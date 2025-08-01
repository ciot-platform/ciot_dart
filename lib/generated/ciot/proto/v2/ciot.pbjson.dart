//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/ciot.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use stateDescriptor instead')
const State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_IDLE', '2': 0},
    {'1': 'STATE_STARTED', '2': 1},
    {'1': 'STATE_STARTING', '2': 2},
    {'1': 'STATE_BUSY', '2': 3},
    {'1': 'STATE_ERROR', '2': 4},
  ],
};

/// Descriptor for `State`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List stateDescriptor = $convert.base64Decode(
    'CgVTdGF0ZRIOCgpTVEFURV9JRExFEAASEQoNU1RBVEVfU1RBUlRFRBABEhIKDlNUQVRFX1NUQV'
    'JUSU5HEAISDgoKU1RBVEVfQlVTWRADEg8KC1NUQVRFX0VSUk9SEAQ=');

@$core.Deprecated('Use serializationTypeDescriptor instead')
const SerializationType$json = {
  '1': 'SerializationType',
  '2': [
    {'1': 'SERIALIZATION_PROTOBUF', '2': 0},
  ],
};

/// Descriptor for `SerializationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List serializationTypeDescriptor = $convert.base64Decode(
    'ChFTZXJpYWxpemF0aW9uVHlwZRIaChZTRVJJQUxJWkFUSU9OX1BST1RPQlVGEAA=');

@$core.Deprecated('Use infoDescriptor instead')
const Info$json = {
  '1': 'Info',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 12, '10': 'version'},
    {'1': 'ifaces', '3': 2, '4': 3, '5': 14, '6': '.Ciot.IfaceType', '10': 'ifaces'},
  ],
};

/// Descriptor for `Info`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infoDescriptor = $convert.base64Decode(
    'CgRJbmZvEhgKB3ZlcnNpb24YASABKAxSB3ZlcnNpb24SJwoGaWZhY2VzGAIgAygOMg8uQ2lvdC'
    '5JZmFjZVR5cGVSBmlmYWNlcw==');

@$core.Deprecated('Use statusDescriptor instead')
const Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.Ciot.State', '10': 'state'},
    {'1': 'ifaces', '3': 2, '4': 3, '5': 11, '6': '.Ciot.IfaceStatus', '10': 'ifaces'},
  ],
};

/// Descriptor for `Status`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusDescriptor = $convert.base64Decode(
    'CgZTdGF0dXMSIQoFc3RhdGUYASABKA4yCy5DaW90LlN0YXRlUgVzdGF0ZRIpCgZpZmFjZXMYAi'
    'ADKAsyES5DaW90LklmYWNlU3RhdHVzUgZpZmFjZXM=');

@$core.Deprecated('Use ifaceStatusDescriptor instead')
const IfaceStatus$json = {
  '1': 'IfaceStatus',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.Ciot.IfaceType', '10': 'type'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.Ciot.IfaceState', '10': 'state'},
  ],
};

/// Descriptor for `IfaceStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ifaceStatusDescriptor = $convert.base64Decode(
    'CgtJZmFjZVN0YXR1cxIjCgR0eXBlGAEgASgOMg8uQ2lvdC5JZmFjZVR5cGVSBHR5cGUSJgoFc3'
    'RhdGUYAiABKA4yEC5DaW90LklmYWNlU3RhdGVSBXN0YXRl');

@$core.Deprecated('Use reqDescriptor instead')
const Req$json = {
  '1': 'Req',
  '2': [
    {'1': 'save_cfg', '3': 1, '4': 1, '5': 11, '6': '.Ciot.IfaceInfo', '9': 0, '10': 'saveCfg'},
    {'1': 'delete_cfg', '3': 2, '4': 1, '5': 11, '6': '.Ciot.IfaceInfo', '9': 0, '10': 'deleteCfg'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `Req`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqDescriptor = $convert.base64Decode(
    'CgNSZXESLAoIc2F2ZV9jZmcYASABKAsyDy5DaW90LklmYWNlSW5mb0gAUgdzYXZlQ2ZnEjAKCm'
    'RlbGV0ZV9jZmcYAiABKAsyDy5DaW90LklmYWNlSW5mb0gAUglkZWxldGVDZmdCBgoEdHlwZQ==');

@$core.Deprecated('Use dataDescriptor instead')
const Data$json = {
  '1': 'Data',
  '2': [
    {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.Ciot.Status', '9': 0, '10': 'status'},
    {'1': 'request', '3': 3, '4': 1, '5': 11, '6': '.Ciot.Req', '9': 0, '10': 'request'},
    {'1': 'info', '3': 6, '4': 1, '5': 11, '6': '.Ciot.Info', '9': 0, '10': 'info'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `Data`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataDescriptor = $convert.base64Decode(
    'CgREYXRhEiYKBnN0YXR1cxgCIAEoCzIMLkNpb3QuU3RhdHVzSABSBnN0YXR1cxIlCgdyZXF1ZX'
    'N0GAMgASgLMgkuQ2lvdC5SZXFIAFIHcmVxdWVzdBIgCgRpbmZvGAYgASgLMgouQ2lvdC5JbmZv'
    'SABSBGluZm9CBgoEdHlwZQ==');

