//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/msg.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgTypeDescriptor instead')
const MsgType$json = {
  '1': 'MsgType',
  '2': [
    {'1': 'MSG_TYPE_REQUEST', '2': 0},
    {'1': 'MSG_TYPE_RESPONSE', '2': 1},
    {'1': 'MSG_TYPE_NOTIFICATION', '2': 2},
  ],
};

/// Descriptor for `MsgType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List msgTypeDescriptor = $convert.base64Decode(
    'CgdNc2dUeXBlEhQKEE1TR19UWVBFX1JFUVVFU1QQABIVChFNU0dfVFlQRV9SRVNQT05TRRABEh'
    'kKFU1TR19UWVBFX05PVElGSUNBVElPThAC');

@$core.Deprecated('Use proxyStateDescriptor instead')
const ProxyState$json = {
  '1': 'ProxyState',
  '2': [
    {'1': 'PROXY_STATE_PENDING', '2': 0},
    {'1': 'PROXY_STATE_READY_TO_PROCESS', '2': 1},
    {'1': 'PROXY_STATE_SENT', '2': 2},
  ],
};

/// Descriptor for `ProxyState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List proxyStateDescriptor = $convert.base64Decode(
    'CgpQcm94eVN0YXRlEhcKE1BST1hZX1NUQVRFX1BFTkRJTkcQABIgChxQUk9YWV9TVEFURV9SRU'
    'FEWV9UT19QUk9DRVNTEAESFAoQUFJPWFlfU1RBVEVfU0VOVBAC');

@$core.Deprecated('Use proxyDescriptor instead')
const Proxy$json = {
  '1': 'Proxy',
  '2': [
    {'1': 'iface', '3': 1, '4': 1, '5': 11, '6': '.Ciot.IfaceInfo', '10': 'iface'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.Ciot.ProxyState', '10': 'state'},
    {'1': 'save', '3': 3, '4': 1, '5': 8, '10': 'save'},
  ],
};

/// Descriptor for `Proxy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proxyDescriptor = $convert.base64Decode(
    'CgVQcm94eRIlCgVpZmFjZRgBIAEoCzIPLkNpb3QuSWZhY2VJbmZvUgVpZmFjZRImCgVzdGF0ZR'
    'gCIAEoDjIQLkNpb3QuUHJveHlTdGF0ZVIFc3RhdGUSEgoEc2F2ZRgDIAEoCFIEc2F2ZQ==');

@$core.Deprecated('Use msgDescriptor instead')
const Msg$json = {
  '1': 'Msg',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    {'1': 'iface', '3': 2, '4': 1, '5': 11, '6': '.Ciot.IfaceInfo', '10': 'iface'},
    {'1': 'error', '3': 3, '4': 1, '5': 14, '6': '.Ciot.Err', '10': 'error'},
    {'1': 'data', '3': 4, '4': 1, '5': 11, '6': '.Ciot.MsgData', '10': 'data'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.Ciot.MsgType', '10': 'type'},
    {'1': 'proxy', '3': 6, '4': 1, '5': 11, '6': '.Ciot.Proxy', '9': 0, '10': 'proxy', '17': true},
  ],
  '8': [
    {'1': '_proxy'},
  ],
};

/// Descriptor for `Msg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDescriptor = $convert.base64Decode(
    'CgNNc2cSDgoCaWQYASABKA1SAmlkEiUKBWlmYWNlGAIgASgLMg8uQ2lvdC5JZmFjZUluZm9SBW'
    'lmYWNlEh8KBWVycm9yGAMgASgOMgkuQ2lvdC5FcnJSBWVycm9yEiEKBGRhdGEYBCABKAsyDS5D'
    'aW90Lk1zZ0RhdGFSBGRhdGESIQoEdHlwZRgFIAEoDjINLkNpb3QuTXNnVHlwZVIEdHlwZRImCg'
    'Vwcm94eRgGIAEoCzILLkNpb3QuUHJveHlIAFIFcHJveHmIAQFCCAoGX3Byb3h5');

