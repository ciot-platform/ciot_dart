//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/ota.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use otaTypeDescriptor instead')
const OtaType$json = {
  '1': 'OtaType',
  '2': [
    {'1': 'OTA_TYPE_DEFAULT', '2': 0},
    {'1': 'OTA_TYPE_DATA_SPIFFS', '2': 1},
  ],
};

/// Descriptor for `OtaType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List otaTypeDescriptor = $convert.base64Decode(
    'CgdPdGFUeXBlEhQKEE9UQV9UWVBFX0RFRkFVTFQQABIYChRPVEFfVFlQRV9EQVRBX1NQSUZGUx'
    'AB');

@$core.Deprecated('Use otaStateDescriptor instead')
const OtaState$json = {
  '1': 'OtaState',
  '2': [
    {'1': 'OTA_STATE_IDLE', '2': 0},
    {'1': 'OTA_STATE_INIT', '2': 1},
    {'1': 'OTA_STATE_IN_PROGRESS', '2': 2},
    {'1': 'OTA_STATE_START', '2': 3},
    {'1': 'OTA_STATE_CONNECTED', '2': 4},
    {'1': 'OTA_STATE_CHECKING_DATA', '2': 5},
    {'1': 'OTA_STATE_DECRYPTING', '2': 6},
    {'1': 'OTA_STATE_FLASHING', '2': 7},
    {'1': 'OTA_STATE_UPDATE_BOOT_PARTITION', '2': 8},
    {'1': 'OTA_STATE_STATE_DONE', '2': 9},
    {'1': 'OTA_STATE_ERROR', '2': 10},
  ],
};

/// Descriptor for `OtaState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List otaStateDescriptor = $convert.base64Decode(
    'CghPdGFTdGF0ZRISCg5PVEFfU1RBVEVfSURMRRAAEhIKDk9UQV9TVEFURV9JTklUEAESGQoVT1'
    'RBX1NUQVRFX0lOX1BST0dSRVNTEAISEwoPT1RBX1NUQVRFX1NUQVJUEAMSFwoTT1RBX1NUQVRF'
    'X0NPTk5FQ1RFRBAEEhsKF09UQV9TVEFURV9DSEVDS0lOR19EQVRBEAUSGAoUT1RBX1NUQVRFX0'
    'RFQ1JZUFRJTkcQBhIWChJPVEFfU1RBVEVfRkxBU0hJTkcQBxIjCh9PVEFfU1RBVEVfVVBEQVRF'
    'X0JPT1RfUEFSVElUSU9OEAgSGAoUT1RBX1NUQVRFX1NUQVRFX0RPTkUQCRITCg9PVEFfU1RBVE'
    'VfRVJST1IQCg==');

@$core.Deprecated('Use otaCmdDescriptor instead')
const OtaCmd$json = {
  '1': 'OtaCmd',
  '2': [
    {'1': 'OTA_CMD_NONE', '2': 0},
    {'1': 'OTA_CMD_ROLLBACK', '2': 1},
  ],
};

/// Descriptor for `OtaCmd`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List otaCmdDescriptor = $convert.base64Decode(
    'CgZPdGFDbWQSEAoMT1RBX0NNRF9OT05FEAASFAoQT1RBX0NNRF9ST0xMQkFDSxAB');

@$core.Deprecated('Use otaStopDescriptor instead')
const OtaStop$json = {
  '1': 'OtaStop',
};

/// Descriptor for `OtaStop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List otaStopDescriptor = $convert.base64Decode(
    'CgdPdGFTdG9w');

@$core.Deprecated('Use otaCfgDescriptor instead')
const OtaCfg$json = {
  '1': 'OtaCfg',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
    {'1': 'restart', '3': 4, '4': 1, '5': 8, '10': 'restart'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.Ciot.OtaType', '10': 'type'},
  ],
};

/// Descriptor for `OtaCfg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List otaCfgDescriptor = $convert.base64Decode(
    'CgZPdGFDZmcSEAoDdXJsGAEgASgJUgN1cmwSFAoFZm9yY2UYAiABKAhSBWZvcmNlEhgKB3Jlc3'
    'RhcnQYBCABKAhSB3Jlc3RhcnQSIQoEdHlwZRgFIAEoDjINLkNpb3QuT3RhVHlwZVIEdHlwZQ==');

@$core.Deprecated('Use otaStatusDescriptor instead')
const OtaStatus$json = {
  '1': 'OtaStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.Ciot.OtaState', '10': 'state'},
    {'1': 'error', '3': 2, '4': 1, '5': 5, '10': 'error'},
    {'1': 'image_size', '3': 3, '4': 1, '5': 13, '10': 'imageSize'},
    {'1': 'image_written', '3': 4, '4': 1, '5': 13, '10': 'imageWritten'},
  ],
};

/// Descriptor for `OtaStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List otaStatusDescriptor = $convert.base64Decode(
    'CglPdGFTdGF0dXMSJAoFc3RhdGUYASABKA4yDi5DaW90Lk90YVN0YXRlUgVzdGF0ZRIUCgVlcn'
    'JvchgCIAEoBVIFZXJyb3ISHQoKaW1hZ2Vfc2l6ZRgDIAEoDVIJaW1hZ2VTaXplEiMKDWltYWdl'
    'X3dyaXR0ZW4YBCABKA1SDGltYWdlV3JpdHRlbg==');

@$core.Deprecated('Use otaReqDescriptor instead')
const OtaReq$json = {
  '1': 'OtaReq',
  '2': [
    {'1': 'cmd', '3': 1, '4': 1, '5': 14, '6': '.Ciot.OtaCmd', '9': 0, '10': 'cmd'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `OtaReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List otaReqDescriptor = $convert.base64Decode(
    'CgZPdGFSZXESIAoDY21kGAEgASgOMgwuQ2lvdC5PdGFDbWRIAFIDY21kQgYKBHR5cGU=');

@$core.Deprecated('Use otaDataDescriptor instead')
const OtaData$json = {
  '1': 'OtaData',
  '2': [
    {'1': 'stop', '3': 1, '4': 1, '5': 11, '6': '.Ciot.OtaStop', '9': 0, '10': 'stop'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.Ciot.OtaCfg', '9': 0, '10': 'config'},
    {'1': 'status', '3': 3, '4': 1, '5': 11, '6': '.Ciot.OtaStatus', '9': 0, '10': 'status'},
    {'1': 'request', '3': 4, '4': 1, '5': 11, '6': '.Ciot.OtaReq', '9': 0, '10': 'request'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `OtaData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List otaDataDescriptor = $convert.base64Decode(
    'CgdPdGFEYXRhEiMKBHN0b3AYASABKAsyDS5DaW90Lk90YVN0b3BIAFIEc3RvcBImCgZjb25maW'
    'cYAiABKAsyDC5DaW90Lk90YUNmZ0gAUgZjb25maWcSKQoGc3RhdHVzGAMgASgLMg8uQ2lvdC5P'
    'dGFTdGF0dXNIAFIGc3RhdHVzEigKB3JlcXVlc3QYBCABKAsyDC5DaW90Lk90YVJlcUgAUgdyZX'
    'F1ZXN0QgYKBHR5cGU=');

