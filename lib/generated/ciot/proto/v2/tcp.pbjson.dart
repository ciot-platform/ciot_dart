//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/tcp.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tcpStateDescriptor instead')
const TcpState$json = {
  '1': 'TcpState',
  '2': [
    {'1': 'TCP_STATE_STOPPED', '2': 0},
    {'1': 'TCP_STATE_STARTED', '2': 1},
    {'1': 'TCP_STATE_DISCONNECTING', '2': 2},
    {'1': 'TCP_STATE_DISCONNECTED', '2': 3},
    {'1': 'TCP_STATE_CONNECTING', '2': 4},
    {'1': 'TCP_STATE_CONNECTED', '2': 5},
    {'1': 'TCP_STATE_ERROR', '2': 6},
  ],
};

/// Descriptor for `TcpState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tcpStateDescriptor = $convert.base64Decode(
    'CghUY3BTdGF0ZRIVChFUQ1BfU1RBVEVfU1RPUFBFRBAAEhUKEVRDUF9TVEFURV9TVEFSVEVEEA'
    'ESGwoXVENQX1NUQVRFX0RJU0NPTk5FQ1RJTkcQAhIaChZUQ1BfU1RBVEVfRElTQ09OTkVDVEVE'
    'EAMSGAoUVENQX1NUQVRFX0NPTk5FQ1RJTkcQBBIXChNUQ1BfU1RBVEVfQ09OTkVDVEVEEAUSEw'
    'oPVENQX1NUQVRFX0VSUk9SEAY=');

@$core.Deprecated('Use tcpDhcpStateDescriptor instead')
const TcpDhcpState$json = {
  '1': 'TcpDhcpState',
  '2': [
    {'1': 'TCP_DHCP_STATE_IDLE', '2': 0},
    {'1': 'TCP_DHCP_STATE_STARTED', '2': 1},
    {'1': 'TCP_DHCP_STATE_STOPPED', '2': 2},
  ],
};

/// Descriptor for `TcpDhcpState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tcpDhcpStateDescriptor = $convert.base64Decode(
    'CgxUY3BEaGNwU3RhdGUSFwoTVENQX0RIQ1BfU1RBVEVfSURMRRAAEhoKFlRDUF9ESENQX1NUQV'
    'RFX1NUQVJURUQQARIaChZUQ1BfREhDUF9TVEFURV9TVE9QUEVEEAI=');

@$core.Deprecated('Use tcpDhcpCfgDescriptor instead')
const TcpDhcpCfg$json = {
  '1': 'TcpDhcpCfg',
  '2': [
    {'1': 'TCP_DHCP_CFG_NO_CHANGE', '2': 0},
    {'1': 'TCP_DHCP_CFG_CLIENT', '2': 1},
    {'1': 'TCP_DHCP_CFG_SERVER', '2': 2},
    {'1': 'TCP_DHCP_CFG_DISABLED', '2': 3},
  ],
};

/// Descriptor for `TcpDhcpCfg`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tcpDhcpCfgDescriptor = $convert.base64Decode(
    'CgpUY3BEaGNwQ2ZnEhoKFlRDUF9ESENQX0NGR19OT19DSEFOR0UQABIXChNUQ1BfREhDUF9DRk'
    'dfQ0xJRU5UEAESFwoTVENQX0RIQ1BfQ0ZHX1NFUlZFUhACEhkKFVRDUF9ESENQX0NGR19ESVNB'
    'QkxFRBAD');

@$core.Deprecated('Use tcpStopDescriptor instead')
const TcpStop$json = {
  '1': 'TcpStop',
};

/// Descriptor for `TcpStop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tcpStopDescriptor = $convert.base64Decode(
    'CgdUY3BTdG9w');

@$core.Deprecated('Use tcpCfgDescriptor instead')
const TcpCfg$json = {
  '1': 'TcpCfg',
  '2': [
    {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
    {'1': 'dhcp', '3': 2, '4': 1, '5': 14, '6': '.Ciot.TcpDhcpCfg', '10': 'dhcp'},
    {'1': 'ip', '3': 3, '4': 1, '5': 12, '10': 'ip'},
    {'1': 'gateway', '3': 4, '4': 1, '5': 12, '10': 'gateway'},
    {'1': 'mask', '3': 5, '4': 1, '5': 12, '10': 'mask'},
    {'1': 'dns', '3': 6, '4': 1, '5': 12, '10': 'dns'},
  ],
};

/// Descriptor for `TcpCfg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tcpCfgDescriptor = $convert.base64Decode(
    'CgZUY3BDZmcSGgoIZGlzYWJsZWQYASABKAhSCGRpc2FibGVkEiQKBGRoY3AYAiABKA4yEC5DaW'
    '90LlRjcERoY3BDZmdSBGRoY3ASDgoCaXAYAyABKAxSAmlwEhgKB2dhdGV3YXkYBCABKAxSB2dh'
    'dGV3YXkSEgoEbWFzaxgFIAEoDFIEbWFzaxIQCgNkbnMYBiABKAxSA2Rucw==');

