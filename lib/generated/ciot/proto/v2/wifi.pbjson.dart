//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/wifi.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use wifiTypeDescriptor instead')
const WifiType$json = {
  '1': 'WifiType',
  '2': [
    {'1': 'WIFI_TYPE_STA', '2': 0},
    {'1': 'WIFI_TYPE_AP', '2': 1},
  ],
};

/// Descriptor for `WifiType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List wifiTypeDescriptor = $convert.base64Decode(
    'CghXaWZpVHlwZRIRCg1XSUZJX1RZUEVfU1RBEAASEAoMV0lGSV9UWVBFX0FQEAE=');

@$core.Deprecated('Use wifiScanStateDescriptor instead')
const WifiScanState$json = {
  '1': 'WifiScanState',
  '2': [
    {'1': 'WIFI_SCAN_STATE_IDLE', '2': 0},
    {'1': 'WIFI_SCAN_STATE_SCANNING', '2': 1},
    {'1': 'WIFI_SCAN_STATE_SCANNED', '2': 2},
    {'1': 'WIFI_SCAN_STATE_ERROR', '2': 3},
  ],
};

/// Descriptor for `WifiScanState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List wifiScanStateDescriptor = $convert.base64Decode(
    'Cg1XaWZpU2NhblN0YXRlEhgKFFdJRklfU0NBTl9TVEFURV9JRExFEAASHAoYV0lGSV9TQ0FOX1'
    'NUQVRFX1NDQU5OSU5HEAESGwoXV0lGSV9TQ0FOX1NUQVRFX1NDQU5ORUQQAhIZChVXSUZJX1ND'
    'QU5fU1RBVEVfRVJST1IQAw==');

@$core.Deprecated('Use wifiApInfoDescriptor instead')
const WifiApInfo$json = {
  '1': 'WifiApInfo',
  '2': [
    {'1': 'bssid', '3': 1, '4': 1, '5': 12, '10': 'bssid'},
    {'1': 'ssid', '3': 2, '4': 1, '5': 9, '10': 'ssid'},
    {'1': 'rssi', '3': 3, '4': 1, '5': 5, '10': 'rssi'},
    {'1': 'authmode', '3': 4, '4': 1, '5': 5, '10': 'authmode'},
  ],
};

/// Descriptor for `WifiApInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiApInfoDescriptor = $convert.base64Decode(
    'CgpXaWZpQXBJbmZvEhQKBWJzc2lkGAEgASgMUgVic3NpZBISCgRzc2lkGAIgASgJUgRzc2lkEh'
    'IKBHJzc2kYAyABKAVSBHJzc2kSGgoIYXV0aG1vZGUYBCABKAVSCGF1dGhtb2Rl');

@$core.Deprecated('Use wifiStopDescriptor instead')
const WifiStop$json = {
  '1': 'WifiStop',
};

/// Descriptor for `WifiStop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiStopDescriptor = $convert.base64Decode(
    'CghXaWZpU3RvcA==');

@$core.Deprecated('Use wifiCfgDescriptor instead')
const WifiCfg$json = {
  '1': 'WifiCfg',
  '2': [
    {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
    {'1': 'ssid', '3': 2, '4': 1, '5': 9, '10': 'ssid'},
    {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.Ciot.WifiType', '10': 'type'},
    {'1': 'tcp', '3': 5, '4': 1, '5': 11, '6': '.Ciot.TcpCfg', '10': 'tcp'},
  ],
};

/// Descriptor for `WifiCfg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiCfgDescriptor = $convert.base64Decode(
    'CgdXaWZpQ2ZnEhoKCGRpc2FibGVkGAEgASgIUghkaXNhYmxlZBISCgRzc2lkGAIgASgJUgRzc2'
    'lkEhoKCHBhc3N3b3JkGAMgASgJUghwYXNzd29yZBIiCgR0eXBlGAQgASgOMg4uQ2lvdC5XaWZp'
    'VHlwZVIEdHlwZRIeCgN0Y3AYBSABKAsyDC5DaW90LlRjcENmZ1IDdGNw');

@$core.Deprecated('Use wifiStatusDescriptor instead')
const WifiStatus$json = {
  '1': 'WifiStatus',
  '2': [
    {'1': 'disconnect_reason', '3': 1, '4': 1, '5': 13, '10': 'disconnectReason'},
    {'1': 'tcp', '3': 2, '4': 1, '5': 11, '6': '.Ciot.TcpStatus', '10': 'tcp'},
    {'1': 'scan_state', '3': 3, '4': 1, '5': 14, '6': '.Ciot.WifiScanState', '10': 'scanState'},
  ],
};

/// Descriptor for `WifiStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiStatusDescriptor = $convert.base64Decode(
    'CgpXaWZpU3RhdHVzEisKEWRpc2Nvbm5lY3RfcmVhc29uGAEgASgNUhBkaXNjb25uZWN0UmVhc2'
    '9uEiEKA3RjcBgCIAEoCzIPLkNpb3QuVGNwU3RhdHVzUgN0Y3ASMgoKc2Nhbl9zdGF0ZRgDIAEo'
    'DjITLkNpb3QuV2lmaVNjYW5TdGF0ZVIJc2NhblN0YXRl');

