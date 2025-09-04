//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/mbus.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum representing Modbus client error codes.
class MbusError extends $pb.ProtobufEnum {
  static const MbusError MBUS_ERROR_NONE = MbusError._(0, _omitEnumNames ? '' : 'MBUS_ERROR_NONE');
  static const MbusError MBUS_ERROR_REG_ADDR = MbusError._(1, _omitEnumNames ? '' : 'MBUS_ERROR_REG_ADDR');
  static const MbusError MBUS_ERROR_ARG = MbusError._(2, _omitEnumNames ? '' : 'MBUS_ERROR_ARG');
  static const MbusError MBUS_ERROR_PORT_LAYER = MbusError._(3, _omitEnumNames ? '' : 'MBUS_ERROR_PORT_LAYER');
  static const MbusError MBUS_ERROR_NO_RESOURCE = MbusError._(4, _omitEnumNames ? '' : 'MBUS_ERROR_NO_RESOURCE');
  static const MbusError MBUS_ERROR_IO = MbusError._(5, _omitEnumNames ? '' : 'MBUS_ERROR_IO');
  static const MbusError MBUS_ERROR_STATE = MbusError._(6, _omitEnumNames ? '' : 'MBUS_ERROR_STATE');
  static const MbusError MBUS_ERROR_TIMEOUT = MbusError._(7, _omitEnumNames ? '' : 'MBUS_ERROR_TIMEOUT');

  static const $core.List<MbusError> values = <MbusError> [
    MBUS_ERROR_NONE,
    MBUS_ERROR_REG_ADDR,
    MBUS_ERROR_ARG,
    MBUS_ERROR_PORT_LAYER,
    MBUS_ERROR_NO_RESOURCE,
    MBUS_ERROR_IO,
    MBUS_ERROR_STATE,
    MBUS_ERROR_TIMEOUT,
  ];

  static final $core.Map<$core.int, MbusError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MbusError? valueOf($core.int value) => _byValue[value];

  const MbusError._(super.v, super.n);
}

/// Enum representing Modbus function codes
class MbusFuncCode extends $pb.ProtobufEnum {
  static const MbusFuncCode MBUS_FUNC_CODE_NONE = MbusFuncCode._(0, _omitEnumNames ? '' : 'MBUS_FUNC_CODE_NONE');
  static const MbusFuncCode MBUS_FUNC_CODE_READ_COILS = MbusFuncCode._(1, _omitEnumNames ? '' : 'MBUS_FUNC_CODE_READ_COILS');
  static const MbusFuncCode MBUS_FUNC_CODE_READ_DI = MbusFuncCode._(2, _omitEnumNames ? '' : 'MBUS_FUNC_CODE_READ_DI');
  static const MbusFuncCode MBUS_FUNC_CODE_READ_HR = MbusFuncCode._(3, _omitEnumNames ? '' : 'MBUS_FUNC_CODE_READ_HR');
  static const MbusFuncCode MBUS_FUNC_CODE_READ_IR = MbusFuncCode._(4, _omitEnumNames ? '' : 'MBUS_FUNC_CODE_READ_IR');
  static const MbusFuncCode MBUS_FUNC_CODE_WRITE_SINGLE_COIL = MbusFuncCode._(5, _omitEnumNames ? '' : 'MBUS_FUNC_CODE_WRITE_SINGLE_COIL');
  static const MbusFuncCode MBUS_FUNC_CODE_WRITE_SINGLE_HR = MbusFuncCode._(6, _omitEnumNames ? '' : 'MBUS_FUNC_CODE_WRITE_SINGLE_HR');
  static const MbusFuncCode MBUS_FUNC_CODE_WRITE_MULTIPLE_COILS = MbusFuncCode._(15, _omitEnumNames ? '' : 'MBUS_FUNC_CODE_WRITE_MULTIPLE_COILS');
  static const MbusFuncCode MBUS_FUNC_CODE_WRITE_MULTIPLE_HR = MbusFuncCode._(16, _omitEnumNames ? '' : 'MBUS_FUNC_CODE_WRITE_MULTIPLE_HR');

  static const $core.List<MbusFuncCode> values = <MbusFuncCode> [
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

  static final $core.Map<$core.int, MbusFuncCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MbusFuncCode? valueOf($core.int value) => _byValue[value];

  const MbusFuncCode._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
