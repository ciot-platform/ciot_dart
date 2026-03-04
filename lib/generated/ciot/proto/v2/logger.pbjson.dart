//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/logger.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use logLevelDescriptor instead')
const LogLevel$json = {
  '1': 'LogLevel',
  '2': [
    {'1': 'LOG_LEVEL_NONE', '2': 0},
    {'1': 'LOG_LEVEL_ERROR', '2': 1},
    {'1': 'LOG_LEVEL_WARNING', '2': 2},
    {'1': 'LOG_LEVEL_INFO', '2': 3},
    {'1': 'LOG_LEVEL_VERBOSE', '2': 4},
    {'1': 'LOG_LEVEL_DEBUG', '2': 5},
  ],
};

/// Descriptor for `LogLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List logLevelDescriptor = $convert.base64Decode(
    'CghMb2dMZXZlbBISCg5MT0dfTEVWRUxfTk9ORRAAEhMKD0xPR19MRVZFTF9FUlJPUhABEhUKEU'
    'xPR19MRVZFTF9XQVJOSU5HEAISEgoOTE9HX0xFVkVMX0lORk8QAxIVChFMT0dfTEVWRUxfVkVS'
    'Qk9TRRAEEhMKD0xPR19MRVZFTF9ERUJVRxAF');

@$core.Deprecated('Use logDataDescriptor instead')
const LogData$json = {
  '1': 'LogData',
  '2': [
    {'1': 'level', '3': 1, '4': 1, '5': 14, '6': '.Ciot.LogLevel', '10': 'level'},
    {'1': 'tag', '3': 2, '4': 1, '5': 9, '10': 'tag'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `LogData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logDataDescriptor = $convert.base64Decode(
    'CgdMb2dEYXRhEiQKBWxldmVsGAEgASgOMg4uQ2lvdC5Mb2dMZXZlbFIFbGV2ZWwSEAoDdGFnGA'
    'IgASgJUgN0YWcSGAoHbWVzc2FnZRgDIAEoCVIHbWVzc2FnZQ==');

