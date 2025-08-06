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

@$core.Deprecated('Use dataTypeDescriptor instead')
const DataType$json = {
  '1': 'DataType',
  '2': [
    {'1': 'DATA_TYPE_UNKNOWN', '2': 0},
    {'1': 'DATA_TYPE_HEALTH', '2': 1},
    {'1': 'DATA_TYPE_PROV_STATUS', '2': 2},
    {'1': 'DATA_TYPE_DFU_TYPE', '2': 99},
  ],
};

/// Descriptor for `DataType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dataTypeDescriptor = $convert.base64Decode(
    'CghEYXRhVHlwZRIVChFEQVRBX1RZUEVfVU5LTk9XThAAEhQKEERBVEFfVFlQRV9IRUFMVEgQAR'
    'IZChVEQVRBX1RZUEVfUFJPVl9TVEFUVVMQAhIWChJEQVRBX1RZUEVfREZVX1RZUEUQYw==');

@$core.Deprecated('Use cmdTypeDescriptor instead')
const CmdType$json = {
  '1': 'CmdType',
  '2': [
    {'1': 'CMD_TYPE_UNKNOWN', '2': 0},
    {'1': 'CMD_TYPE_RESTART', '2': 1},
    {'1': 'CMD_TYPE_RESET', '2': 2},
    {'1': 'CMD_TYPE_DFU', '2': 3},
    {'1': 'CMD_TYPE_TOGGLE_AP', '2': 4},
    {'1': 'CMD_TYPE_SET_DFU_TYPE', '2': 99},
    {'1': 'CMD_TYPE_DELETE_MIGRATED_SETTINGS', '2': 101},
  ],
};

/// Descriptor for `CmdType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cmdTypeDescriptor = $convert.base64Decode(
    'CgdDbWRUeXBlEhQKEENNRF9UWVBFX1VOS05PV04QABIUChBDTURfVFlQRV9SRVNUQVJUEAESEg'
    'oOQ01EX1RZUEVfUkVTRVQQAhIQCgxDTURfVFlQRV9ERlUQAxIWChJDTURfVFlQRV9UT0dHTEVf'
    'QVAQBBIZChVDTURfVFlQRV9TRVRfREZVX1RZUEUQYxIlCiFDTURfVFlQRV9ERUxFVEVfTUlHUk'
    'FURURfU0VUVElOR1MQZQ==');

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
    {'1': 'get_data', '3': 1, '4': 1, '5': 14, '6': '.Hg.DataType', '9': 0, '10': 'getData'},
    {'1': 'cmd', '3': 2, '4': 1, '5': 14, '6': '.Hg.CmdType', '9': 0, '10': 'cmd'},
    {'1': 'ble_health', '3': 3, '4': 1, '5': 11, '6': '.Hg.BleHealth', '9': 0, '10': 'bleHealth'},
    {'1': 'ble_adv', '3': 4, '4': 1, '5': 11, '6': '.Hg.BleAdv', '9': 0, '10': 'bleAdv'},
    {'1': 'prov_req', '3': 5, '4': 1, '5': 11, '6': '.Hg.TcpProvReq', '9': 0, '10': 'provReq'},
    {'1': 'pcm_req', '3': 6, '4': 1, '5': 11, '6': '.Pcm.Req', '9': 0, '10': 'pcmReq'},
    {'1': 'pcm_ack', '3': 7, '4': 1, '5': 11, '6': '.Pcm.Ack', '9': 0, '10': 'pcmAck'},
    {'1': 'tcp_health', '3': 9, '4': 1, '5': 11, '6': '.Hg.TcpHealth', '9': 0, '10': 'tcpHealth'},
    {'1': 'bridge_req', '3': 10, '4': 1, '5': 11, '6': '.Hg.BridgeReq', '9': 0, '10': 'bridgeReq'},
    {'1': 'tcp_prov_status', '3': 11, '4': 1, '5': 11, '6': '.Hg.TcpProvStatus', '9': 0, '10': 'tcpProvStatus'},
    {'1': 'dfu_type', '3': 99, '4': 1, '5': 14, '6': '.Hg.DfuType', '9': 0, '10': 'dfuType'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `Data`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataDescriptor = $convert.base64Decode(
    'CgREYXRhEikKCGdldF9kYXRhGAEgASgOMgwuSGcuRGF0YVR5cGVIAFIHZ2V0RGF0YRIfCgNjbW'
    'QYAiABKA4yCy5IZy5DbWRUeXBlSABSA2NtZBIuCgpibGVfaGVhbHRoGAMgASgLMg0uSGcuQmxl'
    'SGVhbHRoSABSCWJsZUhlYWx0aBIlCgdibGVfYWR2GAQgASgLMgouSGcuQmxlQWR2SABSBmJsZU'
    'FkdhIrCghwcm92X3JlcRgFIAEoCzIOLkhnLlRjcFByb3ZSZXFIAFIHcHJvdlJlcRIjCgdwY21f'
    'cmVxGAYgASgLMgguUGNtLlJlcUgAUgZwY21SZXESIwoHcGNtX2FjaxgHIAEoCzIILlBjbS5BY2'
    'tIAFIGcGNtQWNrEi4KCnRjcF9oZWFsdGgYCSABKAsyDS5IZy5UY3BIZWFsdGhIAFIJdGNwSGVh'
    'bHRoEi4KCmJyaWRnZV9yZXEYCiABKAsyDS5IZy5CcmlkZ2VSZXFIAFIJYnJpZGdlUmVxEjsKD3'
    'RjcF9wcm92X3N0YXR1cxgLIAEoCzIRLkhnLlRjcFByb3ZTdGF0dXNIAFINdGNwUHJvdlN0YXR1'
    'cxIoCghkZnVfdHlwZRhjIAEoDjILLkhnLkRmdVR5cGVIAFIHZGZ1VHlwZUIGCgR0eXBl');

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