@$core.Deprecated('Use tcpDhcpStatusDescriptor instead')
const TcpDhcpStatus$json = {
  '1': 'TcpDhcpStatus',
  '2': [
    {'1': 'client', '3': 1, '4': 1, '5': 14, '6': '.Ciot.TcpDhcpState', '10': 'client'},
    {'1': 'server', '3': 2, '4': 1, '5': 14, '6': '.Ciot.TcpDhcpState', '10': 'server'},
  ],
};

/// Descriptor for `TcpDhcpStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tcpDhcpStatusDescriptor = $convert.base64Decode(
    'Cg1UY3BEaGNwU3RhdHVzEioKBmNsaWVudBgBIAEoDjISLkNpb3QuVGNwRGhjcFN0YXRlUgZjbG'
    'llbnQSKgoGc2VydmVyGAIgASgOMhIuQ2lvdC5UY3BEaGNwU3RhdGVSBnNlcnZlcg==');

@$core.Deprecated('Use tcpInfoDescriptor instead')
const TcpInfo$json = {
  '1': 'TcpInfo',
  '2': [
    {'1': 'mac', '3': 1, '4': 1, '5': 12, '10': 'mac'},
    {'1': 'ip', '3': 2, '4': 1, '5': 12, '10': 'ip'},
  ],
};

/// Descriptor for `TcpInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tcpInfoDescriptor = $convert.base64Decode(
    'CgdUY3BJbmZvEhAKA21hYxgBIAEoDFIDbWFjEg4KAmlwGAIgASgMUgJpcA==');

@$core.Deprecated('Use tcpStatusDescriptor instead')
const TcpStatus$json = {
  '1': 'TcpStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.Ciot.TcpState', '10': 'state'},
    {'1': 'conn_count', '3': 2, '4': 1, '5': 13, '10': 'connCount'},
    {'1': 'dhcp', '3': 3, '4': 1, '5': 11, '6': '.Ciot.TcpDhcpStatus', '10': 'dhcp'},
  ],
};

/// Descriptor for `TcpStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tcpStatusDescriptor = $convert.base64Decode(
    'CglUY3BTdGF0dXMSJAoFc3RhdGUYASABKA4yDi5DaW90LlRjcFN0YXRlUgVzdGF0ZRIdCgpjb2'
    '5uX2NvdW50GAIgASgNUgljb25uQ291bnQSJwoEZGhjcBgDIAEoCzITLkNpb3QuVGNwRGhjcFN0'
    'YXR1c1IEZGhjcA==');

@$core.Deprecated('Use tcpReqDescriptor instead')
const TcpReq$json = {
  '1': 'TcpReq',
};

/// Descriptor for `TcpReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tcpReqDescriptor = $convert.base64Decode(
    'CgZUY3BSZXE=');

@$core.Deprecated('Use tcpDataDescriptor instead')
const TcpData$json = {
  '1': 'TcpData',
  '2': [
    {'1': 'stop', '3': 1, '4': 1, '5': 11, '6': '.Ciot.TcpStop', '9': 0, '10': 'stop'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.Ciot.TcpCfg', '9': 0, '10': 'config'},
    {'1': 'status', '3': 3, '4': 1, '5': 11, '6': '.Ciot.TcpStatus', '9': 0, '10': 'status'},
    {'1': 'request', '3': 4, '4': 1, '5': 11, '6': '.Ciot.TcpReq', '9': 0, '10': 'request'},
    {'1': 'info', '3': 6, '4': 1, '5': 11, '6': '.Ciot.TcpInfo', '9': 0, '10': 'info'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `TcpData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tcpDataDescriptor = $convert.base64Decode(
    'CgdUY3BEYXRhEiMKBHN0b3AYASABKAsyDS5DaW90LlRjcFN0b3BIAFIEc3RvcBImCgZjb25maW'
    'cYAiABKAsyDC5DaW90LlRjcENmZ0gAUgZjb25maWcSKQoGc3RhdHVzGAMgASgLMg8uQ2lvdC5U'
    'Y3BTdGF0dXNIAFIGc3RhdHVzEigKB3JlcXVlc3QYBCABKAsyDC5DaW90LlRjcFJlcUgAUgdyZX'
    'F1ZXN0EiMKBGluZm8YBiABKAsyDS5DaW90LlRjcEluZm9IAFIEaW5mb0IGCgR0eXBl');

