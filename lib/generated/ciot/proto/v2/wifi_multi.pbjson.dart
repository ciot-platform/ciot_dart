// This is a generated file - do not edit.
//
// Generated from ciot/proto/v2/wifi_multi.proto.

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

@$core.Deprecated('Use wifiMultiItemCfgDescriptor instead')
const WifiMultiItemCfg$json = {
  '1': 'WifiMultiItemCfg',
  '2': [
    {'1': 'ssid', '3': 1, '4': 1, '5': 9, '10': 'ssid'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {'1': 'valid', '3': 3, '4': 1, '5': 8, '10': 'valid'},
  ],
};

/// Descriptor for `WifiMultiItemCfg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiMultiItemCfgDescriptor = $convert.base64Decode(
    'ChBXaWZpTXVsdGlJdGVtQ2ZnEhIKBHNzaWQYASABKAlSBHNzaWQSGgoIcGFzc3dvcmQYAiABKA'
    'lSCHBhc3N3b3JkEhQKBXZhbGlkGAMgASgIUgV2YWxpZA==');

@$core.Deprecated('Use wifiMultiCfgDescriptor instead')
const WifiMultiCfg$json = {
  '1': 'WifiMultiCfg',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Ciot.WifiMultiItemCfg',
      '10': 'items'
    },
    {'1': 'initial_index', '3': 2, '4': 1, '5': 13, '10': 'initialIndex'},
    {
      '1': 'switch_interval_s',
      '3': 3,
      '4': 1,
      '5': 13,
      '10': 'switchIntervalS'
    },
    {
      '1': 'reconnect_attempts',
      '3': 4,
      '4': 1,
      '5': 13,
      '10': 'reconnectAttempts'
    },
  ],
};

/// Descriptor for `WifiMultiCfg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiMultiCfgDescriptor = $convert.base64Decode(
    'CgxXaWZpTXVsdGlDZmcSLAoFaXRlbXMYASADKAsyFi5DaW90LldpZmlNdWx0aUl0ZW1DZmdSBW'
    'l0ZW1zEiMKDWluaXRpYWxfaW5kZXgYAiABKA1SDGluaXRpYWxJbmRleBIqChFzd2l0Y2hfaW50'
    'ZXJ2YWxfcxgDIAEoDVIPc3dpdGNoSW50ZXJ2YWxTEi0KEnJlY29ubmVjdF9hdHRlbXB0cxgEIA'
    'EoDVIRcmVjb25uZWN0QXR0ZW1wdHM=');

@$core.Deprecated('Use wifiMultiItemStatusDescriptor instead')
const WifiMultiItemStatus$json = {
  '1': 'WifiMultiItemStatus',
  '2': [
    {'1': 'valid', '3': 1, '4': 1, '5': 8, '10': 'valid'},
    {'1': 'selected', '3': 2, '4': 1, '5': 8, '10': 'selected'},
    {'1': 'last_error', '3': 3, '4': 1, '5': 13, '10': 'lastError'},
    {'1': 'fail_count', '3': 4, '4': 1, '5': 13, '10': 'failCount'},
    {'1': 'last_attempt_ms', '3': 5, '4': 1, '5': 13, '10': 'lastAttemptMs'},
  ],
};

/// Descriptor for `WifiMultiItemStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiMultiItemStatusDescriptor = $convert.base64Decode(
    'ChNXaWZpTXVsdGlJdGVtU3RhdHVzEhQKBXZhbGlkGAEgASgIUgV2YWxpZBIaCghzZWxlY3RlZB'
    'gCIAEoCFIIc2VsZWN0ZWQSHQoKbGFzdF9lcnJvchgDIAEoDVIJbGFzdEVycm9yEh0KCmZhaWxf'
    'Y291bnQYBCABKA1SCWZhaWxDb3VudBImCg9sYXN0X2F0dGVtcHRfbXMYBSABKA1SDWxhc3RBdH'
    'RlbXB0TXM=');

@$core.Deprecated('Use wifiMultiStatusDescriptor instead')
const WifiMultiStatus$json = {
  '1': 'WifiMultiStatus',
  '2': [
    {'1': 'active_index', '3': 1, '4': 1, '5': 13, '10': 'activeIndex'},
    {'1': 'valid_count', '3': 2, '4': 1, '5': 13, '10': 'validCount'},
    {'1': 'last_error', '3': 3, '4': 1, '5': 13, '10': 'lastError'},
    {'1': 'next_switch_s', '3': 4, '4': 1, '5': 4, '10': 'nextSwitchS'},
    {
      '1': 'items',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.Ciot.WifiMultiItemStatus',
      '10': 'items'
    },
    {'1': 'tcp', '3': 6, '4': 1, '5': 11, '6': '.Ciot.TcpStatus', '10': 'tcp'},
    {'1': 'started', '3': 7, '4': 1, '5': 8, '10': 'started'},
  ],
};

