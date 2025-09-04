//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/dfu.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible dfu states
class DfuState extends $pb.ProtobufEnum {
  /// Idle state
  static const DfuState DFU_STATE_IDLE = DfuState._(0, _omitEnumNames ? '' : 'DFU_STATE_IDLE');
  /// Dfu Starting
  static const DfuState DFU_STATE_STARTING = DfuState._(1, _omitEnumNames ? '' : 'DFU_STATE_STARTING');
  /// Dfu Interrface started
  static const DfuState DFU_STATE_STARTED = DfuState._(2, _omitEnumNames ? '' : 'DFU_STATE_STARTED');
  /// Dfu in progress
  static const DfuState DFU_STATE_IN_PROGRESS = DfuState._(3, _omitEnumNames ? '' : 'DFU_STATE_IN_PROGRESS');
  /// Dfu completed
  static const DfuState DFU_STATE_COMPLETED = DfuState._(4, _omitEnumNames ? '' : 'DFU_STATE_COMPLETED');
  /// Dfu error
  static const DfuState DFU_STATE_ERROR = DfuState._(5, _omitEnumNames ? '' : 'DFU_STATE_ERROR');

  static const $core.List<DfuState> values = <DfuState> [
    DFU_STATE_IDLE,
    DFU_STATE_STARTING,
    DFU_STATE_STARTED,
    DFU_STATE_IN_PROGRESS,
    DFU_STATE_COMPLETED,
    DFU_STATE_ERROR,
  ];

  static final $core.Map<$core.int, DfuState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DfuState? valueOf($core.int value) => _byValue[value];

  const DfuState._(super.v, super.n);
}

/// Dfu types
class DfuType extends $pb.ProtobufEnum {
  static const DfuType DFU_TYPE_UNKNOWN = DfuType._(0, _omitEnumNames ? '' : 'DFU_TYPE_UNKNOWN');
  static const DfuType DFU_TYPE_UART = DfuType._(1, _omitEnumNames ? '' : 'DFU_TYPE_UART');
  static const DfuType DFU_TYPE_USB = DfuType._(2, _omitEnumNames ? '' : 'DFU_TYPE_USB');
  static const DfuType DFU_TYPE_BLE = DfuType._(3, _omitEnumNames ? '' : 'DFU_TYPE_BLE');

  static const $core.List<DfuType> values = <DfuType> [
    DFU_TYPE_UNKNOWN,
    DFU_TYPE_UART,
    DFU_TYPE_USB,
    DFU_TYPE_BLE,
  ];

  static final $core.Map<$core.int, DfuType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DfuType? valueOf($core.int value) => _byValue[value];

  const DfuType._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
