//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/sys.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sysReqCmdDescriptor instead')
const SysReqCmd$json = {
  '1': 'SysReqCmd',
  '2': [
    {'1': 'SYS_REQ_CMD_UNKOWN', '2': 0},
    {'1': 'SYS_REQ_CMD_RESTART', '2': 1},
    {'1': 'SYS_REQ_CMD_INIT_DFU', '2': 2},
  ],
};

/// Descriptor for `SysReqCmd`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sysReqCmdDescriptor = $convert.base64Decode(
    'CglTeXNSZXFDbWQSFgoSU1lTX1JFUV9DTURfVU5LT1dOEAASFwoTU1lTX1JFUV9DTURfUkVTVE'
    'FSVBABEhgKFFNZU19SRVFfQ01EX0lOSVRfREZVEAI=');

@$core.Deprecated('Use sysHwDescriptor instead')
const SysHw$json = {
  '1': 'SysHw',
  '2': [
    {'1': 'SYS_HW_UNKNOWN', '2': 0},
    {'1': 'SYS_HW_ESP8266', '2': 1},
    {'1': 'SYS_HW_ARDUINO', '2': 2},
    {'1': 'SYS_HW_ESP32', '2': 3},
    {'1': 'SYS_HW_NRF51', '2': 4},
    {'1': 'SYS_HW_NRF52', '2': 5},
    {'1': 'SYS_HW_LINUX', '2': 6},
    {'1': 'SYS_HW_WIN32', '2': 7},
  ],
};

/// Descriptor for `SysHw`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sysHwDescriptor = $convert.base64Decode(
    'CgVTeXNIdxISCg5TWVNfSFdfVU5LTk9XThAAEhIKDlNZU19IV19FU1A4MjY2EAESEgoOU1lTX0'
    'hXX0FSRFVJTk8QAhIQCgxTWVNfSFdfRVNQMzIQAxIQCgxTWVNfSFdfTlJGNTEQBBIQCgxTWVNf'
    'SFdfTlJGNTIQBRIQCgxTWVNfSFdfTElOVVgQBhIQCgxTWVNfSFdfV0lOMzIQBw==');

@$core.Deprecated('Use sysStopDescriptor instead')
const SysStop$json = {
  '1': 'SysStop',
};

/// Descriptor for `SysStop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sysStopDescriptor = $convert.base64Decode(
    'CgdTeXNTdG9w');

@$core.Deprecated('Use sysCfgDescriptor instead')
const SysCfg$json = {
  '1': 'SysCfg',
};

/// Descriptor for `SysCfg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sysCfgDescriptor = $convert.base64Decode(
    'CgZTeXNDZmc=');

