import 'dart:async';
import 'dart:developer';
import 'dart:typed_data';

import 'package:ciot_dart/generated/ciot/proto/v2/event.pb.dart';
import 'package:ciot_dart/src/domain/domain.dart';
import 'package:ciot_dart/src/infra/interfaces/mqtt_client.dart' as ciot;
import 'package:ciot_dart/src/infra/interfaces/serializer_pb.dart';

class MessageBusMqtt<T> implements MessageBus<T> {
  final ciot.MqttClient _client;
  final Map<String, StreamController<MessageEvent<T>>> _controllers = {};
  final Serializer _serializer;
  StreamSubscription? _updatesSub;
  StreamSubscription? _connectionSub;
  Stream<ciot.MqttClientEvent>? _clientBroadcast;

  final StreamController<bool> _connectionStateController = StreamController<bool>.broadcast();

  MessageBusMqtt(this._client) : _serializer = SerializerPb.instance {
    _listenToConnectionState();
  }

  MessageBusMqtt.withSerializer(this._client, this._serializer) {
    _listenToConnectionState();
  }

  void _listenToConnectionState() {
    _connectionSub = _client.onEvent.listen((event) {
      if (event.type == EventType.EVENT_TYPE_STARTED) {
        _connectionStateController.add(true);
      } else if (event.type == EventType.EVENT_TYPE_STOPPED) {
        _connectionStateController.add(false);
      }
    });
  }

  @override
  Stream<bool> get onConnectionState => _connectionStateController.stream;

  @override
  Stream<MessageEvent<T>> startListening(String topic) {
    // Return existing controller stream if already created (broadcast allows multiple listeners)
    if (_controllers.containsKey(topic)) {
      return _controllers[topic]!.stream;
    }

    // Use a broadcast controller so multiple subscribers can listen to the same topic
    final controller = StreamController<MessageEvent<T>>.broadcast();
    _controllers[topic] = controller;

    _client.subscribe(topic, 1);

    try {
      // Wrap the underlying single-subscription `onData` stream into a
      // broadcast stream owned by this message bus. This allows us to
      // cancel and recreate our subscription safely without changing the
      // mqtt client implementation.
      _clientBroadcast ??= _client.onData.asBroadcastStream();
      _updatesSub ??= _clientBroadcast!.listen((ciot.MqttClientEvent event) {
        final topic = event.topic;
        final payloadBytes = event.payload;
        _handleMessage(topic, payloadBytes, controller);
      }, onError: (err) {
        _cleanupAll();
      }, onDone: () {
        _cleanupAll();
      });
    } catch (e) {
      controller.addError(e);
    }

    return controller.stream;
  }

  void _cleanupAll() {
    try {
      _updatesSub?.cancel();
    } catch (_) {}
    _updatesSub = null;

    // clear broadcast wrapper so it can be recreated on next start
    _clientBroadcast = null;

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

  Future<void> dispose() async {
    await _connectionSub?.cancel();
    await _connectionStateController.close();
    _cleanupAll();
  }
}
