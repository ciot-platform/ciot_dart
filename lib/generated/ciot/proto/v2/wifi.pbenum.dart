//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/wifi.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum representing the type of Wi-Fi connection.
class WifiType extends $pb.ProtobufEnum {
  static const WifiType WIFI_TYPE_STA = WifiType._(0, _omitEnumNames ? '' : 'WIFI_TYPE_STA');
  static const WifiType WIFI_TYPE_AP = WifiType._(1, _omitEnumNames ? '' : 'WIFI_TYPE_AP');

  static const $core.List<WifiType> values = <WifiType> [
    WIFI_TYPE_STA,
    WIFI_TYPE_AP,
  ];

  static final $core.Map<$core.int, WifiType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WifiType? valueOf($core.int value) => _byValue[value];

  const WifiType._($core.int v, $core.String n) : super(v, n);
}

/// Enum representing the state of Wi-Fi scanning.
class WifiScanState extends $pb.ProtobufEnum {
  static const WifiScanState WIFI_SCAN_STATE_IDLE = WifiScanState._(0, _omitEnumNames ? '' : 'WIFI_SCAN_STATE_IDLE');
  static const WifiScanState WIFI_SCAN_STATE_SCANNING = WifiScanState._(1, _omitEnumNames ? '' : 'WIFI_SCAN_STATE_SCANNING');
  static const WifiScanState WIFI_SCAN_STATE_DONE = WifiScanState._(2, _omitEnumNames ? '' : 'WIFI_SCAN_STATE_DONE');
  static const WifiScanState WIFI_SCAN_STATE_ERROR = WifiScanState._(3, _omitEnumNames ? '' : 'WIFI_SCAN_STATE_ERROR');

  static const $core.List<WifiScanState> values = <WifiScanState> [
    WIFI_SCAN_STATE_IDLE,
    WIFI_SCAN_STATE_SCANNING,
    WIFI_SCAN_STATE_DONE,
    WIFI_SCAN_STATE_ERROR,
  ];

  static final $core.Map<$core.int, WifiScanState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WifiScanState? valueOf($core.int value) => _byValue[value];

  const WifiScanState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
