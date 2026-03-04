//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/ntp.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ntpStateDescriptor instead')
const NtpState$json = {
  '1': 'NtpState',
  '2': [
    {'1': 'NTP_STATE_RESET', '2': 0},
    {'1': 'NTP_STATE_COMPLETED', '2': 1},
    {'1': 'NTP_STATE_IN_PROGRESS', '2': 2},
  ],
};

/// Descriptor for `NtpState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ntpStateDescriptor = $convert.base64Decode(
    'CghOdHBTdGF0ZRITCg9OVFBfU1RBVEVfUkVTRVQQABIXChNOVFBfU1RBVEVfQ09NUExFVEVEEA'
    'ESGQoVTlRQX1NUQVRFX0lOX1BST0dSRVNTEAI=');

@$core.Deprecated('Use ntpStopDescriptor instead')
const NtpStop$json = {
  '1': 'NtpStop',
};

/// Descriptor for `NtpStop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ntpStopDescriptor = $convert.base64Decode(
    'CgdOdHBTdG9w');

@$core.Deprecated('Use ntpCfgDescriptor instead')
const NtpCfg$json = {
  '1': 'NtpCfg',
  '2': [
    {'1': 'op_mode', '3': 1, '4': 1, '5': 13, '10': 'opMode'},
    {'1': 'sync_mode', '3': 2, '4': 1, '5': 13, '10': 'syncMode'},
    {'1': 'sync_interval', '3': 3, '4': 1, '5': 13, '10': 'syncInterval'},
    {'1': 'timezone', '3': 4, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'server1', '3': 5, '4': 1, '5': 9, '10': 'server1'},
    {'1': 'server2', '3': 6, '4': 1, '5': 9, '10': 'server2'},
    {'1': 'server3', '3': 7, '4': 1, '5': 9, '10': 'server3'},
  ],
};

/// Descriptor for `NtpCfg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ntpCfgDescriptor = $convert.base64Decode(
    'CgZOdHBDZmcSFwoHb3BfbW9kZRgBIAEoDVIGb3BNb2RlEhsKCXN5bmNfbW9kZRgCIAEoDVIIc3'
    'luY01vZGUSIwoNc3luY19pbnRlcnZhbBgDIAEoDVIMc3luY0ludGVydmFsEhoKCHRpbWV6b25l'
    'GAQgASgJUgh0aW1lem9uZRIYCgdzZXJ2ZXIxGAUgASgJUgdzZXJ2ZXIxEhgKB3NlcnZlcjIYBi'
    'ABKAlSB3NlcnZlcjISGAoHc2VydmVyMxgHIAEoCVIHc2VydmVyMw==');

@$core.Deprecated('Use ntpStatusDescriptor instead')
const NtpStatus$json = {
  '1': 'NtpStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.Ciot.NtpState', '10': 'state'},
    {'1': 'last_sync', '3': 2, '4': 1, '5': 4, '10': 'lastSync'},
    {'1': 'sync_count', '3': 3, '4': 1, '5': 13, '10': 'syncCount'},
    {'1': 'init', '3': 4, '4': 1, '5': 8, '10': 'init'},
    {'1': 'sync', '3': 5, '4': 1, '5': 8, '10': 'sync'},
  ],
};

/// Descriptor for `NtpStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ntpStatusDescriptor = $convert.base64Decode(
    'CglOdHBTdGF0dXMSJAoFc3RhdGUYASABKA4yDi5DaW90Lk50cFN0YXRlUgVzdGF0ZRIbCglsYX'
    'N0X3N5bmMYAiABKARSCGxhc3RTeW5jEh0KCnN5bmNfY291bnQYAyABKA1SCXN5bmNDb3VudBIS'
    'CgRpbml0GAQgASgIUgRpbml0EhIKBHN5bmMYBSABKAhSBHN5bmM=');

@$core.Deprecated('Use ntpReqDescriptor instead')
const NtpReq$json = {
  '1': 'NtpReq',
};

/// Descriptor for `NtpReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ntpReqDescriptor = $convert.base64Decode(
    'CgZOdHBSZXE=');

@$core.Deprecated('Use ntpDataDescriptor instead')
const NtpData$json = {
  '1': 'NtpData',
  '2': [
    {'1': 'stop', '3': 1, '4': 1, '5': 11, '6': '.Ciot.NtpStop', '9': 0, '10': 'stop'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.Ciot.NtpCfg', '9': 0, '10': 'config'},
    {'1': 'status', '3': 3, '4': 1, '5': 11, '6': '.Ciot.NtpStatus', '9': 0, '10': 'status'},
    {'1': 'request', '3': 4, '4': 1, '5': 11, '6': '.Ciot.NtpReq', '9': 0, '10': 'request'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `NtpData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ntpDataDescriptor = $convert.base64Decode(
    'CgdOdHBEYXRhEiMKBHN0b3AYASABKAsyDS5DaW90Lk50cFN0b3BIAFIEc3RvcBImCgZjb25maW'
    'cYAiABKAsyDC5DaW90Lk50cENmZ0gAUgZjb25maWcSKQoGc3RhdHVzGAMgASgLMg8uQ2lvdC5O'
    'dHBTdGF0dXNIAFIGc3RhdHVzEigKB3JlcXVlc3QYBCABKAsyDC5DaW90Lk50cFJlcUgAUgdyZX'
    'F1ZXN0QgYKBHR5cGU=');

