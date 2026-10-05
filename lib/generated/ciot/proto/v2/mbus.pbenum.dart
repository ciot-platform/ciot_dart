// This is a generated file - do not edit.
//
// Generated from ciot/proto/v2/mbus.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum representing Modbus function codes
class MbusFuncCode extends $pb.ProtobufEnum {
  static const MbusFuncCode MBUS_FUNC_CODE_NONE =
      MbusFuncCode._(0, _omitEnumNames ? '' : 'MBUS_FUNC_CODE_NONE');
  static const MbusFuncCode MBUS_FUNC_CODE_READ_COILS =
      MbusFuncCode._(1, _omitEnumNames ? '' : 'MBUS_FUNC_CODE_READ_COILS');
  static const MbusFuncCode MBUS_FUNC_CODE_READ_DI =
      MbusFuncCode._(2, _omitEnumNames ? '' : 'MBUS_FUNC_CODE_READ_DI');
  static const MbusFuncCode MBUS_FUNC_CODE_READ_HR =
      MbusFuncCode._(3, _omitEnumNames ? '' : 'MBUS_FUNC_CODE_READ_HR');
  static const MbusFuncCode MBUS_FUNC_CODE_READ_IR =
      MbusFuncCode._(4, _omitEnumNames ? '' : 'MBUS_FUNC_CODE_READ_IR');
  static const MbusFuncCode MBUS_FUNC_CODE_WRITE_SINGLE_COIL = MbusFuncCode._(
      5, _omitEnumNames ? '' : 'MBUS_FUNC_CODE_WRITE_SINGLE_COIL');
  static const MbusFuncCode MBUS_FUNC_CODE_WRITE_SINGLE_HR =
      MbusFuncCode._(6, _omitEnumNames ? '' : 'MBUS_FUNC_CODE_WRITE_SINGLE_HR');
  static const MbusFuncCode MBUS_FUNC_CODE_WRITE_MULTIPLE_COILS =
      MbusFuncCode._(
          15, _omitEnumNames ? '' : 'MBUS_FUNC_CODE_WRITE_MULTIPLE_COILS');
  static const MbusFuncCode MBUS_FUNC_CODE_WRITE_MULTIPLE_HR = MbusFuncCode._(
      16, _omitEnumNames ? '' : 'MBUS_FUNC_CODE_WRITE_MULTIPLE_HR');

  static const $core.List<MbusFuncCode> values = <MbusFuncCode>[
    MBUS_FUNC_CODE_NONE,
    MBUS_FUNC_CODE_READ_COILS,
    MBUS_FUNC_CODE_READ_DI,
    MBUS_FUNC_CODE_READ_HR,
    MBUS_FUNC_CODE_READ_IR,
    MBUS_FUNC_CODE_WRITE_SINGLE_COIL,
    MBUS_FUNC_CODE_WRITE_SINGLE_HR,
    MBUS_FUNC_CODE_WRITE_MULTIPLE_COILS,
    MBUS_FUNC_CODE_WRITE_MULTIPLE_HR,
  ];

  static final $core.Map<$core.int, MbusFuncCode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MbusFuncCode? valueOf($core.int value) => _byValue[value];

  const MbusFuncCode._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
