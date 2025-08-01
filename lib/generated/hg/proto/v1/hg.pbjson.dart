//
//  Generated code. Do not modify.
//  source: hg/proto/v1/hg.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../../ciot/proto/v2/mqtt_client.pbjson.dart' as $9;

@$core.Deprecated('Use cmdTypeDescriptor instead')
const CmdType$json = {
  '1': 'CmdType',
  '2': [
    {'1': 'CMD_TYPE_UNKNOWN', '2': 0},
    {'1': 'CMD_TYPE_RESTART', '2': 1},
    {'1': 'CMD_TYPE_RESET', '2': 2},
    {'1': 'CMD_TYPE_DFU', '2': 3},
    {'1': 'CMD_TYPE_TOGGLE_AP', '2': 4},
    {'1': 'CMD_TYPE_GET_IDENTITY', '2': 5},
    {'1': 'CMD_TYPE_GET_HEALTH', '2': 6},
    {'1': 'CMD_TYPE_SET_DFU_TYPE', '2': 99},
    {'1': 'CMD_TYPE_GET_DFU_TYPE', '2': 100},
    {'1': 'CMD_TYPE_DELETE_MIGRATED_SETTINGS', '2': 101},
  ],
};

/// Descriptor for `CmdType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cmdTypeDescriptor = $convert.base64Decode(
    'CgdDbWRUeXBlEhQKEENNRF9UWVBFX1VOS05PV04QABIUChBDTURfVFlQRV9SRVNUQVJUEAESEg'
    'oOQ01EX1RZUEVfUkVTRVQQAhIQCgxDTURfVFlQRV9ERlUQAxIWChJDTURfVFlQRV9UT0dHTEVf'
    'QVAQBBIZChVDTURfVFlQRV9HRVRfSURFTlRJVFkQBRIXChNDTURfVFlQRV9HRVRfSEVBTFRIEA'
    'YSGQoVQ01EX1RZUEVfU0VUX0RGVV9UWVBFEGMSGQoVQ01EX1RZUEVfR0VUX0RGVV9UWVBFEGQS'
    'JQohQ01EX1RZUEVfREVMRVRFX01JR1JBVEVEX1NFVFRJTkdTEGU=');

@$core.Deprecated('Use dfuTypeDescriptor instead')
const DfuType$json = {
  '1': 'DfuType',
  '2': [
    {'1': 'DFU_TYPE_OLD', '2': 0},
    {'1': 'DFU_TYPE_NEW', '2': 1},
  ],
};

/// Descriptor for `DfuType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dfuTypeDescriptor = $convert.base64Decode(
    'CgdEZnVUeXBlEhAKDERGVV9UWVBFX09MRBAAEhAKDERGVV9UWVBFX05FVxAB');

@$core.Deprecated('Use dataDescriptor instead')
const Data$json = {
  '1': 'Data',
  '2': [
    {'1': 'cmd', '3': 2, '4': 1, '5': 14, '6': '.Hg.CmdType', '9': 0, '10': 'cmd'},
    {'1': 'ble_health', '3': 3, '4': 1, '5': 11, '6': '.Hg.BleHealth', '9': 0, '10': 'bleHealth'},
    {'1': 'ble_adv', '3': 4, '4': 1, '5': 11, '6': '.Hg.BleAdv', '9': 0, '10': 'bleAdv'},
    {'1': 'prov_req', '3': 5, '4': 1, '5': 11, '6': '.Hg.TcpProvReq', '9': 0, '10': 'provReq'},
    {'1': 'pcm_req', '3': 6, '4': 1, '5': 11, '6': '.Pcm.Req', '9': 0, '10': 'pcmReq'},
    {'1': 'pcm_ack', '3': 7, '4': 1, '5': 11, '6': '.Pcm.Ack', '9': 0, '10': 'pcmAck'},
    {'1': 'tcp_health', '3': 9, '4': 1, '5': 11, '6': '.Hg.TcpHealth', '9': 0, '10': 'tcpHealth'},
    {'1': 'bridge_req', '3': 10, '4': 1, '5': 11, '6': '.Hg.BridgeReq', '9': 0, '10': 'bridgeReq'},
    {'1': 'dfu_type', '3': 99, '4': 1, '5': 14, '6': '.Hg.DfuType', '9': 0, '10': 'dfuType'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `Data`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataDescriptor = $convert.base64Decode(
    'CgREYXRhEh8KA2NtZBgCIAEoDjILLkhnLkNtZFR5cGVIAFIDY21kEi4KCmJsZV9oZWFsdGgYAy'
    'ABKAsyDS5IZy5CbGVIZWFsdGhIAFIJYmxlSGVhbHRoEiUKB2JsZV9hZHYYBCABKAsyCi5IZy5C'
    'bGVBZHZIAFIGYmxlQWR2EisKCHByb3ZfcmVxGAUgASgLMg4uSGcuVGNwUHJvdlJlcUgAUgdwcm'
    '92UmVxEiMKB3BjbV9yZXEYBiABKAsyCC5QY20uUmVxSABSBnBjbVJlcRIjCgdwY21fYWNrGAcg'
    'ASgLMgguUGNtLkFja0gAUgZwY21BY2sSLgoKdGNwX2hlYWx0aBgJIAEoCzINLkhnLlRjcEhlYW'
    'x0aEgAUgl0Y3BIZWFsdGgSLgoKYnJpZGdlX3JlcRgKIAEoCzINLkhnLkJyaWRnZVJlcUgAUgli'
    'cmlkZ2VSZXESKAoIZGZ1X3R5cGUYYyABKA4yCy5IZy5EZnVUeXBlSABSB2RmdVR5cGVCBgoEdH'
    'lwZQ==');

const $core.Map<$core.String, $core.dynamic> MqttTranslatorServiceBase$json = {
  '1': 'MqttTranslatorService',
  '2': [
    {'1': 'Start', '2': '.Ciot.MqttClientCfg', '3': '.Ciot.MqttClientStatus'},
  ],
};

@$core.Deprecated('Use mqttTranslatorServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> MqttTranslatorServiceBase$messageJson = {
  '.Ciot.MqttClientCfg': $9.MqttClientCfg$json,
  '.Ciot.MqttClientTopicsCfg': $9.MqttClientTopicsCfg$json,
  '.Ciot.MqttClientStatus': $9.MqttClientStatus$json,
  '.Ciot.MqttClientError': $9.MqttClientError$json,
};

/// Descriptor for `MqttTranslatorService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List mqttTranslatorServiceDescriptor = $convert.base64Decode(
    'ChVNcXR0VHJhbnNsYXRvclNlcnZpY2USNAoFU3RhcnQSEy5DaW90Lk1xdHRDbGllbnRDZmcaFi'
    '5DaW90Lk1xdHRDbGllbnRTdGF0dXM=');