/// Descriptor for `WifiMultiStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiMultiStatusDescriptor = $convert.base64Decode(
    'Cg9XaWZpTXVsdGlTdGF0dXMSIQoMYWN0aXZlX2luZGV4GAEgASgNUgthY3RpdmVJbmRleBIfCg'
    't2YWxpZF9jb3VudBgCIAEoDVIKdmFsaWRDb3VudBIdCgpsYXN0X2Vycm9yGAMgASgNUglsYXN0'
    'RXJyb3ISIgoNbmV4dF9zd2l0Y2hfcxgEIAEoBFILbmV4dFN3aXRjaFMSLwoFaXRlbXMYBSADKA'
    'syGS5DaW90LldpZmlNdWx0aUl0ZW1TdGF0dXNSBWl0ZW1zEiEKA3RjcBgGIAEoCzIPLkNpb3Qu'
    'VGNwU3RhdHVzUgN0Y3ASGAoHc3RhcnRlZBgHIAEoCFIHc3RhcnRlZA==');

@$core.Deprecated('Use wifiMultiInfoDescriptor instead')
const WifiMultiInfo$json = {
  '1': 'WifiMultiInfo',
  '2': [
    {'1': 'active_index', '3': 1, '4': 1, '5': 13, '10': 'activeIndex'},
    {'1': 'active_ssid', '3': 2, '4': 1, '5': 9, '10': 'activeSsid'},
    {
      '1': 'active_wifi_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.Ciot.WifiInfo',
      '10': 'activeWifiInfo'
    },
    {'1': 'tcp', '3': 4, '4': 1, '5': 11, '6': '.Ciot.TcpInfo', '10': 'tcp'},
  ],
};

/// Descriptor for `WifiMultiInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiMultiInfoDescriptor = $convert.base64Decode(
    'Cg1XaWZpTXVsdGlJbmZvEiEKDGFjdGl2ZV9pbmRleBgBIAEoDVILYWN0aXZlSW5kZXgSHwoLYW'
    'N0aXZlX3NzaWQYAiABKAlSCmFjdGl2ZVNzaWQSOAoQYWN0aXZlX3dpZmlfaW5mbxgDIAEoCzIO'
    'LkNpb3QuV2lmaUluZm9SDmFjdGl2ZVdpZmlJbmZvEh8KA3RjcBgEIAEoCzINLkNpb3QuVGNwSW'
    '5mb1IDdGNw');

@$core.Deprecated('Use wifiMultiReqNextDescriptor instead')
const WifiMultiReqNext$json = {
  '1': 'WifiMultiReqNext',
};

/// Descriptor for `WifiMultiReqNext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiMultiReqNextDescriptor =
    $convert.base64Decode('ChBXaWZpTXVsdGlSZXFOZXh0');

@$core.Deprecated('Use wifiMultiReqSetInvalidDescriptor instead')
const WifiMultiReqSetInvalid$json = {
  '1': 'WifiMultiReqSetInvalid',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 13, '10': 'index'},
    {'1': 'reason', '3': 2, '4': 1, '5': 13, '10': 'reason'},
  ],
};

/// Descriptor for `WifiMultiReqSetInvalid`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiMultiReqSetInvalidDescriptor =
    $convert.base64Decode(
        'ChZXaWZpTXVsdGlSZXFTZXRJbnZhbGlkEhQKBWluZGV4GAEgASgNUgVpbmRleBIWCgZyZWFzb2'
        '4YAiABKA1SBnJlYXNvbg==');

@$core.Deprecated('Use wifiMultiReqMarkActiveInvalidDescriptor instead')
const WifiMultiReqMarkActiveInvalid$json = {
  '1': 'WifiMultiReqMarkActiveInvalid',
  '2': [
    {'1': 'reason', '3': 1, '4': 1, '5': 13, '10': 'reason'},
  ],
};

/// Descriptor for `WifiMultiReqMarkActiveInvalid`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiMultiReqMarkActiveInvalidDescriptor =
    $convert.base64Decode(
        'Ch1XaWZpTXVsdGlSZXFNYXJrQWN0aXZlSW52YWxpZBIWCgZyZWFzb24YASABKA1SBnJlYXNvbg'
        '==');

@$core.Deprecated('Use wifiMultiReqResetInvalidDescriptor instead')
const WifiMultiReqResetInvalid$json = {
  '1': 'WifiMultiReqResetInvalid',
};

/// Descriptor for `WifiMultiReqResetInvalid`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiMultiReqResetInvalidDescriptor =
    $convert.base64Decode('ChhXaWZpTXVsdGlSZXFSZXNldEludmFsaWQ=');

@$core.Deprecated('Use wifiMultiReqGetItemDescriptor instead')
const WifiMultiReqGetItem$json = {
  '1': 'WifiMultiReqGetItem',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 13, '10': 'index'},
  ],
};

/// Descriptor for `WifiMultiReqGetItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiMultiReqGetItemDescriptor =
    $convert.base64Decode(
        'ChNXaWZpTXVsdGlSZXFHZXRJdGVtEhQKBWluZGV4GAEgASgNUgVpbmRleA==');

@$core.Deprecated('Use wifiMultiReqSetItemDescriptor instead')
const WifiMultiReqSetItem$json = {
  '1': 'WifiMultiReqSetItem',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 13, '10': 'index'},
    {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.Ciot.WifiMultiItemCfg',
      '10': 'config'
    },
  ],
};

