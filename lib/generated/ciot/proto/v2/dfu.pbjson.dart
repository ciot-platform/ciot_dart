//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/dfu.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dfuStateDescriptor instead')
const DfuState$json = {
  '1': 'DfuState',
  '2': [
    {'1': 'DFU_STATE_IDLE', '2': 0},
    {'1': 'DFU_STATE_STARTING', '2': 1},
    {'1': 'DFU_STATE_STARTED', '2': 2},
    {'1': 'DFU_STATE_IN_PROGRESS', '2': 3},
    {'1': 'DFU_STATE_COMPLETED', '2': 4},
    {'1': 'DFU_STATE_ERROR', '2': 5},
  ],
};

/// Descriptor for `DfuState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dfuStateDescriptor = $convert.base64Decode(
    'CghEZnVTdGF0ZRISCg5ERlVfU1RBVEVfSURMRRAAEhYKEkRGVV9TVEFURV9TVEFSVElORxABEh'
    'UKEURGVV9TVEFURV9TVEFSVEVEEAISGQoVREZVX1NUQVRFX0lOX1BST0dSRVNTEAMSFwoTREZV'
    'X1NUQVRFX0NPTVBMRVRFRBAEEhMKD0RGVV9TVEFURV9FUlJPUhAF');

@$core.Deprecated('Use dfuTypeDescriptor instead')
const DfuType$json = {
  '1': 'DfuType',
  '2': [
    {'1': 'DFU_TYPE_UNKNOWN', '2': 0},
    {'1': 'DFU_TYPE_UART', '2': 1},
    {'1': 'DFU_TYPE_USB', '2': 2},
    {'1': 'DFU_TYPE_BLE', '2': 3},
  ],
};

/// Descriptor for `DfuType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dfuTypeDescriptor = $convert.base64Decode(
    'CgdEZnVUeXBlEhQKEERGVV9UWVBFX1VOS05PV04QABIRCg1ERlVfVFlQRV9VQVJUEAESEAoMRE'
    'ZVX1RZUEVfVVNCEAISEAoMREZVX1RZUEVfQkxFEAM=');

@$core.Deprecated('Use dfuStopDescriptor instead')
const DfuStop$json = {
  '1': 'DfuStop',
};

/// Descriptor for `DfuStop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dfuStopDescriptor = $convert.base64Decode(
    'CgdEZnVTdG9w');

@$core.Deprecated('Use dfuCfgDescriptor instead')
const DfuCfg$json = {
  '1': 'DfuCfg',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.Ciot.DfuType', '10': 'type'},
  ],
};

/// Descriptor for `DfuCfg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dfuCfgDescriptor = $convert.base64Decode(
    'CgZEZnVDZmcSIQoEdHlwZRgBIAEoDjINLkNpb3QuRGZ1VHlwZVIEdHlwZQ==');

@$core.Deprecated('Use dfuStatusDescriptor instead')
const DfuStatus$json = {
  '1': 'DfuStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.Ciot.DfuState', '10': 'state'},
    {'1': 'code', '3': 2, '4': 1, '5': 13, '10': 'code'},
    {'1': 'error', '3': 3, '4': 1, '5': 14, '6': '.Ciot.Err', '10': 'error'},
    {'1': 'image_size', '3': 4, '4': 1, '5': 13, '10': 'imageSize'},
    {'1': 'image_written', '3': 5, '4': 1, '5': 13, '10': 'imageWritten'},
  ],
};

/// Descriptor for `DfuStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dfuStatusDescriptor = $convert.base64Decode(
    'CglEZnVTdGF0dXMSJAoFc3RhdGUYASABKA4yDi5DaW90LkRmdVN0YXRlUgVzdGF0ZRISCgRjb2'
    'RlGAIgASgNUgRjb2RlEh8KBWVycm9yGAMgASgOMgkuQ2lvdC5FcnJSBWVycm9yEh0KCmltYWdl'
    'X3NpemUYBCABKA1SCWltYWdlU2l6ZRIjCg1pbWFnZV93cml0dGVuGAUgASgNUgxpbWFnZVdyaX'
    'R0ZW4=');

@$core.Deprecated('Use dfuReqDescriptor instead')
const DfuReq$json = {
  '1': 'DfuReq',
};

/// Descriptor for `DfuReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dfuReqDescriptor = $convert.base64Decode(
    'CgZEZnVSZXE=');

@$core.Deprecated('Use dfuDataDescriptor instead')
const DfuData$json = {
  '1': 'DfuData',
  '2': [
    {'1': 'stop', '3': 1, '4': 1, '5': 11, '6': '.Ciot.DfuStop', '9': 0, '10': 'stop'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.Ciot.DfuCfg', '9': 0, '10': 'config'},
    {'1': 'status', '3': 3, '4': 1, '5': 11, '6': '.Ciot.DfuStatus', '9': 0, '10': 'status'},
    {'1': 'request', '3': 4, '4': 1, '5': 11, '6': '.Ciot.DfuReq', '9': 0, '10': 'request'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `DfuData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dfuDataDescriptor = $convert.base64Decode(
    'CgdEZnVEYXRhEiMKBHN0b3AYASABKAsyDS5DaW90LkRmdVN0b3BIAFIEc3RvcBImCgZjb25maW'
    'cYAiABKAsyDC5DaW90LkRmdUNmZ0gAUgZjb25maWcSKQoGc3RhdHVzGAMgASgLMg8uQ2lvdC5E'
    'ZnVTdGF0dXNIAFIGc3RhdHVzEigKB3JlcXVlc3QYBCABKAsyDC5DaW90LkRmdVJlcUgAUgdyZX'
    'F1ZXN0QgYKBHR5cGU=');

