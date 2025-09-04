//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/http_client.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use httpClientStateDescriptor instead')
const HttpClientState$json = {
  '1': 'HttpClientState',
  '2': [
    {'1': 'HTTP_CLIENT_STATE_IDLE', '2': 0},
    {'1': 'HTTP_CLIENT_STATE_STARTED', '2': 1},
    {'1': 'HTTP_CLIENT_STATE_CONNECTING', '2': 2},
    {'1': 'HTTP_CLIENT_STATE_CONNECTED', '2': 3},
    {'1': 'HTTP_CLIENT_STATE_DATA_RECEIVED', '2': 4},
    {'1': 'HTTP_CLIENT_STATE_TIMEOUT', '2': 5},
    {'1': 'HTTP_CLIENT_STATE_ERROR', '2': 6},
  ],
};

/// Descriptor for `HttpClientState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List httpClientStateDescriptor = $convert.base64Decode(
    'Cg9IdHRwQ2xpZW50U3RhdGUSGgoWSFRUUF9DTElFTlRfU1RBVEVfSURMRRAAEh0KGUhUVFBfQ0'
    'xJRU5UX1NUQVRFX1NUQVJURUQQARIgChxIVFRQX0NMSUVOVF9TVEFURV9DT05ORUNUSU5HEAIS'
    'HwobSFRUUF9DTElFTlRfU1RBVEVfQ09OTkVDVEVEEAMSIwofSFRUUF9DTElFTlRfU1RBVEVfRE'
    'FUQV9SRUNFSVZFRBAEEh0KGUhUVFBfQ0xJRU5UX1NUQVRFX1RJTUVPVVQQBRIbChdIVFRQX0NM'
    'SUVOVF9TVEFURV9FUlJPUhAG');

@$core.Deprecated('Use httpClientMethodDescriptor instead')
const HttpClientMethod$json = {
  '1': 'HttpClientMethod',
  '2': [
    {'1': 'HTTP_METHOD_GET', '2': 0},
    {'1': 'HTTP_METHOD_POST', '2': 1},
    {'1': 'HTTP_METHOD_PUT', '2': 2},
    {'1': 'HTTP_METHOD_PATCH', '2': 3},
    {'1': 'HTTP_METHOD_DELETE', '2': 4},
    {'1': 'HTTP_METHOD_HEAD', '2': 5},
    {'1': 'HTTP_METHOD_NOTIFY', '2': 6},
    {'1': 'HTTP_METHOD_SUBSCRIBE', '2': 7},
    {'1': 'HTTP_METHOD_UNSUBSCRIBE', '2': 8},
    {'1': 'HTTP_METHOD_OPTIONS', '2': 9},
    {'1': 'HTTP_METHOD_COPY', '2': 10},
    {'1': 'HTTP_METHOD_MOVE', '2': 11},
    {'1': 'HTTP_METHOD_LOCK', '2': 12},
    {'1': 'HTTP_METHOD_UNLOCK', '2': 13},
    {'1': 'HTTP_METHOD_PROPFIND', '2': 14},
    {'1': 'HTTP_METHOD_PROPPATCH', '2': 15},
    {'1': 'HTTP_METHOD_MKCOL', '2': 16},
    {'1': 'HTTP_METHOD_MAX', '2': 17},
  ],
};

