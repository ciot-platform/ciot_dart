//
//  Generated code. Do not modify.
//  source: hg/proto/v1/hg_bridge.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bridgeDataTypeDescriptor instead')
const BridgeDataType$json = {
  '1': 'BridgeDataType',
  '2': [
    {'1': 'BRIDGE_DATA_TYPE_NONE', '2': 0},
    {'1': 'BRIDGE_DATA_TYPE_TEMP', '2': 1},
    {'1': 'BRIDGE_DATA_TYPE_RMS2_X', '2': 2},
    {'1': 'BRIDGE_DATA_TYPE_RMS2_Y', '2': 3},
    {'1': 'BRIDGE_DATA_TYPE_RMS2_Z', '2': 4},
    {'1': 'BRIDGE_DATA_TYPE_RMMS_X', '2': 5},
    {'1': 'BRIDGE_DATA_TYPE_RMMS_Y', '2': 6},
    {'1': 'BRIDGE_DATA_TYPE_RMMS_Z', '2': 7},
    {'1': 'BRIDGE_DATA_TYPE_TILT_ROLL', '2': 8},
    {'1': 'BRIDGE_DATA_TYPE_TILT_PITCH', '2': 9},
    {'1': 'BRIDGE_DATA_TYPE_NTC_A', '2': 10},
    {'1': 'BRIDGE_DATA_TYPE_NTC_B', '2': 11},
    {'1': 'BRIDGE_DATA_TYPE_4T20_A', '2': 12},
    {'1': 'BRIDGE_DATA_TYPE_4T20_B', '2': 13},
    {'1': 'BRIDGE_DATA_TYPE_POT_A', '2': 14},
    {'1': 'BRIDGE_DATA_TYPE_POT_B', '2': 15},
  ],
};

/// Descriptor for `BridgeDataType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bridgeDataTypeDescriptor = $convert.base64Decode(
    'Cg5CcmlkZ2VEYXRhVHlwZRIZChVCUklER0VfREFUQV9UWVBFX05PTkUQABIZChVCUklER0VfRE'
    'FUQV9UWVBFX1RFTVAQARIbChdCUklER0VfREFUQV9UWVBFX1JNUzJfWBACEhsKF0JSSURHRV9E'
    'QVRBX1RZUEVfUk1TMl9ZEAMSGwoXQlJJREdFX0RBVEFfVFlQRV9STVMyX1oQBBIbChdCUklER0'
    'VfREFUQV9UWVBFX1JNTVNfWBAFEhsKF0JSSURHRV9EQVRBX1RZUEVfUk1NU19ZEAYSGwoXQlJJ'
    'REdFX0RBVEFfVFlQRV9STU1TX1oQBxIeChpCUklER0VfREFUQV9UWVBFX1RJTFRfUk9MTBAIEh'
    '8KG0JSSURHRV9EQVRBX1RZUEVfVElMVF9QSVRDSBAJEhoKFkJSSURHRV9EQVRBX1RZUEVfTlRD'
    'X0EQChIaChZCUklER0VfREFUQV9UWVBFX05UQ19CEAsSGwoXQlJJREdFX0RBVEFfVFlQRV80VD'
    'IwX0EQDBIbChdCUklER0VfREFUQV9UWVBFXzRUMjBfQhANEhoKFkJSSURHRV9EQVRBX1RZUEVf'
    'UE9UX0EQDhIaChZCUklER0VfREFUQV9UWVBFX1BPVF9CEA8=');

@$core.Deprecated('Use bridgeGetDataDescriptor instead')
const BridgeGetData$json = {
  '1': 'BridgeGetData',
  '2': [
    {'1': 'BRIDGE_GET_DATA_NONE', '2': 0},
    {'1': 'BRIDGE_GET_DATA_CFG', '2': 1},
  ],
};

/// Descriptor for `BridgeGetData`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bridgeGetDataDescriptor = $convert.base64Decode(
    'Cg1CcmlkZ2VHZXREYXRhEhgKFEJSSURHRV9HRVRfREFUQV9OT05FEAASFwoTQlJJREdFX0dFVF'
    '9EQVRBX0NGRxAB');

@$core.Deprecated('Use bridgeTagLinkMbusDescriptor instead')
const BridgeTagLinkMbus$json = {
  '1': 'BridgeTagLinkMbus',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 13, '10': 'address'},
  ],
};

