// This is a generated file - do not edit.
//
// Generated from ciot/proto/v2/mbus_server.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mbusServerStateDescriptor instead')
const MbusServerState$json = {
  '1': 'MbusServerState',
  '2': [
    {'1': 'MBUS_SERVER_STATE_STOPPED', '2': 0},
    {'1': 'MBUS_SERVER_STATE_STARTED', '2': 1},
    {'1': 'MBUS_SERVER_STATE_ERROR', '2': 2},
  ],
};

/// Descriptor for `MbusServerState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mbusServerStateDescriptor = $convert.base64Decode(
    'Cg9NYnVzU2VydmVyU3RhdGUSHQoZTUJVU19TRVJWRVJfU1RBVEVfU1RPUFBFRBAAEh0KGU1CVV'
    'NfU0VSVkVSX1NUQVRFX1NUQVJURUQQARIbChdNQlVTX1NFUlZFUl9TVEFURV9FUlJPUhAC');

@$core.Deprecated('Use mbusServerStopDescriptor instead')
const MbusServerStop$json = {
  '1': 'MbusServerStop',
};

/// Descriptor for `MbusServerStop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mbusServerStopDescriptor =
    $convert.base64Decode('Cg5NYnVzU2VydmVyU3RvcA==');

@$core.Deprecated('Use mbusServerRtuCfgDescriptor instead')
const MbusServerRtuCfg$json = {
  '1': 'MbusServerRtuCfg',
  '2': [
    {'1': 'server_id', '3': 1, '4': 1, '5': 13, '10': 'serverId'},
    {'1': 'uart', '3': 2, '4': 1, '5': 11, '6': '.Ciot.UartCfg', '10': 'uart'},
  ],
};

/// Descriptor for `MbusServerRtuCfg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mbusServerRtuCfgDescriptor = $convert.base64Decode(
    'ChBNYnVzU2VydmVyUnR1Q2ZnEhsKCXNlcnZlcl9pZBgBIAEoDVIIc2VydmVySWQSIQoEdWFydB'
    'gCIAEoCzINLkNpb3QuVWFydENmZ1IEdWFydA==');

@$core.Deprecated('Use mbusServerTcpCfgDescriptor instead')
const MbusServerTcpCfg$json = {
  '1': 'MbusServerTcpCfg',
  '2': [
    {'1': 'port', '3': 1, '4': 1, '5': 13, '10': 'port'},
    {'1': 'max_connections', '3': 2, '4': 1, '5': 13, '10': 'maxConnections'},
  ],
};

/// Descriptor for `MbusServerTcpCfg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mbusServerTcpCfgDescriptor = $convert.base64Decode(
    'ChBNYnVzU2VydmVyVGNwQ2ZnEhIKBHBvcnQYASABKA1SBHBvcnQSJwoPbWF4X2Nvbm5lY3Rpb2'
    '5zGAIgASgNUg5tYXhDb25uZWN0aW9ucw==');

@$core.Deprecated('Use mbusServerCfgDescriptor instead')
const MbusServerCfg$json = {
  '1': 'MbusServerCfg',
  '2': [
    {
      '1': 'rtu',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.Ciot.MbusServerRtuCfg',
      '9': 0,
      '10': 'rtu'
    },
    {
      '1': 'tcp',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.Ciot.MbusServerTcpCfg',
      '9': 0,
      '10': 'tcp'
    },
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `MbusServerCfg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mbusServerCfgDescriptor = $convert.base64Decode(
    'Cg1NYnVzU2VydmVyQ2ZnEioKA3J0dRgBIAEoCzIWLkNpb3QuTWJ1c1NlcnZlclJ0dUNmZ0gAUg'
    'NydHUSKgoDdGNwGAIgASgLMhYuQ2lvdC5NYnVzU2VydmVyVGNwQ2ZnSABSA3RjcEIGCgR0eXBl');

@$core.Deprecated('Use mbusServerStatusDescriptor instead')
const MbusServerStatus$json = {
  '1': 'MbusServerStatus',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.Ciot.MbusServerState',
      '10': 'state'
    },
    {'1': 'error', '3': 2, '4': 1, '5': 14, '6': '.Ciot.Err', '10': 'error'},
    {'1': 'last_poll', '3': 3, '4': 1, '5': 4, '10': 'lastPoll'},
    {'1': 'last_update', '3': 4, '4': 1, '5': 4, '10': 'lastUpdate'},
    {'1': 'last_request', '3': 5, '4': 1, '5': 4, '10': 'lastRequest'},
    {'1': 'request_count', '3': 6, '4': 1, '5': 13, '10': 'requestCount'},
  ],
};

/// Descriptor for `MbusServerStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mbusServerStatusDescriptor = $convert.base64Decode(
    'ChBNYnVzU2VydmVyU3RhdHVzEisKBXN0YXRlGAEgASgOMhUuQ2lvdC5NYnVzU2VydmVyU3RhdG'
    'VSBXN0YXRlEh8KBWVycm9yGAIgASgOMgkuQ2lvdC5FcnJSBWVycm9yEhsKCWxhc3RfcG9sbBgD'
    'IAEoBFIIbGFzdFBvbGwSHwoLbGFzdF91cGRhdGUYBCABKARSCmxhc3RVcGRhdGUSIQoMbGFzdF'
    '9yZXF1ZXN0GAUgASgEUgtsYXN0UmVxdWVzdBIjCg1yZXF1ZXN0X2NvdW50GAYgASgNUgxyZXF1'
    'ZXN0Q291bnQ=');

@$core.Deprecated('Use mbusServerReqDescriptor instead')
const MbusServerReq$json = {
  '1': 'MbusServerReq',
  '2': [
    {
      '1': 'function',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.Ciot.MbusFunctionReq',
      '9': 0,
      '10': 'function'
    },
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `MbusServerReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mbusServerReqDescriptor = $convert.base64Decode(
    'Cg1NYnVzU2VydmVyUmVxEjMKCGZ1bmN0aW9uGAEgASgLMhUuQ2lvdC5NYnVzRnVuY3Rpb25SZX'
    'FIAFIIZnVuY3Rpb25CBgoEdHlwZQ==');

@$core.Deprecated('Use mbusServerDataDescriptor instead')
const MbusServerData$json = {
  '1': 'MbusServerData',
  '2': [
    {
      '1': 'stop',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.Ciot.MbusServerStop',
      '9': 0,
      '10': 'stop'
    },
    {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.Ciot.MbusServerCfg',
      '9': 0,
      '10': 'config'
    },
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.Ciot.MbusServerStatus',
      '9': 0,
      '10': 'status'
    },
    {
      '1': 'request',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.Ciot.MbusServerReq',
      '9': 0,
      '10': 'request'
    },
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `MbusServerData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mbusServerDataDescriptor = $convert.base64Decode(
    'Cg5NYnVzU2VydmVyRGF0YRIqCgRzdG9wGAEgASgLMhQuQ2lvdC5NYnVzU2VydmVyU3RvcEgAUg'
    'RzdG9wEi0KBmNvbmZpZxgCIAEoCzITLkNpb3QuTWJ1c1NlcnZlckNmZ0gAUgZjb25maWcSMAoG'
    'c3RhdHVzGAMgASgLMhYuQ2lvdC5NYnVzU2VydmVyU3RhdHVzSABSBnN0YXR1cxIvCgdyZXF1ZX'
    'N0GAQgASgLMhMuQ2lvdC5NYnVzU2VydmVyUmVxSABSB3JlcXVlc3RCBgoEdHlwZQ==');
