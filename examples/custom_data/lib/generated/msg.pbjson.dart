//
//  Generated code. Do not modify.
//  source: msg.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customDataDescriptor instead')
const CustomData$json = {
  '1': 'CustomData',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'number', '3': 2, '4': 1, '5': 5, '10': 'number'},
  ],
};

/// Descriptor for `CustomData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customDataDescriptor = $convert.base64Decode(
    'CgpDdXN0b21EYXRhEhIKBHRleHQYASABKAlSBHRleHQSFgoGbnVtYmVyGAIgASgFUgZudW1iZX'
    'I=');

@$core.Deprecated('Use msgDescriptor instead')
const Msg$json = {
  '1': 'Msg',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    {'1': 'iface', '3': 2, '4': 1, '5': 11, '6': '.Ciot.IfaceInfo', '10': 'iface'},
    {'1': 'error', '3': 3, '4': 1, '5': 14, '6': '.Ciot.Err', '10': 'error'},
    {'1': 'data', '3': 4, '4': 1, '5': 11, '6': '.Ciot.MsgData', '10': 'data'},
    {'1': 'custom_data', '3': 5, '4': 1, '5': 11, '6': '.CustomData.CustomData', '10': 'customData'},
  ],
};

/// Descriptor for `Msg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDescriptor = $convert.base64Decode(
    'CgNNc2cSDgoCaWQYASABKA1SAmlkEiUKBWlmYWNlGAIgASgLMg8uQ2lvdC5JZmFjZUluZm9SBW'
    'lmYWNlEh8KBWVycm9yGAMgASgOMgkuQ2lvdC5FcnJSBWVycm9yEiEKBGRhdGEYBCABKAsyDS5D'
    'aW90Lk1zZ0RhdGFSBGRhdGESNwoLY3VzdG9tX2RhdGEYBSABKAsyFi5DdXN0b21EYXRhLkN1c3'
    'RvbURhdGFSCmN1c3RvbURhdGE=');

