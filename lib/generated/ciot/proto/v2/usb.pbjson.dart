//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/usb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use usbStateDescriptor instead')
const UsbState$json = {
  '1': 'UsbState',
  '2': [
    {'1': 'USB_STATE_STOPPED', '2': 0},
    {'1': 'USB_STATE_STARTED', '2': 1},
    {'1': 'USB_STATE_CIOT_S_ERROR', '2': 3},
  ],
};

/// Descriptor for `UsbState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List usbStateDescriptor = $convert.base64Decode(
    'CghVc2JTdGF0ZRIVChFVU0JfU1RBVEVfU1RPUFBFRBAAEhUKEVVTQl9TVEFURV9TVEFSVEVEEA'
    'ESGgoWVVNCX1NUQVRFX0NJT1RfU19FUlJPUhAD');

@$core.Deprecated('Use usbStopDescriptor instead')
const UsbStop$json = {
  '1': 'UsbStop',
};

/// Descriptor for `UsbStop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usbStopDescriptor = $convert.base64Decode(
    'CgdVc2JTdG9w');

@$core.Deprecated('Use usbCfgDescriptor instead')
const UsbCfg$json = {
  '1': 'UsbCfg',
  '2': [
    {'1': 'bridge_mode', '3': 1, '4': 1, '5': 8, '10': 'bridgeMode'},
  ],
};

/// Descriptor for `UsbCfg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usbCfgDescriptor = $convert.base64Decode(
    'CgZVc2JDZmcSHwoLYnJpZGdlX21vZGUYASABKAhSCmJyaWRnZU1vZGU=');

@$core.Deprecated('Use usbStatusDescriptor instead')
const UsbStatus$json = {
  '1': 'UsbStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.Ciot.UsbState', '10': 'state'},
  ],
};

/// Descriptor for `UsbStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usbStatusDescriptor = $convert.base64Decode(
    'CglVc2JTdGF0dXMSJAoFc3RhdGUYASABKA4yDi5DaW90LlVzYlN0YXRlUgVzdGF0ZQ==');

@$core.Deprecated('Use usbReqDescriptor instead')
const UsbReq$json = {
  '1': 'UsbReq',
  '2': [
    {'1': 'send_data', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'sendData'},
    {'1': 'send_bytes', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'sendBytes'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `UsbReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usbReqDescriptor = $convert.base64Decode(
    'CgZVc2JSZXESHQoJc2VuZF9kYXRhGAEgASgMSABSCHNlbmREYXRhEh8KCnNlbmRfYnl0ZXMYAi'
    'ABKAxIAFIJc2VuZEJ5dGVzQgYKBHR5cGU=');

@$core.Deprecated('Use usbDataDescriptor instead')
const UsbData$json = {
  '1': 'UsbData',
  '2': [
    {'1': 'stop', '3': 1, '4': 1, '5': 11, '6': '.Ciot.UsbStop', '9': 0, '10': 'stop'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.Ciot.UsbCfg', '9': 0, '10': 'config'},
    {'1': 'status', '3': 3, '4': 1, '5': 11, '6': '.Ciot.UsbStatus', '9': 0, '10': 'status'},
    {'1': 'request', '3': 4, '4': 1, '5': 11, '6': '.Ciot.UsbReq', '9': 0, '10': 'request'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `UsbData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usbDataDescriptor = $convert.base64Decode(
    'CgdVc2JEYXRhEiMKBHN0b3AYASABKAsyDS5DaW90LlVzYlN0b3BIAFIEc3RvcBImCgZjb25maW'
    'cYAiABKAsyDC5DaW90LlVzYkNmZ0gAUgZjb25maWcSKQoGc3RhdHVzGAMgASgLMg8uQ2lvdC5V'
    'c2JTdGF0dXNIAFIGc3RhdHVzEigKB3JlcXVlc3QYBCABKAsyDC5DaW90LlVzYlJlcUgAUgdyZX'
    'F1ZXN0QgYKBHR5cGU=');

