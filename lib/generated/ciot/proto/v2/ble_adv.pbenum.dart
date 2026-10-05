// This is a generated file - do not edit.
//
// Generated from ciot/proto/v2/ble_adv.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible ble adv states
class BleAdvState extends $pb.ProtobufEnum {
  /// Idle state
  static const BleAdvState BLE_ADV_STATE_IDLE =
      BleAdvState._(0, _omitEnumNames ? '' : 'BLE_ADV_STATE_IDLE');
  static const BleAdvState BLE_ADV_STATE_STARTED =
      BleAdvState._(1, _omitEnumNames ? '' : 'BLE_ADV_STATE_STARTED');
  static const BleAdvState BLE_ADV_STATE_SENDING =
      BleAdvState._(2, _omitEnumNames ? '' : 'BLE_ADV_STATE_SENDING');

  static const $core.List<BleAdvState> values = <BleAdvState>[
    BLE_ADV_STATE_IDLE,
    BLE_ADV_STATE_STARTED,
    BLE_ADV_STATE_SENDING,
  ];

  static final $core.List<BleAdvState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static BleAdvState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BleAdvState._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
