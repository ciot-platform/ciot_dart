//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/iface.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class IfaceState extends $pb.ProtobufEnum {
  static const IfaceState IFACE_STATE_STOPPED = IfaceState._(0, _omitEnumNames ? '' : 'IFACE_STATE_STOPPED');
  static const IfaceState IFACE_STATE_STARTED = IfaceState._(1, _omitEnumNames ? '' : 'IFACE_STATE_STARTED');
  static const IfaceState IFACE_STATE_ERROR = IfaceState._(2, _omitEnumNames ? '' : 'IFACE_STATE_ERROR');

  static const $core.List<IfaceState> values = <IfaceState> [
    IFACE_STATE_STOPPED,
    IFACE_STATE_STARTED,
    IFACE_STATE_ERROR,
  ];

  static final $core.Map<$core.int, IfaceState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IfaceState? valueOf($core.int value) => _byValue[value];

  const IfaceState._($core.int v, $core.String n) : super(v, n);
}

/// Enum representing different interface types.
class IfaceType extends $pb.ProtobufEnum {
  static const IfaceType IFACE_TYPE_UNDEFINED = IfaceType._(0, _omitEnumNames ? '' : 'IFACE_TYPE_UNDEFINED');
  static const IfaceType IFACE_TYPE_CUSTOM = IfaceType._(1, _omitEnumNames ? '' : 'IFACE_TYPE_CUSTOM');
  static const IfaceType IFACE_TYPE_CIOT = IfaceType._(2, _omitEnumNames ? '' : 'IFACE_TYPE_CIOT');
  static const IfaceType IFACE_TYPE_STORAGE = IfaceType._(3, _omitEnumNames ? '' : 'IFACE_TYPE_STORAGE');
  static const IfaceType IFACE_TYPE_SYS = IfaceType._(4, _omitEnumNames ? '' : 'IFACE_TYPE_SYS');
  static const IfaceType IFACE_TYPE_UART = IfaceType._(5, _omitEnumNames ? '' : 'IFACE_TYPE_UART');
  static const IfaceType IFACE_TYPE_USB = IfaceType._(6, _omitEnumNames ? '' : 'IFACE_TYPE_USB');
  static const IfaceType IFACE_TYPE_TCP = IfaceType._(7, _omitEnumNames ? '' : 'IFACE_TYPE_TCP');
  static const IfaceType IFACE_TYPE_ETH = IfaceType._(8, _omitEnumNames ? '' : 'IFACE_TYPE_ETH');
  static const IfaceType IFACE_TYPE_WIFI = IfaceType._(9, _omitEnumNames ? '' : 'IFACE_TYPE_WIFI');
  static const IfaceType IFACE_TYPE_BLE = IfaceType._(10, _omitEnumNames ? '' : 'IFACE_TYPE_BLE');
  static const IfaceType IFACE_TYPE_BLE_SCN = IfaceType._(11, _omitEnumNames ? '' : 'IFACE_TYPE_BLE_SCN');
  static const IfaceType IFACE_TYPE_BLE_ADV = IfaceType._(12, _omitEnumNames ? '' : 'IFACE_TYPE_BLE_ADV');
  static const IfaceType IFACE_TYPE_GPIO = IfaceType._(13, _omitEnumNames ? '' : 'IFACE_TYPE_GPIO');
  static const IfaceType IFACE_TYPE_NTP = IfaceType._(14, _omitEnumNames ? '' : 'IFACE_TYPE_NTP');
  static const IfaceType IFACE_TYPE_OTA = IfaceType._(15, _omitEnumNames ? '' : 'IFACE_TYPE_OTA');
  static const IfaceType IFACE_TYPE_DFU = IfaceType._(16, _omitEnumNames ? '' : 'IFACE_TYPE_DFU');
  static const IfaceType IFACE_TYPE_HTTP_CLIENT = IfaceType._(17, _omitEnumNames ? '' : 'IFACE_TYPE_HTTP_CLIENT');
  static const IfaceType IFACE_TYPE_HTTP_SERVER = IfaceType._(18, _omitEnumNames ? '' : 'IFACE_TYPE_HTTP_SERVER');
  static const IfaceType IFACE_TYPE_MQTT_CLIENT = IfaceType._(19, _omitEnumNames ? '' : 'IFACE_TYPE_MQTT_CLIENT');
  static const IfaceType IFACE_TYPE_SOCKET = IfaceType._(20, _omitEnumNames ? '' : 'IFACE_TYPE_SOCKET');
  static const IfaceType IFACE_TYPE_BRIDGE = IfaceType._(21, _omitEnumNames ? '' : 'IFACE_TYPE_BRIDGE');
  static const IfaceType IFACE_TYPE_IOTA_CLIENT = IfaceType._(22, _omitEnumNames ? '' : 'IFACE_TYPE_IOTA_CLIENT');
  static const IfaceType IFACE_TYPE_IOTA_SERVER = IfaceType._(23, _omitEnumNames ? '' : 'IFACE_TYPE_IOTA_SERVER');
  static const IfaceType IFACE_TYPE_LOG = IfaceType._(24, _omitEnumNames ? '' : 'IFACE_TYPE_LOG');
  static const IfaceType IFACE_TYPE_MBUS_CLIENT = IfaceType._(25, _omitEnumNames ? '' : 'IFACE_TYPE_MBUS_CLIENT');
  static const IfaceType IFACE_TYPE_MBUS_SERVER = IfaceType._(26, _omitEnumNames ? '' : 'IFACE_TYPE_MBUS_SERVER');
  static const IfaceType IFACE_TYPE_PWM = IfaceType._(27, _omitEnumNames ? '' : 'IFACE_TYPE_PWM');

