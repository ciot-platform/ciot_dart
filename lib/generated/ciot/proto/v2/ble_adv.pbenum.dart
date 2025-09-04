//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/ble_adv.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible ble adv states
class BleAdvState extends $pb.ProtobufEnum {
  /// Idle state
  static const BleAdvState BLE_ADV_STATE_IDLE = BleAdvState._(0, _omitEnumNames ? '' : 'BLE_ADV_STATE_IDLE');
  static const BleAdvState BLE_ADV_STATE_STARTED = BleAdvState._(1, _omitEnumNames ? '' : 'BLE_ADV_STATE_STARTED');
  static const BleAdvState BLE_ADV_STATE_SENDING = BleAdvState._(2, _omitEnumNames ? '' : 'BLE_ADV_STATE_SENDING');

  static const $core.List<BleAdvState> values = <BleAdvState> [
    BLE_ADV_STATE_IDLE,
    BLE_ADV_STATE_STARTED,
    BLE_ADV_STATE_SENDING,
  ];

  static final $core.Map<$core.int, BleAdvState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BleAdvState? valueOf($core.int value) => _byValue[value];

  const BleAdvState._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
