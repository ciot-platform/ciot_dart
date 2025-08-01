//
//  Generated code. Do not modify.
//  source: pcm/proto/v1/pcm.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use reqStateDescriptor instead')
const ReqState$json = {
  '1': 'ReqState',
  '2': [
    {'1': 'REQ_STATE_IDLE', '2': 0},
    {'1': 'REQ_STATE_WAITING_ADV', '2': 1},
    {'1': 'REQ_STATE_PROCESSING', '2': 2},
    {'1': 'REQ_STATE_SENDING_ACK', '2': 3},
  ],
};

/// Descriptor for `ReqState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List reqStateDescriptor = $convert.base64Decode(
    'CghSZXFTdGF0ZRISCg5SRVFfU1RBVEVfSURMRRAAEhkKFVJFUV9TVEFURV9XQUlUSU5HX0FEVh'
    'ABEhgKFFJFUV9TVEFURV9QUk9DRVNTSU5HEAISGQoVUkVRX1NUQVRFX1NFTkRJTkdfQUNLEAM=');

@$core.Deprecated('Use reqTypeDescriptor instead')
const ReqType$json = {
  '1': 'ReqType',
  '2': [
    {'1': 'REQ_TYPE_NONE', '2': 0},
    {'1': 'REQ_TYPE_PROV', '2': 1},
    {'1': 'REQ_TYPE_CONFIG', '2': 2},
    {'1': 'REQ_TYPE_RESET', '2': 3},
    {'1': 'REQ_TYPE_DFU', '2': 4},
    {'1': 'REQ_TYPE_RESTART', '2': 5},
  ],
};

/// Descriptor for `ReqType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List reqTypeDescriptor = $convert.base64Decode(
    'CgdSZXFUeXBlEhEKDVJFUV9UWVBFX05PTkUQABIRCg1SRVFfVFlQRV9QUk9WEAESEwoPUkVRX1'
    'RZUEVfQ09ORklHEAISEgoOUkVRX1RZUEVfUkVTRVQQAxIQCgxSRVFfVFlQRV9ERlUQBBIUChBS'
    'RVFfVFlQRV9SRVNUQVJUEAU=');

@$core.Deprecated('Use ackTypeDescriptor instead')
const AckType$json = {
  '1': 'AckType',
  '2': [
    {'1': 'ACK_TYPE_NONE', '2': 0},
    {'1': 'ACK_TYPE_RECV', '2': 1},
    {'1': 'ACK_TYPE_DONE', '2': 2},
    {'1': 'ACK_TYPE_TIMEOUT', '2': 3},
    {'1': 'ACK_TYPE_BUSY', '2': 4},
    {'1': 'ACK_TYPE_ERROR', '2': 5},
  ],
};

/// Descriptor for `AckType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ackTypeDescriptor = $convert.base64Decode(
    'CgdBY2tUeXBlEhEKDUFDS19UWVBFX05PTkUQABIRCg1BQ0tfVFlQRV9SRUNWEAESEQoNQUNLX1'
    'RZUEVfRE9ORRACEhQKEEFDS19UWVBFX1RJTUVPVVQQAxIRCg1BQ0tfVFlQRV9CVVNZEAQSEgoO'
    'QUNLX1RZUEVfRVJST1IQBQ==');

@$core.Deprecated('Use reqDescriptor instead')
const Req$json = {
  '1': 'Req',
  '2': [
    {'1': 't', '3': 1, '4': 1, '5': 4, '10': 't'},
    {'1': 'id', '3': 2, '4': 1, '5': 13, '10': 'id'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.Pcm.ReqType', '10': 'type'},
    {'1': 'protocol', '3': 4, '4': 1, '5': 13, '10': 'protocol'},
    {'1': 'timeout', '3': 5, '4': 1, '5': 13, '10': 'timeout'},
    {'1': 'ble_hdr_mac', '3': 7, '4': 1, '5': 12, '10': 'bleHdrMac'},
    {'1': 'ble_original_mac', '3': 6, '4': 1, '5': 12, '10': 'bleOriginalMac'},
    {'1': 'content', '3': 8, '4': 1, '5': 12, '10': 'content'},
    {'1': 'state', '3': 9, '4': 1, '5': 14, '6': '.Pcm.ReqState', '10': 'state'},
    {'1': 'attempts', '3': 10, '4': 1, '5': 13, '10': 'attempts'},
  ],
};

/// Descriptor for `Req`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqDescriptor = $convert.base64Decode(
    'CgNSZXESDAoBdBgBIAEoBFIBdBIOCgJpZBgCIAEoDVICaWQSIAoEdHlwZRgDIAEoDjIMLlBjbS'
    '5SZXFUeXBlUgR0eXBlEhoKCHByb3RvY29sGAQgASgNUghwcm90b2NvbBIYCgd0aW1lb3V0GAUg'
    'ASgNUgd0aW1lb3V0Eh4KC2JsZV9oZHJfbWFjGAcgASgMUglibGVIZHJNYWMSKAoQYmxlX29yaW'
    'dpbmFsX21hYxgGIAEoDFIOYmxlT3JpZ2luYWxNYWMSGAoHY29udGVudBgIIAEoDFIHY29udGVu'
    'dBIjCgVzdGF0ZRgJIAEoDjINLlBjbS5SZXFTdGF0ZVIFc3RhdGUSGgoIYXR0ZW1wdHMYCiABKA'
    '1SCGF0dGVtcHRz');

@$core.Deprecated('Use ackDescriptor instead')
const Ack$json = {
  '1': 'Ack',
  '2': [
    {'1': 't', '3': 1, '4': 1, '5': 4, '10': 't'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.Pcm.AckType', '10': 'type'},
    {'1': 'req', '3': 3, '4': 1, '5': 11, '6': '.Pcm.Req', '10': 'req'},
    {'1': 'rssi', '3': 5, '4': 1, '5': 5, '10': 'rssi'},
    {'1': 'payload', '3': 7, '4': 1, '5': 12, '10': 'payload'},
  ],
};

/// Descriptor for `Ack`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ackDescriptor = $convert.base64Decode(
    'CgNBY2sSDAoBdBgBIAEoBFIBdBIgCgR0eXBlGAIgASgOMgwuUGNtLkFja1R5cGVSBHR5cGUSGg'
    'oDcmVxGAMgASgLMgguUGNtLlJlcVIDcmVxEhIKBHJzc2kYBSABKAVSBHJzc2kSGAoHcGF5bG9h'
    'ZBgHIAEoDFIHcGF5bG9hZA==');

@$core.Deprecated('Use statusDescriptor instead')
const Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'acks', '3': 1, '4': 1, '5': 13, '10': 'acks'},
    {'1': 'reqs', '3': 2, '4': 1, '5': 13, '10': 'reqs'},
    {'1': 'provs', '3': 3, '4': 1, '5': 13, '10': 'provs'},
    {'1': 'cfgs', '3': 4, '4': 1, '5': 13, '10': 'cfgs'},
    {'1': 'rsts', '3': 5, '4': 1, '5': 13, '10': 'rsts'},
  ],
};

/// Descriptor for `Status`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusDescriptor = $convert.base64Decode(
    'CgZTdGF0dXMSEgoEYWNrcxgBIAEoDVIEYWNrcxISCgRyZXFzGAIgASgNUgRyZXFzEhQKBXByb3'
    'ZzGAMgASgNUgVwcm92cxISCgRjZmdzGAQgASgNUgRjZmdzEhIKBHJzdHMYBSABKA1SBHJzdHM=');

