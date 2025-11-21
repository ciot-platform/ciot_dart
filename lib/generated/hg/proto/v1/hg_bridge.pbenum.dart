//
//  Generated code. Do not modify.
//  source: hg/proto/v1/hg_bridge.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enumeration of supported service data types
class BridgeDataType extends $pb.ProtobufEnum {
  static const BridgeDataType BRIDGE_DATA_TYPE_NONE = BridgeDataType._(0, _omitEnumNames ? '' : 'BRIDGE_DATA_TYPE_NONE');
  static const BridgeDataType BRIDGE_DATA_TYPE_TEMP = BridgeDataType._(1, _omitEnumNames ? '' : 'BRIDGE_DATA_TYPE_TEMP');
  static const BridgeDataType BRIDGE_DATA_TYPE_RMS2_X = BridgeDataType._(2, _omitEnumNames ? '' : 'BRIDGE_DATA_TYPE_RMS2_X');
  static const BridgeDataType BRIDGE_DATA_TYPE_RMS2_Y = BridgeDataType._(3, _omitEnumNames ? '' : 'BRIDGE_DATA_TYPE_RMS2_Y');
  static const BridgeDataType BRIDGE_DATA_TYPE_RMS2_Z = BridgeDataType._(4, _omitEnumNames ? '' : 'BRIDGE_DATA_TYPE_RMS2_Z');
  static const BridgeDataType BRIDGE_DATA_TYPE_RMMS_X = BridgeDataType._(5, _omitEnumNames ? '' : 'BRIDGE_DATA_TYPE_RMMS_X');
  static const BridgeDataType BRIDGE_DATA_TYPE_RMMS_Y = BridgeDataType._(6, _omitEnumNames ? '' : 'BRIDGE_DATA_TYPE_RMMS_Y');
  static const BridgeDataType BRIDGE_DATA_TYPE_RMMS_Z = BridgeDataType._(7, _omitEnumNames ? '' : 'BRIDGE_DATA_TYPE_RMMS_Z');
  static const BridgeDataType BRIDGE_DATA_TYPE_TILT_ROLL = BridgeDataType._(8, _omitEnumNames ? '' : 'BRIDGE_DATA_TYPE_TILT_ROLL');
  static const BridgeDataType BRIDGE_DATA_TYPE_TILT_PITCH = BridgeDataType._(9, _omitEnumNames ? '' : 'BRIDGE_DATA_TYPE_TILT_PITCH');
  static const BridgeDataType BRIDGE_DATA_TYPE_NTC_A = BridgeDataType._(10, _omitEnumNames ? '' : 'BRIDGE_DATA_TYPE_NTC_A');
  static const BridgeDataType BRIDGE_DATA_TYPE_NTC_B = BridgeDataType._(11, _omitEnumNames ? '' : 'BRIDGE_DATA_TYPE_NTC_B');
  static const BridgeDataType BRIDGE_DATA_TYPE_4T20_A = BridgeDataType._(12, _omitEnumNames ? '' : 'BRIDGE_DATA_TYPE_4T20_A');
  static const BridgeDataType BRIDGE_DATA_TYPE_4T20_B = BridgeDataType._(13, _omitEnumNames ? '' : 'BRIDGE_DATA_TYPE_4T20_B');
  static const BridgeDataType BRIDGE_DATA_TYPE_POT_A = BridgeDataType._(14, _omitEnumNames ? '' : 'BRIDGE_DATA_TYPE_POT_A');
  static const BridgeDataType BRIDGE_DATA_TYPE_POT_B = BridgeDataType._(15, _omitEnumNames ? '' : 'BRIDGE_DATA_TYPE_POT_B');

  static const $core.List<BridgeDataType> values = <BridgeDataType> [
    BRIDGE_DATA_TYPE_NONE,
    BRIDGE_DATA_TYPE_TEMP,
    BRIDGE_DATA_TYPE_RMS2_X,
    BRIDGE_DATA_TYPE_RMS2_Y,
    BRIDGE_DATA_TYPE_RMS2_Z,
    BRIDGE_DATA_TYPE_RMMS_X,
    BRIDGE_DATA_TYPE_RMMS_Y,
    BRIDGE_DATA_TYPE_RMMS_Z,
    BRIDGE_DATA_TYPE_TILT_ROLL,
    BRIDGE_DATA_TYPE_TILT_PITCH,
    BRIDGE_DATA_TYPE_NTC_A,
    BRIDGE_DATA_TYPE_NTC_B,
    BRIDGE_DATA_TYPE_4T20_A,
    BRIDGE_DATA_TYPE_4T20_B,
    BRIDGE_DATA_TYPE_POT_A,
    BRIDGE_DATA_TYPE_POT_B,
  ];

  static final $core.Map<$core.int, BridgeDataType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BridgeDataType? valueOf($core.int value) => _byValue[value];

  const BridgeDataType._(super.v, super.n);
}

class BridgeGetData extends $pb.ProtobufEnum {
  static const BridgeGetData BRIDGE_GET_DATA_NONE = BridgeGetData._(0, _omitEnumNames ? '' : 'BRIDGE_GET_DATA_NONE');
  static const BridgeGetData BRIDGE_GET_DATA_CFG = BridgeGetData._(1, _omitEnumNames ? '' : 'BRIDGE_GET_DATA_CFG');

  static const $core.List<BridgeGetData> values = <BridgeGetData> [
    BRIDGE_GET_DATA_NONE,
    BRIDGE_GET_DATA_CFG,
  ];

  static final $core.Map<$core.int, BridgeGetData> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BridgeGetData? valueOf($core.int value) => _byValue[value];

  const BridgeGetData._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