@$core.Deprecated('Use wifiInfoDescriptor instead')
const WifiInfo$json = {
  '1': 'WifiInfo',
  '2': [
    {'1': 'tcp', '3': 1, '4': 1, '5': 11, '6': '.Ciot.TcpInfo', '10': 'tcp'},
    {'1': 'ap', '3': 2, '4': 1, '5': 11, '6': '.Ciot.WifiApInfo', '10': 'ap'},
  ],
};

/// Descriptor for `WifiInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiInfoDescriptor = $convert.base64Decode(
    'CghXaWZpSW5mbxIfCgN0Y3AYASABKAsyDS5DaW90LlRjcEluZm9SA3RjcBIgCgJhcBgCIAEoCz'
    'IQLkNpb3QuV2lmaUFwSW5mb1ICYXA=');

@$core.Deprecated('Use wifiReqScanDescriptor instead')
const WifiReqScan$json = {
  '1': 'WifiReqScan',
};

/// Descriptor for `WifiReqScan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiReqScanDescriptor = $convert.base64Decode(
    'CgtXaWZpUmVxU2Nhbg==');

@$core.Deprecated('Use wifiReqScanResultDescriptor instead')
const WifiReqScanResult$json = {
  '1': 'WifiReqScanResult',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 13, '10': 'count'},
  ],
};

/// Descriptor for `WifiReqScanResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiReqScanResultDescriptor = $convert.base64Decode(
    'ChFXaWZpUmVxU2NhblJlc3VsdBIUCgVjb3VudBgBIAEoDVIFY291bnQ=');

@$core.Deprecated('Use wifiReqGetApDescriptor instead')
const WifiReqGetAp$json = {
  '1': 'WifiReqGetAp',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
  ],
};

/// Descriptor for `WifiReqGetAp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiReqGetApDescriptor = $convert.base64Decode(
    'CgxXaWZpUmVxR2V0QXASDgoCaWQYASABKA1SAmlk');

@$core.Deprecated('Use wifiReqDescriptor instead')
const WifiReq$json = {
  '1': 'WifiReq',
  '2': [
    {'1': 'scan', '3': 1, '4': 1, '5': 11, '6': '.Ciot.WifiReqScan', '9': 0, '10': 'scan'},
    {'1': 'get_ap', '3': 2, '4': 1, '5': 11, '6': '.Ciot.WifiReqGetAp', '9': 0, '10': 'getAp'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `WifiReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiReqDescriptor = $convert.base64Decode(
    'CgdXaWZpUmVxEicKBHNjYW4YASABKAsyES5DaW90LldpZmlSZXFTY2FuSABSBHNjYW4SKwoGZ2'
    'V0X2FwGAIgASgLMhIuQ2lvdC5XaWZpUmVxR2V0QXBIAFIFZ2V0QXBCBgoEdHlwZQ==');

@$core.Deprecated('Use wifiRespDescriptor instead')
const WifiResp$json = {
  '1': 'WifiResp',
  '2': [
    {'1': 'scan', '3': 1, '4': 1, '5': 11, '6': '.Ciot.WifiReqScanResult', '9': 0, '10': 'scan'},
    {'1': 'get_ap', '3': 2, '4': 1, '5': 11, '6': '.Ciot.WifiApInfo', '9': 0, '10': 'getAp'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `WifiResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiRespDescriptor = $convert.base64Decode(
    'CghXaWZpUmVzcBItCgRzY2FuGAEgASgLMhcuQ2lvdC5XaWZpUmVxU2NhblJlc3VsdEgAUgRzY2'
    'FuEikKBmdldF9hcBgCIAEoCzIQLkNpb3QuV2lmaUFwSW5mb0gAUgVnZXRBcEIGCgR0eXBl');

@$core.Deprecated('Use wifiDataDescriptor instead')
const WifiData$json = {
  '1': 'WifiData',
  '2': [
    {'1': 'stop', '3': 1, '4': 1, '5': 11, '6': '.Ciot.WifiStop', '9': 0, '10': 'stop'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.Ciot.WifiCfg', '9': 0, '10': 'config'},
    {'1': 'status', '3': 3, '4': 1, '5': 11, '6': '.Ciot.WifiStatus', '9': 0, '10': 'status'},
    {'1': 'request', '3': 4, '4': 1, '5': 11, '6': '.Ciot.WifiReq', '9': 0, '10': 'request'},
    {'1': 'response', '3': 5, '4': 1, '5': 11, '6': '.Ciot.WifiResp', '9': 0, '10': 'response'},
    {'1': 'info', '3': 6, '4': 1, '5': 11, '6': '.Ciot.WifiInfo', '9': 0, '10': 'info'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `WifiData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiDataDescriptor = $convert.base64Decode(
    'CghXaWZpRGF0YRIkCgRzdG9wGAEgASgLMg4uQ2lvdC5XaWZpU3RvcEgAUgRzdG9wEicKBmNvbm'
    'ZpZxgCIAEoCzINLkNpb3QuV2lmaUNmZ0gAUgZjb25maWcSKgoGc3RhdHVzGAMgASgLMhAuQ2lv'
    'dC5XaWZpU3RhdHVzSABSBnN0YXR1cxIpCgdyZXF1ZXN0GAQgASgLMg0uQ2lvdC5XaWZpUmVxSA'
    'BSB3JlcXVlc3QSLAoIcmVzcG9uc2UYBSABKAsyDi5DaW90LldpZmlSZXNwSABSCHJlc3BvbnNl'
    'EiQKBGluZm8YBiABKAsyDi5DaW90LldpZmlJbmZvSABSBGluZm9CBgoEdHlwZQ==');

