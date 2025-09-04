//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/gpio.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use gpioStateDescriptor instead')
const GpioState$json = {
  '1': 'GpioState',
  '2': [
    {'1': 'GPIO_STATE_LOW', '2': 0},
    {'1': 'GPIO_STATE_HIGH', '2': 1},
    {'1': 'GPIO_STATE_BLINK', '2': 2},
    {'1': 'GPIO_STATE_BLINKED', '2': 3},
    {'1': 'GPIO_STATE_BLINKING', '2': 4},
    {'1': 'GPIO_STATE_ERROR', '2': 5},
  ],
};

/// Descriptor for `GpioState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List gpioStateDescriptor = $convert.base64Decode(
    'CglHcGlvU3RhdGUSEgoOR1BJT19TVEFURV9MT1cQABITCg9HUElPX1NUQVRFX0hJR0gQARIUCh'
    'BHUElPX1NUQVRFX0JMSU5LEAISFgoSR1BJT19TVEFURV9CTElOS0VEEAMSFwoTR1BJT19TVEFU'
    'RV9CTElOS0lORxAEEhQKEEdQSU9fU1RBVEVfRVJST1IQBQ==');

@$core.Deprecated('Use gpioModeDescriptor instead')
const GpioMode$json = {
  '1': 'GpioMode',
  '2': [
    {'1': 'GPIO_MODE_DISABLED', '2': 0},
    {'1': 'GPIO_MODE_INPUT', '2': 1},
    {'1': 'GPIO_MODE_OUTPUT', '2': 2},
  ],
};

/// Descriptor for `GpioMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List gpioModeDescriptor = $convert.base64Decode(
    'CghHcGlvTW9kZRIWChJHUElPX01PREVfRElTQUJMRUQQABITCg9HUElPX01PREVfSU5QVVQQAR'
    'IUChBHUElPX01PREVfT1VUUFVUEAI=');

@$core.Deprecated('Use gpioPullDescriptor instead')
const GpioPull$json = {
  '1': 'GpioPull',
  '2': [
    {'1': 'GPIO_PULL_DISABLED', '2': 0},
    {'1': 'GPIO_PULL_UP', '2': 1},
    {'1': 'GPIO_PULL_DOWN', '2': 2},
  ],
};

/// Descriptor for `GpioPull`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List gpioPullDescriptor = $convert.base64Decode(
    'CghHcGlvUHVsbBIWChJHUElPX1BVTExfRElTQUJMRUQQABIQCgxHUElPX1BVTExfVVAQARISCg'
    '5HUElPX1BVTExfRE9XThAC');

@$core.Deprecated('Use gpioStopDescriptor instead')
const GpioStop$json = {
  '1': 'GpioStop',
  '2': [
    {'1': 'cfg', '3': 1, '4': 1, '5': 11, '6': '.Ciot.GpioCfg', '10': 'cfg'},
  ],
};

/// Descriptor for `GpioStop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gpioStopDescriptor = $convert.base64Decode(
    'CghHcGlvU3RvcBIfCgNjZmcYASABKAsyDS5DaW90LkdwaW9DZmdSA2NmZw==');

@$core.Deprecated('Use gpioPinCfgDescriptor instead')
const GpioPinCfg$json = {
  '1': 'GpioPinCfg',
  '2': [
    {'1': 'num', '3': 1, '4': 1, '5': 13, '10': 'num'},
    {'1': 'mode', '3': 2, '4': 1, '5': 14, '6': '.Ciot.GpioMode', '10': 'mode'},
    {'1': 'pull', '3': 3, '4': 1, '5': 14, '6': '.Ciot.GpioPull', '10': 'pull'},
  ],
};

/// Descriptor for `GpioPinCfg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gpioPinCfgDescriptor = $convert.base64Decode(
    'CgpHcGlvUGluQ2ZnEhAKA251bRgBIAEoDVIDbnVtEiIKBG1vZGUYAiABKA4yDi5DaW90LkdwaW'
    '9Nb2RlUgRtb2RlEiIKBHB1bGwYAyABKA4yDi5DaW90LkdwaW9QdWxsUgRwdWxs');

