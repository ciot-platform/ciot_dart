//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/http_server.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use httpServerStateDescriptor instead')
const HttpServerState$json = {
  '1': 'HttpServerState',
  '2': [
    {'1': 'HTTP_SERVER_STATE_STOPPED', '2': 0},
    {'1': 'HTTP_SERVER_STATE_STARTED', '2': 1},
    {'1': 'HTTP_SERVER_STATE_ERROR', '2': 2},
  ],
};

/// Descriptor for `HttpServerState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List httpServerStateDescriptor = $convert.base64Decode(
    'Cg9IdHRwU2VydmVyU3RhdGUSHQoZSFRUUF9TRVJWRVJfU1RBVEVfU1RPUFBFRBAAEh0KGUhUVF'
    'BfU0VSVkVSX1NUQVRFX1NUQVJURUQQARIbChdIVFRQX1NFUlZFUl9TVEFURV9FUlJPUhAC');

@$core.Deprecated('Use httpServerStopDescriptor instead')
const HttpServerStop$json = {
  '1': 'HttpServerStop',
};

/// Descriptor for `HttpServerStop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpServerStopDescriptor = $convert.base64Decode(
    'Cg5IdHRwU2VydmVyU3RvcA==');

@$core.Deprecated('Use httpServerCfgDescriptor instead')
const HttpServerCfg$json = {
  '1': 'HttpServerCfg',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'route', '3': 2, '4': 1, '5': 9, '10': 'route'},
    {'1': 'port', '3': 3, '4': 1, '5': 13, '10': 'port'},
    {'1': 'root', '3': 4, '4': 1, '5': 9, '10': 'root'},
  ],
};

/// Descriptor for `HttpServerCfg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpServerCfgDescriptor = $convert.base64Decode(
    'Cg1IdHRwU2VydmVyQ2ZnEhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3MSFAoFcm91dGUYAiABKA'
    'lSBXJvdXRlEhIKBHBvcnQYAyABKA1SBHBvcnQSEgoEcm9vdBgEIAEoCVIEcm9vdA==');

@$core.Deprecated('Use httpServerStatusDescriptor instead')
const HttpServerStatus$json = {
  '1': 'HttpServerStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.Ciot.HttpServerState', '10': 'state'},
    {'1': 'error', '3': 2, '4': 1, '5': 13, '10': 'error'},
  ],
};

/// Descriptor for `HttpServerStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpServerStatusDescriptor = $convert.base64Decode(
    'ChBIdHRwU2VydmVyU3RhdHVzEisKBXN0YXRlGAEgASgOMhUuQ2lvdC5IdHRwU2VydmVyU3RhdG'
    'VSBXN0YXRlEhQKBWVycm9yGAIgASgNUgVlcnJvcg==');

@$core.Deprecated('Use httpServerReqDescriptor instead')
const HttpServerReq$json = {
  '1': 'HttpServerReq',
};

/// Descriptor for `HttpServerReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpServerReqDescriptor = $convert.base64Decode(
    'Cg1IdHRwU2VydmVyUmVx');

@$core.Deprecated('Use httpServerDataDescriptor instead')
const HttpServerData$json = {
  '1': 'HttpServerData',
  '2': [
    {'1': 'stop', '3': 1, '4': 1, '5': 11, '6': '.Ciot.HttpServerStop', '9': 0, '10': 'stop'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.Ciot.HttpServerCfg', '9': 0, '10': 'config'},
    {'1': 'status', '3': 3, '4': 1, '5': 11, '6': '.Ciot.HttpServerStatus', '9': 0, '10': 'status'},
    {'1': 'request', '3': 4, '4': 1, '5': 11, '6': '.Ciot.HttpServerReq', '9': 0, '10': 'request'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `HttpServerData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpServerDataDescriptor = $convert.base64Decode(
    'Cg5IdHRwU2VydmVyRGF0YRIqCgRzdG9wGAEgASgLMhQuQ2lvdC5IdHRwU2VydmVyU3RvcEgAUg'
    'RzdG9wEi0KBmNvbmZpZxgCIAEoCzITLkNpb3QuSHR0cFNlcnZlckNmZ0gAUgZjb25maWcSMAoG'
    'c3RhdHVzGAMgASgLMhYuQ2lvdC5IdHRwU2VydmVyU3RhdHVzSABSBnN0YXR1cxIvCgdyZXF1ZX'
    'N0GAQgASgLMhMuQ2lvdC5IdHRwU2VydmVyUmVxSABSB3JlcXVlc3RCBgoEdHlwZQ==');

