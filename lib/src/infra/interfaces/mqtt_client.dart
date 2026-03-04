import 'dart:async';
import 'dart:developer';
import 'dart:typed_data';

import 'package:ciot_dart/ciot.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/event.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/iface.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/mqtt_client.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/msg_data.pb.dart';
import 'package:fpdart/fpdart.dart';
import 'package:mqtt_client/mqtt_client.dart' as mqtt;
import 'package:typed_data/typed_data.dart';

class MqttClientEvent {
  final String topic;
  final Uint8List payload;

  MqttClientEvent({
    required this.topic,
    required this.payload,
  });
}

class MqttClient extends IfaceBase {
  @override
  IfaceInfo info;

  @override
  Stream<Event> get onEvent => _onEventController.stream;

  Stream<MqttClientEvent> get onData => _onDataController.stream;

  StreamSubscription? _updatesSub;

  late mqtt.MqttClient? _client;
  Completer<Either<ErrorBase, Uint8List>>? _responseCompleter;

  final MqttClientStatus _status = MqttClientStatus();
  MqttClientCfg? _cfg;

  final StreamController<Event> _onEventController = StreamController<Event>();
  final StreamController<MqttClientEvent> _onDataController = StreamController<MqttClientEvent>();

  final List<String> _subscribedTopics = [];

  MqttClient(int id)
      : info = IfaceInfo(
          id: id,
          type: IfaceType.IFACE_TYPE_MQTT_CLIENT,
        );

  MqttClient.withSerializer(int id, super.serializer)
      : info = IfaceInfo(
          id: id,
          type: IfaceType.IFACE_TYPE_MQTT_CLIENT,
        ),
        super.withSerializer();

  void init(mqtt.MqttClient client) {
    _client = client;
    _client!.onConnected = _onConnected;
    _client!.onDisconnected = _onDisconnected;
    _cfg = MqttClientCfg(
      url: client.server,
      clientId: client.clientIdentifier,
      user: '',
      password: '',
      qos: 1,
      topics: MqttClientTopicsCfg(sub: '', pub: ''),
    );
    if (_client!.connectionStatus!.state == mqtt.MqttConnectionState.connected) {
      _onConnected();
    }
  }

  Future<Either<ErrorBase, void>> start(MqttClientCfg config) async {
    if (_client != null) {
      var result = stop();
      if (result.isLeft()) {
        return result;
      }
    }
    _cfg = config;
    _client = mqtt.MqttClient(config.url, config.clientId);
    await _client!.connect(_cfg!.user, _cfg!.password);
    if (_client!.connectionStatus!.state != mqtt.MqttConnectionState.connected) {
      return Either.left(ErrorConnection());
    }
    return Either.right(null);
  }

  @override
  Either<ErrorBase, Unit> stop() {
    if (_client == null) {
      return Either.left(ErrorInvalidState());
    }
    if (_cfg == null) {
      return Either.left(ErrorNullConfig());
    }
    try {
      // cancel updates subscription so a new one can be created on reconnect
      _updatesSub?.cancel();
    } catch (_) {}
    _updatesSub = null;

    _client!.disconnect();
    return Either.right(unit);
  }

  @override
  Either<ErrorBase, MsgData> getData(MsgData data) {
    if (data.whichType() != MsgData_Type.getData) {
      return Either.left(ErrorInvalidType());
    }

    switch (data.getData.type) {
      case DataType.DATA_TYPE_CONFIG:
        return Either.right(MsgData(
          mqttClient: MqttClientData(
            config: _cfg,
          ),
        ));
      case DataType.DATA_TYPE_STATUS:
        return Either.right(MsgData(
          mqttClient: MqttClientData(
            status: _status,
          ),
        ));
      default:
        return Either.left(ErrorInvalidType());
    }
  }

  @override
  Either<ErrorBase, Unit> processData(MsgData data) {
    if (data.whichType() != MsgData_Type.httpClient) {
      return Either.left(ErrorInvalidType());
    }

    switch (data.mqttClient.whichType()) {
      case MqttClientData_Type.config:
        start(data.mqttClient.config);
        break;
      case MqttClientData_Type.request:
        return Either.left(ErrorNotImplemented());
      default:
        return Either.left(ErrorInvalidType());
    }

    return Either.right(unit);
  }

