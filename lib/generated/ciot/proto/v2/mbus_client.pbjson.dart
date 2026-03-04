//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/mbus_client.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mbusClientStateDescriptor instead')
const MbusClientState$json = {
  '1': 'MbusClientState',
  '2': [
    {'1': 'MBUS_CLIENT_STATE_STOPPED', '2': 0},
    {'1': 'MBUS_CLIENT_STATE_STARTED', '2': 1},
    {'1': 'MBUS_CLIENT_STATE_ERROR', '2': 2},
  ],
};

/// Descriptor for `MbusClientState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mbusClientStateDescriptor = $convert.base64Decode(
    'Cg9NYnVzQ2xpZW50U3RhdGUSHQoZTUJVU19DTElFTlRfU1RBVEVfU1RPUFBFRBAAEh0KGU1CVV'
    'NfQ0xJRU5UX1NUQVRFX1NUQVJURUQQARIbChdNQlVTX0NMSUVOVF9TVEFURV9FUlJPUhAC');

@$core.Deprecated('Use mbusClientStopDescriptor instead')
const MbusClientStop$json = {
  '1': 'MbusClientStop',
};

/// Descriptor for `MbusClientStop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mbusClientStopDescriptor = $convert.base64Decode(
    'Cg5NYnVzQ2xpZW50U3RvcA==');

@$core.Deprecated('Use mbusClientRtuCfgDescriptor instead')
const MbusClientRtuCfg$json = {
  '1': 'MbusClientRtuCfg',
  '2': [
    {'1': 'server_id', '3': 1, '4': 1, '5': 13, '10': 'serverId'},
    {'1': 'serial_cfg', '3': 2, '4': 1, '5': 11, '6': '.Ciot.UartCfg', '10': 'serialCfg'},
  ],
};

/// Descriptor for `MbusClientRtuCfg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mbusClientRtuCfgDescriptor = $convert.base64Decode(
    'ChBNYnVzQ2xpZW50UnR1Q2ZnEhsKCXNlcnZlcl9pZBgBIAEoDVIIc2VydmVySWQSLAoKc2VyaW'
    'FsX2NmZxgCIAEoCzINLkNpb3QuVWFydENmZ1IJc2VyaWFsQ2Zn');

@$core.Deprecated('Use mbusClientTcpCfgDescriptor instead')
const MbusClientTcpCfg$json = {
  '1': 'MbusClientTcpCfg',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 12, '10': 'ip'},
    {'1': 'port', '3': 2, '4': 1, '5': 13, '10': 'port'},
  ],
};

/// Descriptor for `MbusClientTcpCfg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mbusClientTcpCfgDescriptor = $convert.base64Decode(
    'ChBNYnVzQ2xpZW50VGNwQ2ZnEg4KAmlwGAEgASgMUgJpcBISCgRwb3J0GAIgASgNUgRwb3J0');

@$core.Deprecated('Use mbusClientCfgDescriptor instead')
const MbusClientCfg$json = {
  '1': 'MbusClientCfg',
  '2': [
    {'1': 'rtu', '3': 1, '4': 1, '5': 11, '6': '.Ciot.MbusClientRtuCfg', '9': 0, '10': 'rtu'},
    {'1': 'tcp', '3': 2, '4': 1, '5': 11, '6': '.Ciot.MbusClientTcpCfg', '9': 0, '10': 'tcp'},
    {'1': 'timeout', '3': 3, '4': 1, '5': 13, '10': 'timeout'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `MbusClientCfg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mbusClientCfgDescriptor = $convert.base64Decode(
    'Cg1NYnVzQ2xpZW50Q2ZnEioKA3J0dRgBIAEoCzIWLkNpb3QuTWJ1c0NsaWVudFJ0dUNmZ0gAUg'
    'NydHUSKgoDdGNwGAIgASgLMhYuQ2lvdC5NYnVzQ2xpZW50VGNwQ2ZnSABSA3RjcBIYCgd0aW1l'
    'b3V0GAMgASgNUgd0aW1lb3V0QgYKBHR5cGU=');

@$core.Deprecated('Use mbusClientStatusDescriptor instead')
const MbusClientStatus$json = {
  '1': 'MbusClientStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.Ciot.MbusClientState', '10': 'state'},
    {'1': 'error', '3': 2, '4': 1, '5': 14, '6': '.Ciot.MbusError', '10': 'error'},
  ],
};

/// Descriptor for `MbusClientStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mbusClientStatusDescriptor = $convert.base64Decode(
    'ChBNYnVzQ2xpZW50U3RhdHVzEisKBXN0YXRlGAEgASgOMhUuQ2lvdC5NYnVzQ2xpZW50U3RhdG'
    'VSBXN0YXRlEiUKBWVycm9yGAIgASgOMg8uQ2lvdC5NYnVzRXJyb3JSBWVycm9y');

@$core.Deprecated('Use mbusClientReqDescriptor instead')
const MbusClientReq$json = {
  '1': 'MbusClientReq',
  '2': [
    {'1': 'function', '3': 1, '4': 1, '5': 11, '6': '.Ciot.MbusFunctionReq', '9': 0, '10': 'function'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `MbusClientReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mbusClientReqDescriptor = $convert.base64Decode(
    'Cg1NYnVzQ2xpZW50UmVxEjMKCGZ1bmN0aW9uGAEgASgLMhUuQ2lvdC5NYnVzRnVuY3Rpb25SZX'
    'FIAFIIZnVuY3Rpb25CBgoEdHlwZQ==');

@$core.Deprecated('Use mbusClientDataDescriptor instead')
const MbusClientData$json = {
  '1': 'MbusClientData',
  '2': [
    {'1': 'stop', '3': 1, '4': 1, '5': 11, '6': '.Ciot.MbusClientStop', '9': 0, '10': 'stop'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.Ciot.MbusClientCfg', '9': 0, '10': 'config'},
    {'1': 'status', '3': 3, '4': 1, '5': 11, '6': '.Ciot.MbusClientStatus', '9': 0, '10': 'status'},
    {'1': 'request', '3': 4, '4': 1, '5': 11, '6': '.Ciot.MbusClientReq', '9': 0, '10': 'request'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `MbusClientData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mbusClientDataDescriptor = $convert.base64Decode(
    'Cg5NYnVzQ2xpZW50RGF0YRIqCgRzdG9wGAEgASgLMhQuQ2lvdC5NYnVzQ2xpZW50U3RvcEgAUg'
    'RzdG9wEi0KBmNvbmZpZxgCIAEoCzITLkNpb3QuTWJ1c0NsaWVudENmZ0gAUgZjb25maWcSMAoG'
    'c3RhdHVzGAMgASgLMhYuQ2lvdC5NYnVzQ2xpZW50U3RhdHVzSABSBnN0YXR1cxIvCgdyZXF1ZX'
    'N0GAQgASgLMhMuQ2lvdC5NYnVzQ2xpZW50UmVxSABSB3JlcXVlc3RCBgoEdHlwZQ==');