/// Descriptor for `WifiMultiReqSetItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiMultiReqSetItemDescriptor = $convert.base64Decode(
    'ChNXaWZpTXVsdGlSZXFTZXRJdGVtEhQKBWluZGV4GAEgASgNUgVpbmRleBIuCgZjb25maWcYAi'
    'ABKAsyFi5DaW90LldpZmlNdWx0aUl0ZW1DZmdSBmNvbmZpZw==');

@$core.Deprecated('Use wifiMultiReqDescriptor instead')
const WifiMultiReq$json = {
  '1': 'WifiMultiReq',
  '2': [
    {
      '1': 'next',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.Ciot.WifiMultiReqNext',
      '9': 0,
      '10': 'next'
    },
    {
      '1': 'set_invalid',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.Ciot.WifiMultiReqSetInvalid',
      '9': 0,
      '10': 'setInvalid'
    },
    {
      '1': 'mark_active_invalid',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.Ciot.WifiMultiReqMarkActiveInvalid',
      '9': 0,
      '10': 'markActiveInvalid'
    },
    {
      '1': 'reset_invalid',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.Ciot.WifiMultiReqResetInvalid',
      '9': 0,
      '10': 'resetInvalid'
    },
    {
      '1': 'get_item',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.Ciot.WifiMultiReqGetItem',
      '9': 0,
      '10': 'getItem'
    },
    {
      '1': 'set_item',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.Ciot.WifiMultiReqSetItem',
      '9': 0,
      '10': 'setItem'
    },
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `WifiMultiReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiMultiReqDescriptor = $convert.base64Decode(
    'CgxXaWZpTXVsdGlSZXESLAoEbmV4dBgBIAEoCzIWLkNpb3QuV2lmaU11bHRpUmVxTmV4dEgAUg'
    'RuZXh0Ej8KC3NldF9pbnZhbGlkGAIgASgLMhwuQ2lvdC5XaWZpTXVsdGlSZXFTZXRJbnZhbGlk'
    'SABSCnNldEludmFsaWQSVQoTbWFya19hY3RpdmVfaW52YWxpZBgDIAEoCzIjLkNpb3QuV2lmaU'
    '11bHRpUmVxTWFya0FjdGl2ZUludmFsaWRIAFIRbWFya0FjdGl2ZUludmFsaWQSRQoNcmVzZXRf'
    'aW52YWxpZBgEIAEoCzIeLkNpb3QuV2lmaU11bHRpUmVxUmVzZXRJbnZhbGlkSABSDHJlc2V0SW'
    '52YWxpZBI2CghnZXRfaXRlbRgFIAEoCzIZLkNpb3QuV2lmaU11bHRpUmVxR2V0SXRlbUgAUgdn'
    'ZXRJdGVtEjYKCHNldF9pdGVtGAYgASgLMhkuQ2lvdC5XaWZpTXVsdGlSZXFTZXRJdGVtSABSB3'
    'NldEl0ZW1CBgoEdHlwZQ==');

@$core.Deprecated('Use wifiMultiStopDescriptor instead')
const WifiMultiStop$json = {
  '1': 'WifiMultiStop',
};

/// Descriptor for `WifiMultiStop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiMultiStopDescriptor =
    $convert.base64Decode('Cg1XaWZpTXVsdGlTdG9w');

@$core.Deprecated('Use wifiMultiDataDescriptor instead')
const WifiMultiData$json = {
  '1': 'WifiMultiData',
  '2': [
    {
      '1': 'stop',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.Ciot.WifiMultiStop',
      '9': 0,
      '10': 'stop'
    },
    {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.Ciot.WifiMultiCfg',
      '9': 0,
      '10': 'config'
    },
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.Ciot.WifiMultiStatus',
      '9': 0,
      '10': 'status'
    },
    {
      '1': 'request',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.Ciot.WifiMultiReq',
      '9': 0,
      '10': 'request'
    },
    {
      '1': 'info',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.Ciot.WifiMultiInfo',
      '9': 0,
      '10': 'info'
    },
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `WifiMultiData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiMultiDataDescriptor = $convert.base64Decode(
    'Cg1XaWZpTXVsdGlEYXRhEikKBHN0b3AYASABKAsyEy5DaW90LldpZmlNdWx0aVN0b3BIAFIEc3'
    'RvcBIsCgZjb25maWcYAiABKAsyEi5DaW90LldpZmlNdWx0aUNmZ0gAUgZjb25maWcSLwoGc3Rh'
    'dHVzGAMgASgLMhUuQ2lvdC5XaWZpTXVsdGlTdGF0dXNIAFIGc3RhdHVzEi4KB3JlcXVlc3QYBC'
    'ABKAsyEi5DaW90LldpZmlNdWx0aVJlcUgAUgdyZXF1ZXN0EikKBGluZm8YBSABKAsyEy5DaW90'
    'LldpZmlNdWx0aUluZm9IAFIEaW5mb0IGCgR0eXBl');
