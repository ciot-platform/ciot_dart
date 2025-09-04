//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/ble.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible ble states
class BleState extends $pb.ProtobufEnum {
  /// Idle state
  static const BleState BLE_STATE_IDLE = BleState._(0, _omitEnumNames ? '' : 'BLE_STATE_IDLE');
  /// Bluetooth module started
  static const BleState BLE_STATE_STARTED = BleState._(1, _omitEnumNames ? '' : 'BLE_STATE_STARTED');

  static const $core.List<BleState> values = <BleState> [
    BLE_STATE_IDLE,
    BLE_STATE_STARTED,
  ];

  static final $core.Map<$core.int, BleState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BleState? valueOf($core.int value) => _byValue[value];

  const BleState._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
