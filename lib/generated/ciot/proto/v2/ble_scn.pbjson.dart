//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/ble_scn.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bleScnStateDescriptor instead')
const BleScnState$json = {
  '1': 'BleScnState',
  '2': [
    {'1': 'BLE_SCN_STATE_IDLE', '2': 0},
    {'1': 'BLE_SCN_STATE_PASSIVE', '2': 1},
    {'1': 'BLE_SCN_STATE_ACTIVE', '2': 2},
  ],
};

/// Descriptor for `BleScnState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bleScnStateDescriptor = $convert.base64Decode(
    'CgtCbGVTY25TdGF0ZRIWChJCTEVfU0NOX1NUQVRFX0lETEUQABIZChVCTEVfU0NOX1NUQVRFX1'
    'BBU1NJVkUQARIYChRCTEVfU0NOX1NUQVRFX0FDVElWRRAC');

@$core.Deprecated('Use bleScnStopDescriptor instead')
const BleScnStop$json = {
  '1': 'BleScnStop',
};

/// Descriptor for `BleScnStop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bleScnStopDescriptor = $convert.base64Decode(
    'CgpCbGVTY25TdG9w');

@$core.Deprecated('Use bleScnCfgDescriptor instead')
const BleScnCfg$json = {
  '1': 'BleScnCfg',
  '2': [
    {'1': 'interval', '3': 1, '4': 1, '5': 13, '10': 'interval'},
    {'1': 'window', '3': 2, '4': 1, '5': 13, '10': 'window'},
    {'1': 'timeout', '3': 3, '4': 1, '5': 13, '10': 'timeout'},
    {'1': 'active', '3': 4, '4': 1, '5': 8, '10': 'active'},
    {'1': 'bridge_mode', '3': 5, '4': 1, '5': 8, '10': 'bridgeMode'},
  ],
};

/// Descriptor for `BleScnCfg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bleScnCfgDescriptor = $convert.base64Decode(
    'CglCbGVTY25DZmcSGgoIaW50ZXJ2YWwYASABKA1SCGludGVydmFsEhYKBndpbmRvdxgCIAEoDV'
    'IGd2luZG93EhgKB3RpbWVvdXQYAyABKA1SB3RpbWVvdXQSFgoGYWN0aXZlGAQgASgIUgZhY3Rp'
    'dmUSHwoLYnJpZGdlX21vZGUYBSABKAhSCmJyaWRnZU1vZGU=');

@$core.Deprecated('Use bleScnAdvInfoDescriptor instead')
const BleScnAdvInfo$json = {
  '1': 'BleScnAdvInfo',
  '2': [
    {'1': 'mac', '3': 1, '4': 1, '5': 12, '10': 'mac'},
    {'1': 'rssi', '3': 2, '4': 1, '5': 17, '10': 'rssi'},
  ],
};

/// Descriptor for `BleScnAdvInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bleScnAdvInfoDescriptor = $convert.base64Decode(
    'Cg1CbGVTY25BZHZJbmZvEhAKA21hYxgBIAEoDFIDbWFjEhIKBHJzc2kYAiABKBFSBHJzc2k=');

@$core.Deprecated('Use bleScnAdvDescriptor instead')
const BleScnAdv$json = {
  '1': 'BleScnAdv',
  '2': [
    {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.Ciot.BleScnAdvInfo', '10': 'info'},
    {'1': 'payload', '3': 2, '4': 1, '5': 12, '10': 'payload'},
  ],
};

/// Descriptor for `BleScnAdv`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bleScnAdvDescriptor = $convert.base64Decode(
    'CglCbGVTY25BZHYSJwoEaW5mbxgBIAEoCzITLkNpb3QuQmxlU2NuQWR2SW5mb1IEaW5mbxIYCg'
    'dwYXlsb2FkGAIgASgMUgdwYXlsb2Fk');

@$core.Deprecated('Use bleScnStatusDescriptor instead')
const BleScnStatus$json = {
  '1': 'BleScnStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.Ciot.BleScnState', '10': 'state'},
    {'1': 'err_code', '3': 2, '4': 1, '5': 14, '6': '.Ciot.Err', '10': 'errCode'},
    {'1': 'advs_losted', '3': 3, '4': 1, '5': 13, '10': 'advsLosted'},
    {'1': 'fifo_len', '3': 4, '4': 1, '5': 13, '10': 'fifoLen'},
    {'1': 'fifo_max', '3': 5, '4': 1, '5': 13, '10': 'fifoMax'},
  ],
};

/// Descriptor for `BleScnStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bleScnStatusDescriptor = $convert.base64Decode(
    'CgxCbGVTY25TdGF0dXMSJwoFc3RhdGUYASABKA4yES5DaW90LkJsZVNjblN0YXRlUgVzdGF0ZR'
    'IkCghlcnJfY29kZRgCIAEoDjIJLkNpb3QuRXJyUgdlcnJDb2RlEh8KC2FkdnNfbG9zdGVkGAMg'
    'ASgNUgphZHZzTG9zdGVkEhkKCGZpZm9fbGVuGAQgASgNUgdmaWZvTGVuEhkKCGZpZm9fbWF4GA'
    'UgASgNUgdmaWZvTWF4');

@$core.Deprecated('Use bleScnReqDescriptor instead')
const BleScnReq$json = {
  '1': 'BleScnReq',
};

/// Descriptor for `BleScnReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bleScnReqDescriptor = $convert.base64Decode(
    'CglCbGVTY25SZXE=');

@$core.Deprecated('Use bleScnDataDescriptor instead')
const BleScnData$json = {
  '1': 'BleScnData',
  '2': [
    {'1': 'stop', '3': 1, '4': 1, '5': 11, '6': '.Ciot.BleScnStop', '9': 0, '10': 'stop'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.Ciot.BleScnCfg', '9': 0, '10': 'config'},
    {'1': 'status', '3': 3, '4': 1, '5': 11, '6': '.Ciot.BleScnStatus', '9': 0, '10': 'status'},
    {'1': 'request', '3': 4, '4': 1, '5': 11, '6': '.Ciot.BleScnReq', '9': 0, '10': 'request'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `BleScnData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bleScnDataDescriptor = $convert.base64Decode(
    'CgpCbGVTY25EYXRhEiYKBHN0b3AYASABKAsyEC5DaW90LkJsZVNjblN0b3BIAFIEc3RvcBIpCg'
    'Zjb25maWcYAiABKAsyDy5DaW90LkJsZVNjbkNmZ0gAUgZjb25maWcSLAoGc3RhdHVzGAMgASgL'
    'MhIuQ2lvdC5CbGVTY25TdGF0dXNIAFIGc3RhdHVzEisKB3JlcXVlc3QYBCABKAsyDy5DaW90Lk'
    'JsZVNjblJlcUgAUgdyZXF1ZXN0QgYKBHR5cGU=');

