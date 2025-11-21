//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/event.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

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
    {'1': 'EVENT_TYPE_REQUEST', '2': 5},
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
    'TlRfVFlQRV9FUlJPUhAEEhYKEkVWRU5UX1RZUEVfUkVRVUVTVBAFEhMKD0VWRU5UX1RZUEVfRE'
    '9ORRAGEhwKGEVWRU5UX1RZUEVfU1RBVEVfQ0hBTkdFRBAHEhcKE0VWRU5UX1RZUEVfSU5URVJO'
    'QUwQCBIVChFFVkVOVF9UWVBFX0NVU1RPTRAJ');

@$core.Deprecated('Use eventDescriptor instead')
const Event$json = {
  '1': 'Event',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.Ciot.EventType', '10': 'type'},
    {'1': 'msg', '3': 2, '4': 1, '5': 11, '6': '.Ciot.Msg', '9': 0, '10': 'msg'},
    {'1': 'raw', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'raw'},
    {'1': 'pcm_ack', '3': 4, '4': 1, '5': 11, '6': '.Pcm.Ack', '9': 0, '10': 'pcmAck'},
    {'1': 'prov_available', '3': 5, '4': 1, '5': 11, '6': '.Hg.TcpProvAvailable', '9': 0, '10': 'provAvailable'},
    {'1': 'tcp_health', '3': 6, '4': 1, '5': 11, '6': '.Hg.TcpHealth', '9': 0, '10': 'tcpHealth'},
    {'1': 'ble_health', '3': 7, '4': 1, '5': 11, '6': '.Hg.BleHealth', '9': 0, '10': 'bleHealth'},
    {'1': 'ble_adv', '3': 8, '4': 1, '5': 11, '6': '.Hg.BleAdv', '9': 0, '10': 'bleAdv'},
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBIjCgR0eXBlGAEgASgOMg8uQ2lvdC5FdmVudFR5cGVSBHR5cGUSHQoDbXNnGAIgAS'
    'gLMgkuQ2lvdC5Nc2dIAFIDbXNnEhIKA3JhdxgDIAEoDEgAUgNyYXcSIwoHcGNtX2FjaxgEIAEo'
    'CzIILlBjbS5BY2tIAFIGcGNtQWNrEj0KDnByb3ZfYXZhaWxhYmxlGAUgASgLMhQuSGcuVGNwUH'
    'JvdkF2YWlsYWJsZUgAUg1wcm92QXZhaWxhYmxlEi4KCnRjcF9oZWFsdGgYBiABKAsyDS5IZy5U'
    'Y3BIZWFsdGhIAFIJdGNwSGVhbHRoEi4KCmJsZV9oZWFsdGgYByABKAsyDS5IZy5CbGVIZWFsdG'
    'hIAFIJYmxlSGVhbHRoEiUKB2JsZV9hZHYYCCABKAsyCi5IZy5CbGVBZHZIAFIGYmxlQWR2QgYK'
    'BGRhdGE=');