@$core.Deprecated('Use sysFeaturesDescriptor instead')
const SysFeatures$json = {
  '1': 'SysFeatures',
  '2': [
    {'1': 'ble_adv', '3': 1, '4': 1, '5': 8, '10': 'bleAdv'},
    {'1': 'ble_scn', '3': 2, '4': 1, '5': 8, '10': 'bleScn'},
    {'1': 'ble', '3': 3, '4': 1, '5': 8, '10': 'ble'},
    {'1': 'eth', '3': 4, '4': 1, '5': 8, '10': 'eth'},
    {'1': 'gpio', '3': 5, '4': 1, '5': 8, '10': 'gpio'},
    {'1': 'http_client', '3': 6, '4': 1, '5': 8, '10': 'httpClient'},
    {'1': 'http_server', '3': 7, '4': 1, '5': 8, '10': 'httpServer'},
    {'1': 'mbus_client', '3': 8, '4': 1, '5': 8, '10': 'mbusClient'},
    {'1': 'mbus_server', '3': 9, '4': 1, '5': 8, '10': 'mbusServer'},
    {'1': 'mqtt_client', '3': 10, '4': 1, '5': 8, '10': 'mqttClient'},
    {'1': 'ntp', '3': 11, '4': 1, '5': 8, '10': 'ntp'},
    {'1': 'ota', '3': 12, '4': 1, '5': 8, '10': 'ota'},
    {'1': 'pwm', '3': 13, '4': 1, '5': 8, '10': 'pwm'},
    {'1': 'sys', '3': 14, '4': 1, '5': 8, '10': 'sys'},
    {'1': 'tcp', '3': 15, '4': 1, '5': 8, '10': 'tcp'},
    {'1': 'timer', '3': 16, '4': 1, '5': 8, '10': 'timer'},
    {'1': 'uart', '3': 17, '4': 1, '5': 8, '10': 'uart'},
    {'1': 'usb', '3': 18, '4': 1, '5': 8, '10': 'usb'},
    {'1': 'wifi', '3': 19, '4': 1, '5': 8, '10': 'wifi'},
    {'1': 'storage', '3': 20, '4': 1, '5': 8, '10': 'storage'},
    {'1': 'serializer', '3': 21, '4': 1, '5': 8, '10': 'serializer'},
    {'1': 'crypt', '3': 22, '4': 1, '5': 8, '10': 'crypt'},
    {'1': 'dfu', '3': 23, '4': 1, '5': 8, '10': 'dfu'},
  ],
};

/// Descriptor for `SysFeatures`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sysFeaturesDescriptor = $convert.base64Decode(
    'CgtTeXNGZWF0dXJlcxIXCgdibGVfYWR2GAEgASgIUgZibGVBZHYSFwoHYmxlX3NjbhgCIAEoCF'
    'IGYmxlU2NuEhAKA2JsZRgDIAEoCFIDYmxlEhAKA2V0aBgEIAEoCFIDZXRoEhIKBGdwaW8YBSAB'
    'KAhSBGdwaW8SHwoLaHR0cF9jbGllbnQYBiABKAhSCmh0dHBDbGllbnQSHwoLaHR0cF9zZXJ2ZX'
    'IYByABKAhSCmh0dHBTZXJ2ZXISHwoLbWJ1c19jbGllbnQYCCABKAhSCm1idXNDbGllbnQSHwoL'
    'bWJ1c19zZXJ2ZXIYCSABKAhSCm1idXNTZXJ2ZXISHwoLbXF0dF9jbGllbnQYCiABKAhSCm1xdH'
    'RDbGllbnQSEAoDbnRwGAsgASgIUgNudHASEAoDb3RhGAwgASgIUgNvdGESEAoDcHdtGA0gASgI'
    'UgNwd20SEAoDc3lzGA4gASgIUgNzeXMSEAoDdGNwGA8gASgIUgN0Y3ASFAoFdGltZXIYECABKA'
    'hSBXRpbWVyEhIKBHVhcnQYESABKAhSBHVhcnQSEAoDdXNiGBIgASgIUgN1c2ISEgoEd2lmaRgT'
    'IAEoCFIEd2lmaRIYCgdzdG9yYWdlGBQgASgIUgdzdG9yYWdlEh4KCnNlcmlhbGl6ZXIYFSABKA'
    'hSCnNlcmlhbGl6ZXISFAoFY3J5cHQYFiABKAhSBWNyeXB0EhAKA2RmdRgXIAEoCFIDZGZ1');

@$core.Deprecated('Use sysInfoDescriptor instead')
const SysInfo$json = {
  '1': 'SysInfo',
  '2': [
    {'1': 'app_ver', '3': 1, '4': 1, '5': 12, '10': 'appVer'},
    {'1': 'hw_name', '3': 2, '4': 1, '5': 9, '10': 'hwName'},
    {'1': 'hw_type', '3': 3, '4': 1, '5': 14, '6': '.Ciot.SysHw', '10': 'hwType'},
    {'1': 'features', '3': 4, '4': 1, '5': 11, '6': '.Ciot.SysFeatures', '10': 'features'},
  ],
};

