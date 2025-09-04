//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/mbus.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mbusErrorDescriptor instead')
const MbusError$json = {
  '1': 'MbusError',
  '2': [
    {'1': 'MBUS_ERROR_NONE', '2': 0},
    {'1': 'MBUS_ERROR_REG_ADDR', '2': 1},
    {'1': 'MBUS_ERROR_ARG', '2': 2},
    {'1': 'MBUS_ERROR_PORT_LAYER', '2': 3},
    {'1': 'MBUS_ERROR_NO_RESOURCE', '2': 4},
    {'1': 'MBUS_ERROR_IO', '2': 5},
    {'1': 'MBUS_ERROR_STATE', '2': 6},
    {'1': 'MBUS_ERROR_TIMEOUT', '2': 7},
  ],
};

/// Descriptor for `MbusError`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mbusErrorDescriptor = $convert.base64Decode(
    'CglNYnVzRXJyb3ISEwoPTUJVU19FUlJPUl9OT05FEAASFwoTTUJVU19FUlJPUl9SRUdfQUREUh'
    'ABEhIKDk1CVVNfRVJST1JfQVJHEAISGQoVTUJVU19FUlJPUl9QT1JUX0xBWUVSEAMSGgoWTUJV'
    'U19FUlJPUl9OT19SRVNPVVJDRRAEEhEKDU1CVVNfRVJST1JfSU8QBRIUChBNQlVTX0VSUk9SX1'
    'NUQVRFEAYSFgoSTUJVU19FUlJPUl9USU1FT1VUEAc=');

@$core.Deprecated('Use mbusFuncCodeDescriptor instead')
const MbusFuncCode$json = {
  '1': 'MbusFuncCode',
  '2': [
    {'1': 'MBUS_FUNC_CODE_NONE', '2': 0},
    {'1': 'MBUS_FUNC_CODE_READ_COILS', '2': 1},
    {'1': 'MBUS_FUNC_CODE_READ_DI', '2': 2},
    {'1': 'MBUS_FUNC_CODE_READ_HR', '2': 3},
    {'1': 'MBUS_FUNC_CODE_READ_IR', '2': 4},
    {'1': 'MBUS_FUNC_CODE_WRITE_SINGLE_COIL', '2': 5},
    {'1': 'MBUS_FUNC_CODE_WRITE_SINGLE_HR', '2': 6},
    {'1': 'MBUS_FUNC_CODE_WRITE_MULTIPLE_COILS', '2': 15},
    {'1': 'MBUS_FUNC_CODE_WRITE_MULTIPLE_HR', '2': 16},
  ],
};

/// Descriptor for `MbusFuncCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mbusFuncCodeDescriptor = $convert.base64Decode(
    'CgxNYnVzRnVuY0NvZGUSFwoTTUJVU19GVU5DX0NPREVfTk9ORRAAEh0KGU1CVVNfRlVOQ19DT0'
    'RFX1JFQURfQ09JTFMQARIaChZNQlVTX0ZVTkNfQ09ERV9SRUFEX0RJEAISGgoWTUJVU19GVU5D'
    'X0NPREVfUkVBRF9IUhADEhoKFk1CVVNfRlVOQ19DT0RFX1JFQURfSVIQBBIkCiBNQlVTX0ZVTk'
    'NfQ09ERV9XUklURV9TSU5HTEVfQ09JTBAFEiIKHk1CVVNfRlVOQ19DT0RFX1dSSVRFX1NJTkdM'
    'RV9IUhAGEicKI01CVVNfRlVOQ19DT0RFX1dSSVRFX01VTFRJUExFX0NPSUxTEA8SJAogTUJVU1'
    '9GVU5DX0NPREVfV1JJVEVfTVVMVElQTEVfSFIQEA==');

@$core.Deprecated('Use mbusFunctionReqDescriptor instead')
const MbusFunctionReq$json = {
  '1': 'MbusFunctionReq',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.Ciot.MbusFuncCode', '10': 'code'},
    {'1': 'address', '3': 2, '4': 1, '5': 13, '10': 'address'},
    {'1': 'data', '3': 3, '4': 3, '5': 13, '10': 'data'},
    {'1': 'read_count', '3': 4, '4': 1, '5': 13, '10': 'readCount'},
    {'1': 'max_attempts', '3': 5, '4': 1, '5': 13, '10': 'maxAttempts'},
    {'1': 'error', '3': 6, '4': 1, '5': 13, '10': 'error'},
  ],
};

/// Descriptor for `MbusFunctionReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mbusFunctionReqDescriptor = $convert.base64Decode(
    'Cg9NYnVzRnVuY3Rpb25SZXESJgoEY29kZRgBIAEoDjISLkNpb3QuTWJ1c0Z1bmNDb2RlUgRjb2'
    'RlEhgKB2FkZHJlc3MYAiABKA1SB2FkZHJlc3MSEgoEZGF0YRgDIAMoDVIEZGF0YRIdCgpyZWFk'
    'X2NvdW50GAQgASgNUglyZWFkQ291bnQSIQoMbWF4X2F0dGVtcHRzGAUgASgNUgttYXhBdHRlbX'
    'B0cxIUCgVlcnJvchgGIAEoDVIFZXJyb3I=');

