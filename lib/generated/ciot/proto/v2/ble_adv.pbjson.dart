//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/ble_adv.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bleAdvStateDescriptor instead')
const BleAdvState$json = {
  '1': 'BleAdvState',
  '2': [
    {'1': 'BLE_ADV_STATE_IDLE', '2': 0},
    {'1': 'BLE_ADV_STATE_STARTED', '2': 1},
    {'1': 'BLE_ADV_STATE_SENDING', '2': 2},
  ],
};

/// Descriptor for `BleAdvState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bleAdvStateDescriptor = $convert.base64Decode(
    'CgtCbGVBZHZTdGF0ZRIWChJCTEVfQURWX1NUQVRFX0lETEUQABIZChVCTEVfQURWX1NUQVRFX1'
    'NUQVJURUQQARIZChVCTEVfQURWX1NUQVRFX1NFTkRJTkcQAg==');

@$core.Deprecated('Use bleAdvStopDescriptor instead')
const BleAdvStop$json = {
  '1': 'BleAdvStop',
};

/// Descriptor for `BleAdvStop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bleAdvStopDescriptor = $convert.base64Decode(
    'CgpCbGVBZHZTdG9w');

@$core.Deprecated('Use bleAdvCfgDescriptor instead')
const BleAdvCfg$json = {
  '1': 'BleAdvCfg',
  '2': [
    {'1': 'interval', '3': 1, '4': 1, '5': 13, '10': 'interval'},
    {'1': 'duration', '3': 2, '4': 1, '5': 13, '10': 'duration'},
    {'1': 'type', '3': 3, '4': 1, '5': 13, '10': 'type'},
    {'1': 'filter_policy', '3': 4, '4': 1, '5': 13, '10': 'filterPolicy'},
    {'1': 'tx_power', '3': 5, '4': 1, '5': 13, '10': 'txPower'},
  ],
};

/// Descriptor for `BleAdvCfg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bleAdvCfgDescriptor = $convert.base64Decode(
    'CglCbGVBZHZDZmcSGgoIaW50ZXJ2YWwYASABKA1SCGludGVydmFsEhoKCGR1cmF0aW9uGAIgAS'
    'gNUghkdXJhdGlvbhISCgR0eXBlGAMgASgNUgR0eXBlEiMKDWZpbHRlcl9wb2xpY3kYBCABKA1S'
    'DGZpbHRlclBvbGljeRIZCgh0eF9wb3dlchgFIAEoDVIHdHhQb3dlcg==');

@$core.Deprecated('Use bleAdvStatusDescriptor instead')
const BleAdvStatus$json = {
  '1': 'BleAdvStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.Ciot.BleAdvState', '10': 'state'},
    {'1': 'err_code', '3': 2, '4': 1, '5': 13, '10': 'errCode'},
  ],
};

/// Descriptor for `BleAdvStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bleAdvStatusDescriptor = $convert.base64Decode(
    'CgxCbGVBZHZTdGF0dXMSJwoFc3RhdGUYASABKA4yES5DaW90LkJsZUFkdlN0YXRlUgVzdGF0ZR'
    'IZCghlcnJfY29kZRgCIAEoDVIHZXJyQ29kZQ==');

@$core.Deprecated('Use bleAdvReqDescriptor instead')
const BleAdvReq$json = {
  '1': 'BleAdvReq',
};

/// Descriptor for `BleAdvReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bleAdvReqDescriptor = $convert.base64Decode(
    'CglCbGVBZHZSZXE=');

@$core.Deprecated('Use bleAdvDataDescriptor instead')
const BleAdvData$json = {
  '1': 'BleAdvData',
  '2': [
    {'1': 'stop', '3': 1, '4': 1, '5': 11, '6': '.Ciot.BleAdvStop', '9': 0, '10': 'stop'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.Ciot.BleAdvCfg', '9': 0, '10': 'config'},
    {'1': 'status', '3': 3, '4': 1, '5': 11, '6': '.Ciot.BleAdvStatus', '9': 0, '10': 'status'},
    {'1': 'request', '3': 4, '4': 1, '5': 11, '6': '.Ciot.BleAdvReq', '9': 0, '10': 'request'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `BleAdvData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bleAdvDataDescriptor = $convert.base64Decode(
    'CgpCbGVBZHZEYXRhEiYKBHN0b3AYASABKAsyEC5DaW90LkJsZUFkdlN0b3BIAFIEc3RvcBIpCg'
    'Zjb25maWcYAiABKAsyDy5DaW90LkJsZUFkdkNmZ0gAUgZjb25maWcSLAoGc3RhdHVzGAMgASgL'
    'MhIuQ2lvdC5CbGVBZHZTdGF0dXNIAFIGc3RhdHVzEisKB3JlcXVlc3QYBCABKAsyDy5DaW90Lk'
    'JsZUFkdlJlcUgAUgdyZXF1ZXN0QgYKBHR5cGU=');