/// Descriptor for `HttpClientMethod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List httpClientMethodDescriptor = $convert.base64Decode(
    'ChBIdHRwQ2xpZW50TWV0aG9kEhMKD0hUVFBfTUVUSE9EX0dFVBAAEhQKEEhUVFBfTUVUSE9EX1'
    'BPU1QQARITCg9IVFRQX01FVEhPRF9QVVQQAhIVChFIVFRQX01FVEhPRF9QQVRDSBADEhYKEkhU'
    'VFBfTUVUSE9EX0RFTEVURRAEEhQKEEhUVFBfTUVUSE9EX0hFQUQQBRIWChJIVFRQX01FVEhPRF'
    '9OT1RJRlkQBhIZChVIVFRQX01FVEhPRF9TVUJTQ1JJQkUQBxIbChdIVFRQX01FVEhPRF9VTlNV'
    'QlNDUklCRRAIEhcKE0hUVFBfTUVUSE9EX09QVElPTlMQCRIUChBIVFRQX01FVEhPRF9DT1BZEA'
    'oSFAoQSFRUUF9NRVRIT0RfTU9WRRALEhQKEEhUVFBfTUVUSE9EX0xPQ0sQDBIWChJIVFRQX01F'
    'VEhPRF9VTkxPQ0sQDRIYChRIVFRQX01FVEhPRF9QUk9QRklORBAOEhkKFUhUVFBfTUVUSE9EX1'
    'BST1BQQVRDSBAPEhUKEUhUVFBfTUVUSE9EX01LQ09MEBASEwoPSFRUUF9NRVRIT0RfTUFYEBE=');

@$core.Deprecated('Use httpClientTransportTypeDescriptor instead')
const HttpClientTransportType$json = {
  '1': 'HttpClientTransportType',
  '2': [
    {'1': 'HTTP_TRANSPORT_UNKNOWN', '2': 0},
    {'1': 'HTTP_TRANSPORT_TCP', '2': 1},
    {'1': 'HTTP_TRANSPORT_SSL', '2': 2},
  ],
};

/// Descriptor for `HttpClientTransportType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List httpClientTransportTypeDescriptor = $convert.base64Decode(
    'ChdIdHRwQ2xpZW50VHJhbnNwb3J0VHlwZRIaChZIVFRQX1RSQU5TUE9SVF9VTktOT1dOEAASFg'
    'oSSFRUUF9UUkFOU1BPUlRfVENQEAESFgoSSFRUUF9UUkFOU1BPUlRfU1NMEAI=');

@$core.Deprecated('Use httpClientStopDescriptor instead')
const HttpClientStop$json = {
  '1': 'HttpClientStop',
};

/// Descriptor for `HttpClientStop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpClientStopDescriptor = $convert.base64Decode(
    'Cg5IdHRwQ2xpZW50U3RvcA==');

@$core.Deprecated('Use httpClientCfgDescriptor instead')
const HttpClientCfg$json = {
  '1': 'HttpClientCfg',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'method', '3': 2, '4': 1, '5': 14, '6': '.Ciot.HttpClientMethod', '10': 'method'},
    {'1': 'transport', '3': 3, '4': 1, '5': 14, '6': '.Ciot.HttpClientTransportType', '10': 'transport'},
    {'1': 'timeout', '3': 4, '4': 1, '5': 13, '10': 'timeout'},
  ],
};

/// Descriptor for `HttpClientCfg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpClientCfgDescriptor = $convert.base64Decode(
    'Cg1IdHRwQ2xpZW50Q2ZnEhAKA3VybBgBIAEoCVIDdXJsEi4KBm1ldGhvZBgCIAEoDjIWLkNpb3'
    'QuSHR0cENsaWVudE1ldGhvZFIGbWV0aG9kEjsKCXRyYW5zcG9ydBgDIAEoDjIdLkNpb3QuSHR0'
    'cENsaWVudFRyYW5zcG9ydFR5cGVSCXRyYW5zcG9ydBIYCgd0aW1lb3V0GAQgASgNUgd0aW1lb3'
    'V0');

@$core.Deprecated('Use httpClientStatusDescriptor instead')
const HttpClientStatus$json = {
  '1': 'HttpClientStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.Ciot.HttpClientState', '10': 'state'},
    {'1': 'error', '3': 2, '4': 1, '5': 13, '10': 'error'},
  ],
};

/// Descriptor for `HttpClientStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpClientStatusDescriptor = $convert.base64Decode(
    'ChBIdHRwQ2xpZW50U3RhdHVzEisKBXN0YXRlGAEgASgOMhUuQ2lvdC5IdHRwQ2xpZW50U3RhdG'
    'VSBXN0YXRlEhQKBWVycm9yGAIgASgNUgVlcnJvcg==');

