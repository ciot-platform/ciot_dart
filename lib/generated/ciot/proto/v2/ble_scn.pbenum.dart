//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/ble_scn.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible ble scanner states
class BleScnState extends $pb.ProtobufEnum {
  /// Idle state
  static const BleScnState BLE_SCN_STATE_IDLE = BleScnState._(0, _omitEnumNames ? '' : 'BLE_SCN_STATE_IDLE');
  /// Passive scan enabled
  static const BleScnState BLE_SCN_STATE_PASSIVE = BleScnState._(1, _omitEnumNames ? '' : 'BLE_SCN_STATE_PASSIVE');
  /// Active scan enabled
  static const BleScnState BLE_SCN_STATE_ACTIVE = BleScnState._(2, _omitEnumNames ? '' : 'BLE_SCN_STATE_ACTIVE');

  static const $core.List<BleScnState> values = <BleScnState> [
    BLE_SCN_STATE_IDLE,
    BLE_SCN_STATE_PASSIVE,
    BLE_SCN_STATE_ACTIVE,
  ];

  static final $core.Map<$core.int, BleScnState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BleScnState? valueOf($core.int value) => _byValue[value];

  const BleScnState._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
