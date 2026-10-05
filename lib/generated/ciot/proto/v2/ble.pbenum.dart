// This is a generated file - do not edit.
//
// Generated from ciot/proto/v2/ble.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible ble states
class BleState extends $pb.ProtobufEnum {
  /// Idle state
  static const BleState BLE_STATE_IDLE =
      BleState._(0, _omitEnumNames ? '' : 'BLE_STATE_IDLE');

  /// Bluetooth module started
  static const BleState BLE_STATE_STARTED =
      BleState._(1, _omitEnumNames ? '' : 'BLE_STATE_STARTED');

  static const $core.List<BleState> values = <BleState>[
    BLE_STATE_IDLE,
    BLE_STATE_STARTED,
  ];

  static final $core.List<BleState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static BleState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BleState._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
