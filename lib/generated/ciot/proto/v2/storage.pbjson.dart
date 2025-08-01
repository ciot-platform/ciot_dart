//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/storage.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use storageStateDescriptor instead')
const StorageState$json = {
  '1': 'StorageState',
  '2': [
    {'1': 'STORAGE_STATE_IDLE', '2': 0},
  ],
};

/// Descriptor for `StorageState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List storageStateDescriptor = $convert.base64Decode(
    'CgxTdG9yYWdlU3RhdGUSFgoSU1RPUkFHRV9TVEFURV9JRExFEAA=');

@$core.Deprecated('Use storageTypeDescriptor instead')
const StorageType$json = {
  '1': 'StorageType',
  '2': [
    {'1': 'STORAGE_TYPE_UNKNOWN', '2': 0},
    {'1': 'STORAGE_TYPE_EEPROM', '2': 1},
    {'1': 'STORAGE_TYPE_FLASH', '2': 2},
    {'1': 'STORAGE_TYPE_FS', '2': 3},
  ],
};

/// Descriptor for `StorageType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List storageTypeDescriptor = $convert.base64Decode(
    'CgtTdG9yYWdlVHlwZRIYChRTVE9SQUdFX1RZUEVfVU5LTk9XThAAEhcKE1NUT1JBR0VfVFlQRV'
    '9FRVBST00QARIWChJTVE9SQUdFX1RZUEVfRkxBU0gQAhITCg9TVE9SQUdFX1RZUEVfRlMQAw==');

@$core.Deprecated('Use storageStopDescriptor instead')
const StorageStop$json = {
  '1': 'StorageStop',
};

/// Descriptor for `StorageStop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageStopDescriptor = $convert.base64Decode(
    'CgtTdG9yYWdlU3RvcA==');

@$core.Deprecated('Use storageCfgDescriptor instead')
const StorageCfg$json = {
  '1': 'StorageCfg',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.Ciot.StorageType', '10': 'type'},
  ],
};

/// Descriptor for `StorageCfg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageCfgDescriptor = $convert.base64Decode(
    'CgpTdG9yYWdlQ2ZnEiUKBHR5cGUYASABKA4yES5DaW90LlN0b3JhZ2VUeXBlUgR0eXBl');

@$core.Deprecated('Use storageStatusDescriptor instead')
const StorageStatus$json = {
  '1': 'StorageStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.Ciot.StorageState', '10': 'state'},
    {'1': 'free_space', '3': 2, '4': 1, '5': 13, '10': 'freeSpace'},
  ],
};

/// Descriptor for `StorageStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageStatusDescriptor = $convert.base64Decode(
    'Cg1TdG9yYWdlU3RhdHVzEigKBXN0YXRlGAEgASgOMhIuQ2lvdC5TdG9yYWdlU3RhdGVSBXN0YX'
    'RlEh0KCmZyZWVfc3BhY2UYAiABKA1SCWZyZWVTcGFjZQ==');

@$core.Deprecated('Use storageInfoDescriptor instead')
const StorageInfo$json = {
  '1': 'StorageInfo',
  '2': [
    {'1': 'total_size', '3': 1, '4': 1, '5': 13, '10': 'totalSize'},
  ],
};

/// Descriptor for `StorageInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageInfoDescriptor = $convert.base64Decode(
    'CgtTdG9yYWdlSW5mbxIdCgp0b3RhbF9zaXplGAEgASgNUgl0b3RhbFNpemU=');

@$core.Deprecated('Use storageFileDescriptor instead')
const StorageFile$json = {
  '1': 'StorageFile',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `StorageFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageFileDescriptor = $convert.base64Decode(
    'CgtTdG9yYWdlRmlsZRISCgRwYXRoGAEgASgJUgRwYXRoEhIKBGRhdGEYAiABKAxSBGRhdGE=');

@$core.Deprecated('Use storageReqDeleteDescriptor instead')
const StorageReqDelete$json = {
  '1': 'StorageReqDelete',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `StorageReqDelete`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageReqDeleteDescriptor = $convert.base64Decode(
    'ChBTdG9yYWdlUmVxRGVsZXRlEhIKBHBhdGgYASABKAlSBHBhdGg=');

@$core.Deprecated('Use storageReqFormatDescriptor instead')
const StorageReqFormat$json = {
  '1': 'StorageReqFormat',
};

/// Descriptor for `StorageReqFormat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageReqFormatDescriptor = $convert.base64Decode(
    'ChBTdG9yYWdlUmVxRm9ybWF0');

@$core.Deprecated('Use storageReqDescriptor instead')
const StorageReq$json = {
  '1': 'StorageReq',
  '2': [
    {'1': 'save', '3': 1, '4': 1, '5': 11, '6': '.Ciot.StorageFile', '9': 0, '10': 'save'},
    {'1': 'load', '3': 2, '4': 1, '5': 11, '6': '.Ciot.StorageFile', '9': 0, '10': 'load'},
    {'1': 'remove', '3': 3, '4': 1, '5': 11, '6': '.Ciot.StorageFile', '9': 0, '10': 'remove'},
    {'1': 'format', '3': 4, '4': 1, '5': 11, '6': '.Ciot.StorageReqFormat', '9': 0, '10': 'format'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `StorageReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageReqDescriptor = $convert.base64Decode(
    'CgpTdG9yYWdlUmVxEicKBHNhdmUYASABKAsyES5DaW90LlN0b3JhZ2VGaWxlSABSBHNhdmUSJw'
    'oEbG9hZBgCIAEoCzIRLkNpb3QuU3RvcmFnZUZpbGVIAFIEbG9hZBIrCgZyZW1vdmUYAyABKAsy'
    'ES5DaW90LlN0b3JhZ2VGaWxlSABSBnJlbW92ZRIwCgZmb3JtYXQYBCABKAsyFi5DaW90LlN0b3'
    'JhZ2VSZXFGb3JtYXRIAFIGZm9ybWF0QgYKBHR5cGU=');

@$core.Deprecated('Use storageDataDescriptor instead')
const StorageData$json = {
  '1': 'StorageData',
  '2': [
    {'1': 'stop', '3': 1, '4': 1, '5': 11, '6': '.Ciot.StorageStop', '9': 0, '10': 'stop'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.Ciot.StorageCfg', '9': 0, '10': 'config'},
    {'1': 'status', '3': 3, '4': 1, '5': 11, '6': '.Ciot.StorageStatus', '9': 0, '10': 'status'},
    {'1': 'request', '3': 4, '4': 1, '5': 11, '6': '.Ciot.StorageReq', '9': 0, '10': 'request'},
    {'1': 'info', '3': 6, '4': 1, '5': 11, '6': '.Ciot.StorageInfo', '9': 0, '10': 'info'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `StorageData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageDataDescriptor = $convert.base64Decode(
    'CgtTdG9yYWdlRGF0YRInCgRzdG9wGAEgASgLMhEuQ2lvdC5TdG9yYWdlU3RvcEgAUgRzdG9wEi'
    'oKBmNvbmZpZxgCIAEoCzIQLkNpb3QuU3RvcmFnZUNmZ0gAUgZjb25maWcSLQoGc3RhdHVzGAMg'
    'ASgLMhMuQ2lvdC5TdG9yYWdlU3RhdHVzSABSBnN0YXR1cxIsCgdyZXF1ZXN0GAQgASgLMhAuQ2'
    'lvdC5TdG9yYWdlUmVxSABSB3JlcXVlc3QSJwoEaW5mbxgGIAEoCzIRLkNpb3QuU3RvcmFnZUlu'
    'Zm9IAFIEaW5mb0IGCgR0eXBl');