/// Descriptor for `BridgeTagLinkMbus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bridgeTagLinkMbusDescriptor = $convert.base64Decode(
    'ChFCcmlkZ2VUYWdMaW5rTWJ1cxIYCgdhZGRyZXNzGAEgASgNUgdhZGRyZXNz');

@$core.Deprecated('Use bridgeTagLinkDescriptor instead')
const BridgeTagLink$json = {
  '1': 'BridgeTagLink',
  '2': [
    {'1': 'mbus', '3': 1, '4': 1, '5': 11, '6': '.Hg.BridgeTagLinkMbus', '9': 0, '10': 'mbus'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `BridgeTagLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bridgeTagLinkDescriptor = $convert.base64Decode(
    'Cg1CcmlkZ2VUYWdMaW5rEisKBG1idXMYASABKAsyFS5IZy5CcmlkZ2VUYWdMaW5rTWJ1c0gAUg'
    'RtYnVzQgYKBHR5cGU=');

@$core.Deprecated('Use bridgeSensorDescriptor instead')
const BridgeSensor$json = {
  '1': 'BridgeSensor',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    {'1': 'serial', '3': 2, '4': 1, '5': 13, '10': 'serial'},
    {'1': 'protocol_version', '3': 3, '4': 1, '5': 12, '10': 'protocolVersion'},
    {'1': 'app_version', '3': 4, '4': 1, '5': 12, '10': 'appVersion'},
    {'1': 'online', '3': 5, '4': 1, '5': 8, '10': 'online'},
  ],
};

/// Descriptor for `BridgeSensor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bridgeSensorDescriptor = $convert.base64Decode(
    'CgxCcmlkZ2VTZW5zb3ISDgoCaWQYASABKA1SAmlkEhYKBnNlcmlhbBgCIAEoDVIGc2VyaWFsEi'
    'kKEHByb3RvY29sX3ZlcnNpb24YAyABKAxSD3Byb3RvY29sVmVyc2lvbhIfCgthcHBfdmVyc2lv'
    'bhgEIAEoDFIKYXBwVmVyc2lvbhIWCgZvbmxpbmUYBSABKAhSBm9ubGluZQ==');

@$core.Deprecated('Use bridgeTagDescriptor instead')
const BridgeTag$json = {
  '1': 'BridgeTag',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'sensor', '3': 2, '4': 1, '5': 11, '6': '.Hg.BridgeSensor', '10': 'sensor'},
    {'1': 'link', '3': 3, '4': 1, '5': 11, '6': '.Hg.BridgeTagLink', '10': 'link'},
    {'1': 'value', '3': 4, '4': 1, '5': 2, '10': 'value'},
    {'1': 'data_type', '3': 5, '4': 1, '5': 14, '6': '.Hg.BridgeDataType', '10': 'dataType'},
  ],
};

/// Descriptor for `BridgeTag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bridgeTagDescriptor = $convert.base64Decode(
    'CglCcmlkZ2VUYWcSEgoEbmFtZRgBIAEoCVIEbmFtZRIoCgZzZW5zb3IYAiABKAsyEC5IZy5Ccm'
    'lkZ2VTZW5zb3JSBnNlbnNvchIlCgRsaW5rGAMgASgLMhEuSGcuQnJpZGdlVGFnTGlua1IEbGlu'
    'axIUCgV2YWx1ZRgEIAEoAlIFdmFsdWUSLwoJZGF0YV90eXBlGAUgASgOMhIuSGcuQnJpZGdlRG'
    'F0YVR5cGVSCGRhdGFUeXBl');

@$core.Deprecated('Use bridgeTagListDescriptor instead')
const BridgeTagList$json = {
  '1': 'BridgeTagList',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.Hg.BridgeTag', '10': 'items'},
  ],
};

/// Descriptor for `BridgeTagList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bridgeTagListDescriptor = $convert.base64Decode(
    'Cg1CcmlkZ2VUYWdMaXN0EiMKBWl0ZW1zGAEgAygLMg0uSGcuQnJpZGdlVGFnUgVpdGVtcw==');

