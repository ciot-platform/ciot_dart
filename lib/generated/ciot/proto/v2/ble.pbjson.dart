//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/ble.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bleStateDescriptor instead')
const BleState$json = {
  '1': 'BleState',
  '2': [
    {'1': 'BLE_STATE_IDLE', '2': 0},
    {'1': 'BLE_STATE_STARTED', '2': 1},
  ],
};

/// Descriptor for `BleState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bleStateDescriptor = $convert.base64Decode(
    'CghCbGVTdGF0ZRISCg5CTEVfU1RBVEVfSURMRRAAEhUKEUJMRV9TVEFURV9TVEFSVEVEEAE=');

@$core.Deprecated('Use bleStopDescriptor instead')
const BleStop$json = {
  '1': 'BleStop',
};

/// Descriptor for `BleStop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bleStopDescriptor = $convert.base64Decode(
    'CgdCbGVTdG9w');

@$core.Deprecated('Use bleCfgDescriptor instead')
const BleCfg$json = {
  '1': 'BleCfg',
  '2': [
    {'1': 'mac', '3': 1, '4': 1, '5': 12, '10': 'mac'},
  ],
};

/// Descriptor for `BleCfg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bleCfgDescriptor = $convert.base64Decode(
    'CgZCbGVDZmcSEAoDbWFjGAEgASgMUgNtYWM=');

@$core.Deprecated('Use bleInfoDescriptor instead')
const BleInfo$json = {
  '1': 'BleInfo',
  '2': [
    {'1': 'hw_mac', '3': 1, '4': 1, '5': 12, '10': 'hwMac'},
    {'1': 'sw_mac', '3': 2, '4': 1, '5': 12, '10': 'swMac'},
  ],
};

/// Descriptor for `BleInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bleInfoDescriptor = $convert.base64Decode(
    'CgdCbGVJbmZvEhUKBmh3X21hYxgBIAEoDFIFaHdNYWMSFQoGc3dfbWFjGAIgASgMUgVzd01hYw'
    '==');

@$core.Deprecated('Use bleStatusDescriptor instead')
const BleStatus$json = {
  '1': 'BleStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.Ciot.BleState', '10': 'state'},
    {'1': 'err_code', '3': 2, '4': 1, '5': 13, '10': 'errCode'},
    {'1': 'using_sw_mac', '3': 3, '4': 1, '5': 8, '10': 'usingSwMac'},
  ],
};

/// Descriptor for `BleStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bleStatusDescriptor = $convert.base64Decode(
    'CglCbGVTdGF0dXMSJAoFc3RhdGUYASABKA4yDi5DaW90LkJsZVN0YXRlUgVzdGF0ZRIZCghlcn'
    'JfY29kZRgCIAEoDVIHZXJyQ29kZRIgCgx1c2luZ19zd19tYWMYAyABKAhSCnVzaW5nU3dNYWM=');

@$core.Deprecated('Use bleReqDescriptor instead')
const BleReq$json = {
  '1': 'BleReq',
  '2': [
    {'1': 'set_mac', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'setMac'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `BleReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bleReqDescriptor = $convert.base64Decode(
    'CgZCbGVSZXESGQoHc2V0X21hYxgBIAEoDEgAUgZzZXRNYWNCBgoEdHlwZQ==');

@$core.Deprecated('Use bleDataDescriptor instead')
const BleData$json = {
  '1': 'BleData',
  '2': [
    {'1': 'stop', '3': 1, '4': 1, '5': 11, '6': '.Ciot.BleStop', '9': 0, '10': 'stop'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.Ciot.BleCfg', '9': 0, '10': 'config'},
    {'1': 'status', '3': 3, '4': 1, '5': 11, '6': '.Ciot.BleStatus', '9': 0, '10': 'status'},
    {'1': 'request', '3': 4, '4': 1, '5': 11, '6': '.Ciot.BleReq', '9': 0, '10': 'request'},
    {'1': 'info', '3': 6, '4': 1, '5': 11, '6': '.Ciot.BleInfo', '9': 0, '10': 'info'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `BleData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bleDataDescriptor = $convert.base64Decode(
    'CgdCbGVEYXRhEiMKBHN0b3AYASABKAsyDS5DaW90LkJsZVN0b3BIAFIEc3RvcBImCgZjb25maW'
    'cYAiABKAsyDC5DaW90LkJsZUNmZ0gAUgZjb25maWcSKQoGc3RhdHVzGAMgASgLMg8uQ2lvdC5C'
    'bGVTdGF0dXNIAFIGc3RhdHVzEigKB3JlcXVlc3QYBCABKAsyDC5DaW90LkJsZVJlcUgAUgdyZX'
    'F1ZXN0EiMKBGluZm8YBiABKAsyDS5DaW90LkJsZUluZm9IAFIEaW5mb0IGCgR0eXBl');