  @override
  Future<Either<ErrorBase, Uint8List>> sendData(Uint8List data) async {
    if (_client == null) {
      return Left(ErrorInvalidState());
    }
    if (_cfg == null) {
      return Left(ErrorNullConfig());
    }
    if (_responseCompleter != null && !_responseCompleter!.isCompleted) {
      _responseCompleter!.complete(Left(ErrorTimeout()));
    }
    _responseCompleter = Completer<Either<ErrorBase, Uint8List>>();
    final buffer = Uint8Buffer()..addAll(data);
    final builder = mqtt.MqttClientPayloadBuilder();
    builder.addBuffer(buffer);
    _client!.publishMessage(_cfg!.topics.pub, mqtt.MqttQos.values[_cfg!.qos], builder.payload!);
    var result =
        await _responseCompleter!.future.timeout(const Duration(seconds: 5), onTimeout: () => Left(ErrorTimeout()));
    return result;
  }

  void subscribe(String topic, int qos) {
    _subscribedTopics.add(topic);
    if (_client == null) {
      return;
    }
    var subscription = _client!.subscribe(topic, mqtt.MqttQos.values[qos]);
    if (subscription == null) {
      _subscribedTopics.remove(topic);
    }
  }

  void unsubscribe(String topic) {
    _subscribedTopics.remove(topic);
    if (_client == null) {
      return;
    }
    _client!.unsubscribe(topic);
  }

  void publish(String topic, Uint8List payload, int qos, bool retain) {
    if (_client == null) {
      return;
    }
    final builder = mqtt.MqttClientPayloadBuilder();
    builder.addBuffer(Uint8Buffer()..addAll(payload));
    _client!.publishMessage(topic, mqtt.MqttQos.values[qos], builder.payload!, retain: retain);
  }

  void setTopics(String sub, String pub, {bool subscribe = true}) {
    if (_cfg == null) {
      return;
    }
    _cfg = MqttClientCfg(
      url: _cfg!.url,
      clientId: _cfg!.clientId,
      user: _cfg!.user,
      password: _cfg!.password,
      qos: _cfg!.qos,
      topics: MqttClientTopicsCfg(sub: sub, pub: pub),
    );
    if (_client != null && subscribe) {
      _client!.subscribe(sub, mqtt.MqttQos.values[_cfg!.qos]);
    }
  }

  void _onConnected() {
    if (_cfg != null && _cfg!.topics.sub.isNotEmpty) {
      _client!.subscribe(_cfg!.topics.sub, mqtt.MqttQos.values[_cfg!.qos]);
    }
    if (_subscribedTopics.isNotEmpty) {
      for (var topic in _subscribedTopics) {
        _client!.subscribe(topic, mqtt.MqttQos.values[_cfg!.qos]);
      }
    }
    try {
      _updatesSub ??= _client!.updates!.listen((List<mqtt.MqttReceivedMessage<mqtt.MqttMessage>> messages) {
        for (final message in messages) {
          final payload = message.payload as mqtt.MqttPublishMessage;
          final payloadBytes = Uint8List.fromList(payload.payload.message);
          if (_cfg != null && message.topic == _cfg!.topics.sub) {
            if (_responseCompleter != null && !_responseCompleter!.isCompleted && checkIfIsResponse(payloadBytes)) {
              _responseCompleter!.complete(Right(payloadBytes));
            }
          } else {
            _onDataController.add(MqttClientEvent(topic: message.topic, payload: payloadBytes));
          }
        }
      }, onError: (err) {
        // _cleanupAll();
      }, onDone: () {
        // _cleanupAll();
      });
    } catch (e) {
      log('Error setting up MQTT client updates listener: $e');
    }
    _onEventController.add(Event(type: EventType.EVENT_TYPE_STARTED));
  }

  void _onDisconnected() {
    // Cancel updates subscription to ensure that after reconnect a fresh
    // subscription to the client's `updates` stream will be created.
    try {
      _updatesSub?.cancel();
    } catch (e) {
      log('Error cancelling updates subscription: $e');
    }
    _updatesSub = null;

    _subscribedTopics.clear();
    _onEventController.add(Event(type: EventType.EVENT_TYPE_STOPPED));
  }
}