@$core.Deprecated('Use gpioCfgDescriptor instead')
const GpioCfg$json = {
  '1': 'GpioCfg',
  '2': [
    {'1': 'pins', '3': 1, '4': 3, '5': 11, '6': '.Ciot.GpioPinCfg', '10': 'pins'},
    {'1': 'blink_interval', '3': 2, '4': 1, '5': 13, '10': 'blinkInterval'},
  ],
};

/// Descriptor for `GpioCfg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gpioCfgDescriptor = $convert.base64Decode(
    'CgdHcGlvQ2ZnEiQKBHBpbnMYASADKAsyEC5DaW90LkdwaW9QaW5DZmdSBHBpbnMSJQoOYmxpbm'
    'tfaW50ZXJ2YWwYAiABKA1SDWJsaW5rSW50ZXJ2YWw=');

@$core.Deprecated('Use gpioStatusDescriptor instead')
const GpioStatus$json = {
  '1': 'GpioStatus',
  '2': [
    {'1': 'states', '3': 1, '4': 1, '5': 12, '10': 'states'},
  ],
};

/// Descriptor for `GpioStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gpioStatusDescriptor = $convert.base64Decode(
    'CgpHcGlvU3RhdHVzEhYKBnN0YXRlcxgBIAEoDFIGc3RhdGVz');

@$core.Deprecated('Use gpioStateInfoDescriptor instead')
const GpioStateInfo$json = {
  '1': 'GpioStateInfo',
  '2': [
    {'1': 'num', '3': 1, '4': 1, '5': 13, '10': 'num'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.Ciot.GpioState', '10': 'state'},
  ],
};

/// Descriptor for `GpioStateInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gpioStateInfoDescriptor = $convert.base64Decode(
    'Cg1HcGlvU3RhdGVJbmZvEhAKA251bRgBIAEoDVIDbnVtEiUKBXN0YXRlGAIgASgOMg8uQ2lvdC'
    '5HcGlvU3RhdGVSBXN0YXRl');

@$core.Deprecated('Use gpioReqDescriptor instead')
const GpioReq$json = {
  '1': 'GpioReq',
  '2': [
    {'1': 'set_status', '3': 1, '4': 1, '5': 11, '6': '.Ciot.GpioStatus', '9': 0, '10': 'setStatus'},
    {'1': 'set_state', '3': 2, '4': 1, '5': 11, '6': '.Ciot.GpioStateInfo', '9': 0, '10': 'setState'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `GpioReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gpioReqDescriptor = $convert.base64Decode(
    'CgdHcGlvUmVxEjEKCnNldF9zdGF0dXMYASABKAsyEC5DaW90LkdwaW9TdGF0dXNIAFIJc2V0U3'
    'RhdHVzEjIKCXNldF9zdGF0ZRgCIAEoCzITLkNpb3QuR3Bpb1N0YXRlSW5mb0gAUghzZXRTdGF0'
    'ZUIGCgR0eXBl');

@$core.Deprecated('Use gpioDataDescriptor instead')
const GpioData$json = {
  '1': 'GpioData',
  '2': [
    {'1': 'stop', '3': 1, '4': 1, '5': 11, '6': '.Ciot.GpioStop', '9': 0, '10': 'stop'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.Ciot.GpioCfg', '9': 0, '10': 'config'},
    {'1': 'status', '3': 3, '4': 1, '5': 11, '6': '.Ciot.GpioStatus', '9': 0, '10': 'status'},
    {'1': 'request', '3': 4, '4': 1, '5': 11, '6': '.Ciot.GpioReq', '9': 0, '10': 'request'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `GpioData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gpioDataDescriptor = $convert.base64Decode(
    'CghHcGlvRGF0YRIkCgRzdG9wGAEgASgLMg4uQ2lvdC5HcGlvU3RvcEgAUgRzdG9wEicKBmNvbm'
    'ZpZxgCIAEoCzINLkNpb3QuR3Bpb0NmZ0gAUgZjb25maWcSKgoGc3RhdHVzGAMgASgLMhAuQ2lv'
    'dC5HcGlvU3RhdHVzSABSBnN0YXR1cxIpCgdyZXF1ZXN0GAQgASgLMg0uQ2lvdC5HcGlvUmVxSA'
    'BSB3JlcXVlc3RCBgoEdHlwZQ==');

