import 'dart:async';
import 'dart:developer';
import 'dart:typed_data';

import 'package:ciot_dart/src/domain/domain.dart';
import 'package:ciot_dart/src/infra/interfaces/serializer_pb.dart';
import 'package:mqtt_client/mqtt_client.dart';

class MessageBusMqtt<T> implements MessageBus<T> {
  final MqttClient _client;
  final Map<String, StreamController<MessageEvent<T>>> _controllers = {};
  final Serializer _serializer;
  StreamSubscription? _updatesSub;

  MessageBusMqtt(this._client) : _serializer = SerializerPb.instance;

  MessageBusMqtt.withSerializer(this._client, this._serializer);

  @override
  Stream<MessageEvent<T>> startListening(String topic) async* {
    if (_controllers.containsKey(topic)) {
      yield* _controllers[topic]!.stream;
      return;
    }

    final controller = StreamController<MessageEvent<T>>();
    _controllers[topic] = controller;

    _client.subscribe(topic, MqttQos.atLeastOnce);

    try {
      _updatesSub ??= _client.updates!.listen((List<MqttReceivedMessage<MqttMessage>> messages) {
        for (final message in messages) {
          final topic = message.topic;
          final payload = message.payload as MqttPublishMessage;
          final payloadBytes = Uint8List.fromList(payload.payload.message);
          _handleMessage(topic, payloadBytes, controller);
        }
      }, onError: (err) {
        _cleanupAll();
      }, onDone: () {
        _cleanupAll();
      });
    } catch (e) {
      controller.addError(e);
    }

    yield* controller.stream;
  }

  void _cleanupAll() {
    try {
      _updatesSub?.cancel();
    } catch (_) {}
    _updatesSub = null;

    for (final c in _controllers.values) {
      try {
        c.close();
      } catch (_) {}
    }
    _controllers.clear();
  }

  Future<void> _handleMessage(String topic, Uint8List payload, StreamController<MessageEvent<T>> controller) async {
    try {
      final msg = _serializer.deserialize<T>(payload);
      controller.add(MessageEvent<T>(topic, msg));
    } catch (e) {
      log('Error deserializing message on topic $topic: $e');
    }
  }

  @override
  Future<void> stopListening(String topic) async {
    await _controllers[topic]?.close();
    _controllers.remove(topic);

    if (_controllers.isEmpty) {
      await _updatesSub?.cancel();
      _updatesSub = null;
    }
  }
}
