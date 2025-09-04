//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/mqtt_client.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum representing the state of the MQTT client.
class MqttClientState extends $pb.ProtobufEnum {
  static const MqttClientState MQTT_CLIENT_STATE_DISCONNECTED = MqttClientState._(0, _omitEnumNames ? '' : 'MQTT_CLIENT_STATE_DISCONNECTED');
  static const MqttClientState MQTT_CLIENT_STATE_CONNECTING = MqttClientState._(1, _omitEnumNames ? '' : 'MQTT_CLIENT_STATE_CONNECTING');
  static const MqttClientState MQTT_CLIENT_STATE_DISCONNECTING = MqttClientState._(2, _omitEnumNames ? '' : 'MQTT_CLIENT_STATE_DISCONNECTING');
  static const MqttClientState MQTT_CLIENT_STATE_CONNECTED = MqttClientState._(3, _omitEnumNames ? '' : 'MQTT_CLIENT_STATE_CONNECTED');
  static const MqttClientState MQTT_CLIENT_STATE_ERROR = MqttClientState._(4, _omitEnumNames ? '' : 'MQTT_CLIENT_STATE_ERROR');

  static const $core.List<MqttClientState> values = <MqttClientState> [
    MQTT_CLIENT_STATE_DISCONNECTED,
    MQTT_CLIENT_STATE_CONNECTING,
    MQTT_CLIENT_STATE_DISCONNECTING,
    MQTT_CLIENT_STATE_CONNECTED,
    MQTT_CLIENT_STATE_ERROR,
  ];

  static final $core.Map<$core.int, MqttClientState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MqttClientState? valueOf($core.int value) => _byValue[value];

  const MqttClientState._(super.v, super.n);
}

/// Enum representing different types of MQTT client requests.
class MqttClientReqType extends $pb.ProtobufEnum {
  static const MqttClientReqType MQTT_CLIENT_REQ_TYPE_UNKOWN = MqttClientReqType._(0, _omitEnumNames ? '' : 'MQTT_CLIENT_REQ_TYPE_UNKOWN');
  static const MqttClientReqType MQTT_CLIENT_REQ_TYPE_PUBLISH = MqttClientReqType._(1, _omitEnumNames ? '' : 'MQTT_CLIENT_REQ_TYPE_PUBLISH');
  static const MqttClientReqType MQTT_CLIENT_REQ_TYPE_SUBSCRIBE = MqttClientReqType._(2, _omitEnumNames ? '' : 'MQTT_CLIENT_REQ_TYPE_SUBSCRIBE');

  static const $core.List<MqttClientReqType> values = <MqttClientReqType> [
    MQTT_CLIENT_REQ_TYPE_UNKOWN,
    MQTT_CLIENT_REQ_TYPE_PUBLISH,
    MQTT_CLIENT_REQ_TYPE_SUBSCRIBE,
  ];

  static final $core.Map<$core.int, MqttClientReqType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MqttClientReqType? valueOf($core.int value) => _byValue[value];

  const MqttClientReqType._(super.v, super.n);
}

/// Enum representing different MQTT Broker kinds
class MqttClientBrokerKind extends $pb.ProtobufEnum {
  static const MqttClientBrokerKind MQTT_CLIENT_BROKER_KIND_DEFAULT = MqttClientBrokerKind._(0, _omitEnumNames ? '' : 'MQTT_CLIENT_BROKER_KIND_DEFAULT');
  static const MqttClientBrokerKind MQTT_CLIENT_BROKER_KIND_SSL_1_2 = MqttClientBrokerKind._(1, _omitEnumNames ? '' : 'MQTT_CLIENT_BROKER_KIND_SSL_1_2');
  static const MqttClientBrokerKind MQTT_CLIENT_BROKER_KIND_SSL_1_3 = MqttClientBrokerKind._(2, _omitEnumNames ? '' : 'MQTT_CLIENT_BROKER_KIND_SSL_1_3');
  static const MqttClientBrokerKind MQTT_CLIENT_BROKER_KIND_AWS = MqttClientBrokerKind._(3, _omitEnumNames ? '' : 'MQTT_CLIENT_BROKER_KIND_AWS');
  static const MqttClientBrokerKind MQTT_CLIENT_BROKER_KIND_AZURE = MqttClientBrokerKind._(4, _omitEnumNames ? '' : 'MQTT_CLIENT_BROKER_KIND_AZURE');

  static const $core.List<MqttClientBrokerKind> values = <MqttClientBrokerKind> [
    MQTT_CLIENT_BROKER_KIND_DEFAULT,
    MQTT_CLIENT_BROKER_KIND_SSL_1_2,
    MQTT_CLIENT_BROKER_KIND_SSL_1_3,
    MQTT_CLIENT_BROKER_KIND_AWS,
    MQTT_CLIENT_BROKER_KIND_AZURE,
  ];

  static final $core.Map<$core.int, MqttClientBrokerKind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MqttClientBrokerKind? valueOf($core.int value) => _byValue[value];

  const MqttClientBrokerKind._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