@$core.Deprecated('Use bridgeReqTagEditDescriptor instead')
const BridgeReqTagEdit$json = {
  '1': 'BridgeReqTagEdit',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    {'1': 'tag', '3': 2, '4': 1, '5': 11, '6': '.Hg.BridgeTag', '10': 'tag'},
  ],
};

/// Descriptor for `BridgeReqTagEdit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bridgeReqTagEditDescriptor = $convert.base64Decode(
    'ChBCcmlkZ2VSZXFUYWdFZGl0Eg4KAmlkGAEgASgNUgJpZBIfCgN0YWcYAiABKAsyDS5IZy5Ccm'
    'lkZ2VUYWdSA3RhZw==');

@$core.Deprecated('Use bridgeReqListEditDescriptor instead')
const BridgeReqListEdit$json = {
  '1': 'BridgeReqListEdit',
  '2': [
    {'1': 'list', '3': 1, '4': 1, '5': 11, '6': '.Hg.BridgeTagList', '10': 'list'},
  ],
};

/// Descriptor for `BridgeReqListEdit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bridgeReqListEditDescriptor = $convert.base64Decode(
    'ChFCcmlkZ2VSZXFMaXN0RWRpdBIlCgRsaXN0GAEgASgLMhEuSGcuQnJpZGdlVGFnTGlzdFIEbG'
    'lzdA==');

@$core.Deprecated('Use bridgeReqDeleteItemDescriptor instead')
const BridgeReqDeleteItem$json = {
  '1': 'BridgeReqDeleteItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
  ],
};

/// Descriptor for `BridgeReqDeleteItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bridgeReqDeleteItemDescriptor = $convert.base64Decode(
    'ChNCcmlkZ2VSZXFEZWxldGVJdGVtEg4KAmlkGAEgASgNUgJpZA==');

@$core.Deprecated('Use bridgeCfgDescriptor instead')
const BridgeCfg$json = {
  '1': 'BridgeCfg',
  '2': [
    {'1': 'rs485', '3': 1, '4': 1, '5': 8, '10': 'rs485'},
    {'1': 'mbus', '3': 2, '4': 1, '5': 8, '10': 'mbus'},
  ],
};

/// Descriptor for `BridgeCfg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bridgeCfgDescriptor = $convert.base64Decode(
    'CglCcmlkZ2VDZmcSFAoFcnM0ODUYASABKAhSBXJzNDg1EhIKBG1idXMYAiABKAhSBG1idXM=');

@$core.Deprecated('Use bridgeReqDescriptor instead')
const BridgeReq$json = {
  '1': 'BridgeReq',
  '2': [
    {'1': 'get_data', '3': 1, '4': 1, '5': 14, '6': '.Hg.BridgeGetData', '9': 0, '10': 'getData'},
    {'1': 'cfg', '3': 2, '4': 1, '5': 11, '6': '.Hg.BridgeCfg', '9': 0, '10': 'cfg'},
    {'1': 'get_item', '3': 3, '4': 1, '5': 11, '6': '.Hg.BridgeReqTagEdit', '9': 0, '10': 'getItem'},
    {'1': 'set_item', '3': 4, '4': 1, '5': 11, '6': '.Hg.BridgeReqTagEdit', '9': 0, '10': 'setItem'},
    {'1': 'delete_item', '3': 5, '4': 1, '5': 11, '6': '.Hg.BridgeReqDeleteItem', '9': 0, '10': 'deleteItem'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `BridgeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bridgeReqDescriptor = $convert.base64Decode(
    'CglCcmlkZ2VSZXESLgoIZ2V0X2RhdGEYASABKA4yES5IZy5CcmlkZ2VHZXREYXRhSABSB2dldE'
    'RhdGESIQoDY2ZnGAIgASgLMg0uSGcuQnJpZGdlQ2ZnSABSA2NmZxIxCghnZXRfaXRlbRgDIAEo'
    'CzIULkhnLkJyaWRnZVJlcVRhZ0VkaXRIAFIHZ2V0SXRlbRIxCghzZXRfaXRlbRgEIAEoCzIULk'
    'hnLkJyaWRnZVJlcVRhZ0VkaXRIAFIHc2V0SXRlbRI6CgtkZWxldGVfaXRlbRgFIAEoCzIXLkhn'
    'LkJyaWRnZVJlcURlbGV0ZUl0ZW1IAFIKZGVsZXRlSXRlbUIGCgR0eXBl');

