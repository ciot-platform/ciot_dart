// This is a generated file - do not edit.
//
// Generated from ciot/proto/v2/event.proto.

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

@$core.Deprecated('Use eventTypeDescriptor instead')
const EventType$json = {
  '1': 'EventType',
  '2': [
    {'1': 'EVENT_TYPE_UNKNOWN', '2': 0},
    {'1': 'EVENT_TYPE_DATA', '2': 1},
    {'1': 'EVENT_TYPE_STARTED', '2': 2},
    {'1': 'EVENT_TYPE_STOPPED', '2': 3},
    {'1': 'EVENT_TYPE_ERROR', '2': 4},
    {'1': 'EVENT_TYPE_MSG', '2': 5},
    {'1': 'EVENT_TYPE_DONE', '2': 6},
    {'1': 'EVENT_TYPE_STATE_CHANGED', '2': 7},
    {'1': 'EVENT_TYPE_INTERNAL', '2': 8},
    {'1': 'EVENT_TYPE_CUSTOM', '2': 9},
  ],
};

/// Descriptor for `EventType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eventTypeDescriptor = $convert.base64Decode(
    'CglFdmVudFR5cGUSFgoSRVZFTlRfVFlQRV9VTktOT1dOEAASEwoPRVZFTlRfVFlQRV9EQVRBEA'
    'ESFgoSRVZFTlRfVFlQRV9TVEFSVEVEEAISFgoSRVZFTlRfVFlQRV9TVE9QUEVEEAMSFAoQRVZF'
    'TlRfVFlQRV9FUlJPUhAEEhIKDkVWRU5UX1RZUEVfTVNHEAUSEwoPRVZFTlRfVFlQRV9ET05FEA'
    'YSHAoYRVZFTlRfVFlQRV9TVEFURV9DSEFOR0VEEAcSFwoTRVZFTlRfVFlQRV9JTlRFUk5BTBAI'
    'EhUKEUVWRU5UX1RZUEVfQ1VTVE9NEAk=');

@$core.Deprecated('Use eventInternalDescriptor instead')
const EventInternal$json = {
  '1': 'EventInternal',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 5, '10': 'type'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `EventInternal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventInternalDescriptor = $convert.base64Decode(
    'Cg1FdmVudEludGVybmFsEhIKBHR5cGUYASABKAVSBHR5cGUSEgoEZGF0YRgCIAEoDFIEZGF0YQ'
    '==');

@$core.Deprecated('Use eventDescriptor instead')
const Event$json = {
  '1': 'Event',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.Ciot.EventType',
      '10': 'type'
    },
    {
      '1': 'msg',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.Ciot.Msg',
      '9': 0,
      '10': 'msg'
    },
    {'1': 'raw', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'raw'},
    {
      '1': 'internal',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.Ciot.EventInternal',
      '9': 0,
      '10': 'internal'
    },
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBIjCgR0eXBlGAEgASgOMg8uQ2lvdC5FdmVudFR5cGVSBHR5cGUSHQoDbXNnGAIgAS'
    'gLMgkuQ2lvdC5Nc2dIAFIDbXNnEhIKA3JhdxgDIAEoDEgAUgNyYXcSMQoIaW50ZXJuYWwYBCAB'
    'KAsyEy5DaW90LkV2ZW50SW50ZXJuYWxIAFIIaW50ZXJuYWxCBgoEZGF0YQ==');
