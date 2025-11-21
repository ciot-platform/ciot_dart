//
//  Generated code. Do not modify.
//  source: hg/proto/v1/hg_tcp.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// HG TCP Module interfaces ids
class TcpIfaceId extends $pb.ProtobufEnum {
  static const TcpIfaceId TCP_IFACE_ID_CIOT = TcpIfaceId._(0, _omitEnumNames ? '' : 'TCP_IFACE_ID_CIOT');
  static const TcpIfaceId TCP_IFACE_ID_SYS = TcpIfaceId._(1, _omitEnumNames ? '' : 'TCP_IFACE_ID_SYS');
  static const TcpIfaceId TCP_IFACE_ID_ETH = TcpIfaceId._(2, _omitEnumNames ? '' : 'TCP_IFACE_ID_ETH');
  static const TcpIfaceId TCP_IFACE_ID_WIFI_AP = TcpIfaceId._(3, _omitEnumNames ? '' : 'TCP_IFACE_ID_WIFI_AP');
  static const TcpIfaceId TCP_IFACE_ID_HTTP_SERVER = TcpIfaceId._(4, _omitEnumNames ? '' : 'TCP_IFACE_ID_HTTP_SERVER');
  static const TcpIfaceId TCP_IFACE_ID_WIFI_STA = TcpIfaceId._(5, _omitEnumNames ? '' : 'TCP_IFACE_ID_WIFI_STA');
  static const TcpIfaceId TCP_IFACE_ID_NTP = TcpIfaceId._(6, _omitEnumNames ? '' : 'TCP_IFACE_ID_NTP');
  static const TcpIfaceId TCP_IFACE_ID_MQTT_CLIENT = TcpIfaceId._(7, _omitEnumNames ? '' : 'TCP_IFACE_ID_MQTT_CLIENT');
  static const TcpIfaceId TCP_IFACE_ID_OTA = TcpIfaceId._(8, _omitEnumNames ? '' : 'TCP_IFACE_ID_OTA');
  static const TcpIfaceId TCP_IFACE_ID_UART = TcpIfaceId._(9, _omitEnumNames ? '' : 'TCP_IFACE_ID_UART');
  static const TcpIfaceId TCP_IFACE_ID_BLE_SCN = TcpIfaceId._(10, _omitEnumNames ? '' : 'TCP_IFACE_ID_BLE_SCN');
  static const TcpIfaceId TCP_IFACE_ID_RS485 = TcpIfaceId._(11, _omitEnumNames ? '' : 'TCP_IFACE_ID_RS485');
  static const TcpIfaceId TCP_IFACE_ID_MBUS_SERVER = TcpIfaceId._(12, _omitEnumNames ? '' : 'TCP_IFACE_ID_MBUS_SERVER');
  static const TcpIfaceId TCP_IFACE_ID_COUNT = TcpIfaceId._(13, _omitEnumNames ? '' : 'TCP_IFACE_ID_COUNT');
  static const TcpIfaceId TCP_IFACE_ID_HG_TCP = TcpIfaceId._(99, _omitEnumNames ? '' : 'TCP_IFACE_ID_HG_TCP');

  static const $core.List<TcpIfaceId> values = <TcpIfaceId> [
    TCP_IFACE_ID_CIOT,
    TCP_IFACE_ID_SYS,
    TCP_IFACE_ID_ETH,
    TCP_IFACE_ID_WIFI_AP,
    TCP_IFACE_ID_HTTP_SERVER,
    TCP_IFACE_ID_WIFI_STA,
    TCP_IFACE_ID_NTP,
    TCP_IFACE_ID_MQTT_CLIENT,
    TCP_IFACE_ID_OTA,
    TCP_IFACE_ID_UART,
    TCP_IFACE_ID_BLE_SCN,
    TCP_IFACE_ID_RS485,
    TCP_IFACE_ID_MBUS_SERVER,
    TCP_IFACE_ID_COUNT,
    TCP_IFACE_ID_HG_TCP,
  ];

  static final $core.Map<$core.int, TcpIfaceId> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TcpIfaceId? valueOf($core.int value) => _byValue[value];

  const TcpIfaceId._(super.v, super.n);
}

/// HG TCP Module states
class TcpState extends $pb.ProtobufEnum {
  static const TcpState TCP_STATE_IDLE = TcpState._(0, _omitEnumNames ? '' : 'TCP_STATE_IDLE');
  static const TcpState TCP_STATE_STARTED = TcpState._(1, _omitEnumNames ? '' : 'TCP_STATE_STARTED');
  static const TcpState TCP_STATE_PROVISIONED = TcpState._(2, _omitEnumNames ? '' : 'TCP_STATE_PROVISIONED');

  static const $core.List<TcpState> values = <TcpState> [
    TCP_STATE_IDLE,
    TCP_STATE_STARTED,
    TCP_STATE_PROVISIONED,
  ];

  static final $core.Map<$core.int, TcpState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TcpState? valueOf($core.int value) => _byValue[value];

  const TcpState._(super.v, super.n);
}

/// HG TCP Module prov states
class TcpProvState extends $pb.ProtobufEnum {
  static const TcpProvState TCP_PROV_STATE_IDLE = TcpProvState._(0, _omitEnumNames ? '' : 'TCP_PROV_STATE_IDLE');
  static const TcpProvState TCP_PROV_STATE_IN_PROGRESS = TcpProvState._(1, _omitEnumNames ? '' : 'TCP_PROV_STATE_IN_PROGRESS');
  static const TcpProvState TCP_PROV_STATE_COMPLETED = TcpProvState._(2, _omitEnumNames ? '' : 'TCP_PROV_STATE_COMPLETED');

  static const $core.List<TcpProvState> values = <TcpProvState> [
    TCP_PROV_STATE_IDLE,
    TCP_PROV_STATE_IN_PROGRESS,
    TCP_PROV_STATE_COMPLETED,
  ];

  static final $core.Map<$core.int, TcpProvState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TcpProvState? valueOf($core.int value) => _byValue[value];

  const TcpProvState._(super.v, super.n);
}

/// Enum representing different types of HG TCP Module reset
class TcpResetType extends $pb.ProtobufEnum {
  static const TcpResetType UNKNOWN = TcpResetType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const TcpResetType SOFT = TcpResetType._(1, _omitEnumNames ? '' : 'SOFT');
  static const TcpResetType PROV = TcpResetType._(2, _omitEnumNames ? '' : 'PROV');
  static const TcpResetType ALL = TcpResetType._(3, _omitEnumNames ? '' : 'ALL');

  static const $core.List<TcpResetType> values = <TcpResetType> [
    UNKNOWN,
    SOFT,
    PROV,
    ALL,
  ];

  static final $core.Map<$core.int, TcpResetType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TcpResetType? valueOf($core.int value) => _byValue[value];

  const TcpResetType._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