  static const $core.List<IfaceType> values = <IfaceType> [
    IFACE_TYPE_UNDEFINED,
    IFACE_TYPE_CUSTOM,
    IFACE_TYPE_CIOT,
    IFACE_TYPE_STORAGE,
    IFACE_TYPE_SYS,
    IFACE_TYPE_UART,
    IFACE_TYPE_USB,
    IFACE_TYPE_TCP,
    IFACE_TYPE_ETH,
    IFACE_TYPE_WIFI,
    IFACE_TYPE_BLE,
    IFACE_TYPE_BLE_SCN,
    IFACE_TYPE_BLE_ADV,
    IFACE_TYPE_GPIO,
    IFACE_TYPE_NTP,
    IFACE_TYPE_OTA,
    IFACE_TYPE_DFU,
    IFACE_TYPE_HTTP_CLIENT,
    IFACE_TYPE_HTTP_SERVER,
    IFACE_TYPE_MQTT_CLIENT,
    IFACE_TYPE_SOCKET,
    IFACE_TYPE_BRIDGE,
    IFACE_TYPE_IOTA_CLIENT,
    IFACE_TYPE_IOTA_SERVER,
    IFACE_TYPE_LOG,
    IFACE_TYPE_MBUS_CLIENT,
    IFACE_TYPE_MBUS_SERVER,
    IFACE_TYPE_PWM,
  ];

  static final $core.Map<$core.int, IfaceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IfaceType? valueOf($core.int value) => _byValue[value];

  const IfaceType._($core.int v, $core.String n) : super(v, n);
}

/// Enum representing different states of the interface request.
class IfaceReqState extends $pb.ProtobufEnum {
  static const IfaceReqState IFACE_REQ_STATE_IDLE = IfaceReqState._(0, _omitEnumNames ? '' : 'IFACE_REQ_STATE_IDLE');
  static const IfaceReqState IFACE_REQ_STATE_SENDED = IfaceReqState._(1, _omitEnumNames ? '' : 'IFACE_REQ_STATE_SENDED');
  static const IfaceReqState IFACE_REQ_STATE_RECEIVED = IfaceReqState._(3, _omitEnumNames ? '' : 'IFACE_REQ_STATE_RECEIVED');

  static const $core.List<IfaceReqState> values = <IfaceReqState> [
    IFACE_REQ_STATE_IDLE,
    IFACE_REQ_STATE_SENDED,
    IFACE_REQ_STATE_RECEIVED,
  ];

  static final $core.Map<$core.int, IfaceReqState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IfaceReqState? valueOf($core.int value) => _byValue[value];

  const IfaceReqState._($core.int v, $core.String n) : super(v, n);
}

/// Enum representing different data types for the interface request.
class DataType extends $pb.ProtobufEnum {
  static const DataType DATA_TYPE_UNKNOWN = DataType._(0, _omitEnumNames ? '' : 'DATA_TYPE_UNKNOWN');
  static const DataType DATA_TYPE_STOP = DataType._(1, _omitEnumNames ? '' : 'DATA_TYPE_STOP');
  static const DataType DATA_TYPE_CONFIG = DataType._(2, _omitEnumNames ? '' : 'DATA_TYPE_CONFIG');
  static const DataType DATA_TYPE_STATUS = DataType._(3, _omitEnumNames ? '' : 'DATA_TYPE_STATUS');
  static const DataType DATA_TYPE_REQUEST = DataType._(4, _omitEnumNames ? '' : 'DATA_TYPE_REQUEST');
  static const DataType DATA_TYPE_INFO = DataType._(5, _omitEnumNames ? '' : 'DATA_TYPE_INFO');

  static const $core.List<DataType> values = <DataType> [
    DATA_TYPE_UNKNOWN,
    DATA_TYPE_STOP,
    DATA_TYPE_CONFIG,
    DATA_TYPE_STATUS,
    DATA_TYPE_REQUEST,
    DATA_TYPE_INFO,
  ];

  static final $core.Map<$core.int, DataType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataType? valueOf($core.int value) => _byValue[value];

  const DataType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