@$core.Deprecated('Use httpClientReqSendDescriptor instead')
const HttpClientReqSend$json = {
  '1': 'HttpClientReqSend',
  '2': [
    {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.Ciot.HttpClientCfg', '10': 'config'},
    {'1': 'body', '3': 2, '4': 1, '5': 12, '10': 'body'},
  ],
};

/// Descriptor for `HttpClientReqSend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpClientReqSendDescriptor = $convert.base64Decode(
    'ChFIdHRwQ2xpZW50UmVxU2VuZBIrCgZjb25maWcYASABKAsyEy5DaW90Lkh0dHBDbGllbnRDZm'
    'dSBmNvbmZpZxISCgRib2R5GAIgASgMUgRib2R5');

@$core.Deprecated('Use httpClientReqSetHeaderDescriptor instead')
const HttpClientReqSetHeader$json = {
  '1': 'HttpClientReqSetHeader',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 9, '10': 'header'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `HttpClientReqSetHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpClientReqSetHeaderDescriptor = $convert.base64Decode(
    'ChZIdHRwQ2xpZW50UmVxU2V0SGVhZGVyEhYKBmhlYWRlchgBIAEoCVIGaGVhZGVyEhQKBXZhbH'
    'VlGAIgASgJUgV2YWx1ZQ==');

@$core.Deprecated('Use httpClientReqDescriptor instead')
const HttpClientReq$json = {
  '1': 'HttpClientReq',
  '2': [
    {'1': 'send', '3': 1, '4': 1, '5': 11, '6': '.Ciot.HttpClientReqSend', '9': 0, '10': 'send'},
    {'1': 'set_header', '3': 2, '4': 1, '5': 11, '6': '.Ciot.HttpClientReqSetHeader', '9': 0, '10': 'setHeader'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `HttpClientReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpClientReqDescriptor = $convert.base64Decode(
    'Cg1IdHRwQ2xpZW50UmVxEi0KBHNlbmQYASABKAsyFy5DaW90Lkh0dHBDbGllbnRSZXFTZW5kSA'
    'BSBHNlbmQSPQoKc2V0X2hlYWRlchgCIAEoCzIcLkNpb3QuSHR0cENsaWVudFJlcVNldEhlYWRl'
    'ckgAUglzZXRIZWFkZXJCBgoEdHlwZQ==');

@$core.Deprecated('Use httpClientDataDescriptor instead')
const HttpClientData$json = {
  '1': 'HttpClientData',
  '2': [
    {'1': 'stop', '3': 1, '4': 1, '5': 11, '6': '.Ciot.HttpClientStop', '9': 0, '10': 'stop'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.Ciot.HttpClientCfg', '9': 0, '10': 'config'},
    {'1': 'status', '3': 3, '4': 1, '5': 11, '6': '.Ciot.HttpClientStatus', '9': 0, '10': 'status'},
    {'1': 'request', '3': 4, '4': 1, '5': 11, '6': '.Ciot.HttpClientReq', '9': 0, '10': 'request'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `HttpClientData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpClientDataDescriptor = $convert.base64Decode(
    'Cg5IdHRwQ2xpZW50RGF0YRIqCgRzdG9wGAEgASgLMhQuQ2lvdC5IdHRwQ2xpZW50U3RvcEgAUg'
    'RzdG9wEi0KBmNvbmZpZxgCIAEoCzITLkNpb3QuSHR0cENsaWVudENmZ0gAUgZjb25maWcSMAoG'
    'c3RhdHVzGAMgASgLMhYuQ2lvdC5IdHRwQ2xpZW50U3RhdHVzSABSBnN0YXR1cxIvCgdyZXF1ZX'
    'N0GAQgASgLMhMuQ2lvdC5IdHRwQ2xpZW50UmVxSABSB3JlcXVlc3RCBgoEdHlwZQ==');