/// Descriptor for `SysInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sysInfoDescriptor = $convert.base64Decode(
    'CgdTeXNJbmZvEhcKB2FwcF92ZXIYASABKAxSBmFwcFZlchIXCgdod19uYW1lGAIgASgJUgZod0'
    '5hbWUSJAoHaHdfdHlwZRgDIAEoDjILLkNpb3QuU3lzSHdSBmh3VHlwZRItCghmZWF0dXJlcxgE'
    'IAEoCzIRLkNpb3QuU3lzRmVhdHVyZXNSCGZlYXR1cmVz');

@$core.Deprecated('Use sysStatusDescriptor instead')
const SysStatus$json = {
  '1': 'SysStatus',
  '2': [
    {'1': 'reset_reason', '3': 1, '4': 1, '5': 13, '10': 'resetReason'},
    {'1': 'reset_count', '3': 2, '4': 1, '5': 13, '10': 'resetCount'},
    {'1': 'free_memory', '3': 3, '4': 1, '5': 13, '10': 'freeMemory'},
    {'1': 'lifetime', '3': 4, '4': 1, '5': 13, '10': 'lifetime'},
  ],
};

/// Descriptor for `SysStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sysStatusDescriptor = $convert.base64Decode(
    'CglTeXNTdGF0dXMSIQoMcmVzZXRfcmVhc29uGAEgASgNUgtyZXNldFJlYXNvbhIfCgtyZXNldF'
    '9jb3VudBgCIAEoDVIKcmVzZXRDb3VudBIfCgtmcmVlX21lbW9yeRgDIAEoDVIKZnJlZU1lbW9y'
    'eRIaCghsaWZldGltZRgEIAEoDVIIbGlmZXRpbWU=');

@$core.Deprecated('Use sysReqDescriptor instead')
const SysReq$json = {
  '1': 'SysReq',
  '2': [
    {'1': 'cmd', '3': 1, '4': 1, '5': 14, '6': '.Ciot.SysReqCmd', '9': 0, '10': 'cmd'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `SysReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sysReqDescriptor = $convert.base64Decode(
    'CgZTeXNSZXESIwoDY21kGAEgASgOMg8uQ2lvdC5TeXNSZXFDbWRIAFIDY21kQgYKBHR5cGU=');

@$core.Deprecated('Use sysDataDescriptor instead')
const SysData$json = {
  '1': 'SysData',
  '2': [
    {'1': 'stop', '3': 1, '4': 1, '5': 11, '6': '.Ciot.SysStop', '9': 0, '10': 'stop'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.Ciot.SysCfg', '9': 0, '10': 'config'},
    {'1': 'status', '3': 3, '4': 1, '5': 11, '6': '.Ciot.SysStatus', '9': 0, '10': 'status'},
    {'1': 'request', '3': 4, '4': 1, '5': 11, '6': '.Ciot.SysReq', '9': 0, '10': 'request'},
    {'1': 'info', '3': 5, '4': 1, '5': 11, '6': '.Ciot.SysInfo', '9': 0, '10': 'info'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `SysData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sysDataDescriptor = $convert.base64Decode(
    'CgdTeXNEYXRhEiMKBHN0b3AYASABKAsyDS5DaW90LlN5c1N0b3BIAFIEc3RvcBImCgZjb25maW'
    'cYAiABKAsyDC5DaW90LlN5c0NmZ0gAUgZjb25maWcSKQoGc3RhdHVzGAMgASgLMg8uQ2lvdC5T'
    'eXNTdGF0dXNIAFIGc3RhdHVzEigKB3JlcXVlc3QYBCABKAsyDC5DaW90LlN5c1JlcUgAUgdyZX'
    'F1ZXN0EiMKBGluZm8YBSABKAsyDS5DaW90LlN5c0luZm9IAFIEaW5mb0IGCgR0eXBl');

