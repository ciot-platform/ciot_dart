//
//  Generated code. Do not modify.
//  source: hg/proto/v1/hg.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// HG Cmd Types
class CmdType extends $pb.ProtobufEnum {
  static const CmdType CMD_TYPE_UNKNOWN = CmdType._(0, _omitEnumNames ? '' : 'CMD_TYPE_UNKNOWN');
  static const CmdType CMD_TYPE_RESTART = CmdType._(1, _omitEnumNames ? '' : 'CMD_TYPE_RESTART');
  static const CmdType CMD_TYPE_RESET = CmdType._(2, _omitEnumNames ? '' : 'CMD_TYPE_RESET');
  static const CmdType CMD_TYPE_DFU = CmdType._(3, _omitEnumNames ? '' : 'CMD_TYPE_DFU');
  static const CmdType CMD_TYPE_TOGGLE_AP = CmdType._(4, _omitEnumNames ? '' : 'CMD_TYPE_TOGGLE_AP');
  static const CmdType CMD_TYPE_GET_IDENTITY = CmdType._(5, _omitEnumNames ? '' : 'CMD_TYPE_GET_IDENTITY');
  static const CmdType CMD_TYPE_GET_HEALTH = CmdType._(6, _omitEnumNames ? '' : 'CMD_TYPE_GET_HEALTH');
  static const CmdType CMD_TYPE_SET_DFU_TYPE = CmdType._(99, _omitEnumNames ? '' : 'CMD_TYPE_SET_DFU_TYPE');
  static const CmdType CMD_TYPE_GET_DFU_TYPE = CmdType._(100, _omitEnumNames ? '' : 'CMD_TYPE_GET_DFU_TYPE');
  static const CmdType CMD_TYPE_DELETE_MIGRATED_SETTINGS = CmdType._(101, _omitEnumNames ? '' : 'CMD_TYPE_DELETE_MIGRATED_SETTINGS');

  static const $core.List<CmdType> values = <CmdType> [
    CMD_TYPE_UNKNOWN,
    CMD_TYPE_RESTART,
    CMD_TYPE_RESET,
    CMD_TYPE_DFU,
    CMD_TYPE_TOGGLE_AP,
    CMD_TYPE_GET_IDENTITY,
    CMD_TYPE_GET_HEALTH,
    CMD_TYPE_SET_DFU_TYPE,
    CMD_TYPE_GET_DFU_TYPE,
    CMD_TYPE_DELETE_MIGRATED_SETTINGS,
  ];

  static final $core.Map<$core.int, CmdType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CmdType? valueOf($core.int value) => _byValue[value];

  const CmdType._(super.v, super.n);
}

/// HG DFU type
class DfuType extends $pb.ProtobufEnum {
  static const DfuType DFU_TYPE_OLD = DfuType._(0, _omitEnumNames ? '' : 'DFU_TYPE_OLD');
  static const DfuType DFU_TYPE_NEW = DfuType._(1, _omitEnumNames ? '' : 'DFU_TYPE_NEW');

  static const $core.List<DfuType> values = <DfuType> [
    DFU_TYPE_OLD,
    DFU_TYPE_NEW,
  ];

  static final $core.Map<$core.int, DfuType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DfuType? valueOf($core.int value) => _byValue[value];

  const DfuType._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
