// This is a generated file - do not edit.
//
// Generated from ciot/proto/v2/wifi.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum representing the type of Wi-Fi connection.
class WifiType extends $pb.ProtobufEnum {
  static const WifiType WIFI_TYPE_STA =
      WifiType._(0, _omitEnumNames ? '' : 'WIFI_TYPE_STA');
  static const WifiType WIFI_TYPE_AP =
      WifiType._(1, _omitEnumNames ? '' : 'WIFI_TYPE_AP');

  static const $core.List<WifiType> values = <WifiType>[
    WIFI_TYPE_STA,
    WIFI_TYPE_AP,
  ];

  static final $core.List<WifiType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static WifiType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WifiType._(super.value, super.name);
}

/// Enum representing the state of Wi-Fi scanning.
class WifiScanState extends $pb.ProtobufEnum {
  static const WifiScanState WIFI_SCAN_STATE_IDLE =
      WifiScanState._(0, _omitEnumNames ? '' : 'WIFI_SCAN_STATE_IDLE');
  static const WifiScanState WIFI_SCAN_STATE_SCANNING =
      WifiScanState._(1, _omitEnumNames ? '' : 'WIFI_SCAN_STATE_SCANNING');
  static const WifiScanState WIFI_SCAN_STATE_DONE =
      WifiScanState._(2, _omitEnumNames ? '' : 'WIFI_SCAN_STATE_DONE');
  static const WifiScanState WIFI_SCAN_STATE_ERROR =
      WifiScanState._(3, _omitEnumNames ? '' : 'WIFI_SCAN_STATE_ERROR');

  static const $core.List<WifiScanState> values = <WifiScanState>[
    WIFI_SCAN_STATE_IDLE,
    WIFI_SCAN_STATE_SCANNING,
    WIFI_SCAN_STATE_DONE,
    WIFI_SCAN_STATE_ERROR,
  ];

  static final $core.List<WifiScanState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static WifiScanState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WifiScanState._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
