//
//  Generated code. Do not modify.
//  source: hg/proto/v1/hg_tcp.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tcpIfaceIdDescriptor instead')
const TcpIfaceId$json = {
  '1': 'TcpIfaceId',
  '2': [
    {'1': 'TCP_IFACE_ID_CIOT', '2': 0},
    {'1': 'TCP_IFACE_ID_SYS', '2': 1},
    {'1': 'TCP_IFACE_ID_ETH', '2': 2},
    {'1': 'TCP_IFACE_ID_WIFI_AP', '2': 3},
    {'1': 'TCP_IFACE_ID_HTTP_SERVER', '2': 4},
    {'1': 'TCP_IFACE_ID_WIFI_STA', '2': 5},
    {'1': 'TCP_IFACE_ID_NTP', '2': 6},
    {'1': 'TCP_IFACE_ID_MQTT_CLIENT', '2': 7},
    {'1': 'TCP_IFACE_ID_OTA', '2': 8},
    {'1': 'TCP_IFACE_ID_UART', '2': 9},
    {'1': 'TCP_IFACE_ID_BLE_SCN', '2': 10},
    {'1': 'TCP_IFACE_ID_RS485', '2': 11},
    {'1': 'TCP_IFACE_ID_MBUS_SERVER', '2': 12},
    {'1': 'TCP_IFACE_ID_COUNT', '2': 13},
    {'1': 'TCP_IFACE_ID_HG_TCP', '2': 99},
  ],
};

/// Descriptor for `TcpIfaceId`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tcpIfaceIdDescriptor = $convert.base64Decode(
    'CgpUY3BJZmFjZUlkEhUKEVRDUF9JRkFDRV9JRF9DSU9UEAASFAoQVENQX0lGQUNFX0lEX1NZUx'
    'ABEhQKEFRDUF9JRkFDRV9JRF9FVEgQAhIYChRUQ1BfSUZBQ0VfSURfV0lGSV9BUBADEhwKGFRD'
    'UF9JRkFDRV9JRF9IVFRQX1NFUlZFUhAEEhkKFVRDUF9JRkFDRV9JRF9XSUZJX1NUQRAFEhQKEF'
    'RDUF9JRkFDRV9JRF9OVFAQBhIcChhUQ1BfSUZBQ0VfSURfTVFUVF9DTElFTlQQBxIUChBUQ1Bf'
    'SUZBQ0VfSURfT1RBEAgSFQoRVENQX0lGQUNFX0lEX1VBUlQQCRIYChRUQ1BfSUZBQ0VfSURfQk'
    'xFX1NDThAKEhYKElRDUF9JRkFDRV9JRF9SUzQ4NRALEhwKGFRDUF9JRkFDRV9JRF9NQlVTX1NF'
    'UlZFUhAMEhYKElRDUF9JRkFDRV9JRF9DT1VOVBANEhcKE1RDUF9JRkFDRV9JRF9IR19UQ1AQYw'
    '==');

@$core.Deprecated('Use tcpStateDescriptor instead')
const TcpState$json = {
  '1': 'TcpState',
  '2': [
    {'1': 'TCP_STATE_IDLE', '2': 0},
    {'1': 'TCP_STATE_STARTED', '2': 1},
    {'1': 'TCP_STATE_PROVISIONED', '2': 2},
  ],
};

/// Descriptor for `TcpState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tcpStateDescriptor = $convert.base64Decode(
    'CghUY3BTdGF0ZRISCg5UQ1BfU1RBVEVfSURMRRAAEhUKEVRDUF9TVEFURV9TVEFSVEVEEAESGQ'
    'oVVENQX1NUQVRFX1BST1ZJU0lPTkVEEAI=');

@$core.Deprecated('Use tcpProvStateDescriptor instead')
const TcpProvState$json = {
  '1': 'TcpProvState',
  '2': [
    {'1': 'TCP_PROV_STATE_IDLE', '2': 0},
    {'1': 'TCP_PROV_STATE_IN_PROGRESS', '2': 1},
    {'1': 'TCP_PROV_STATE_COMPLETED', '2': 2},
  ],
};

/// Descriptor for `TcpProvState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tcpProvStateDescriptor = $convert.base64Decode(
    'CgxUY3BQcm92U3RhdGUSFwoTVENQX1BST1ZfU1RBVEVfSURMRRAAEh4KGlRDUF9QUk9WX1NUQV'
    'RFX0lOX1BST0dSRVNTEAESHAoYVENQX1BST1ZfU1RBVEVfQ09NUExFVEVEEAI=');

@$core.Deprecated('Use tcpProvErrorDescriptor instead')
const TcpProvError$json = {
  '1': 'TcpProvError',
  '2': [
    {'1': 'TCP_PROV_ERROR_OK', '2': 0},
    {'1': 'TCP_PROV_ERROR_BLE', '2': 1},
    {'1': 'TCP_PROV_ERROR_NTP', '2': 2},
    {'1': 'TCP_PROV_ERROR_MQTT', '2': 3},
    {'1': 'TCP_PROV_ERROR_BUSY', '2': 4},
    {'1': 'TCP_PROV_ERROR_INVALID_BLE', '2': 5},
    {'1': 'TCP_PROV_ERROR_INVALID_NTP', '2': 6},
    {'1': 'TCP_PROV_ERROR_INVALID_MQTT', '2': 7},
    {'1': 'TCP_PROV_ERROR_INVALID_ORG_ID', '2': 8},
    {'1': 'TCP_PROV_ERROR_INVALID_MQTT_NETWORK', '2': 9},
  ],
};

/// Descriptor for `TcpProvError`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tcpProvErrorDescriptor = $convert.base64Decode(
    'CgxUY3BQcm92RXJyb3ISFQoRVENQX1BST1ZfRVJST1JfT0sQABIWChJUQ1BfUFJPVl9FUlJPUl'
    '9CTEUQARIWChJUQ1BfUFJPVl9FUlJPUl9OVFAQAhIXChNUQ1BfUFJPVl9FUlJPUl9NUVRUEAMS'
    'FwoTVENQX1BST1ZfRVJST1JfQlVTWRAEEh4KGlRDUF9QUk9WX0VSUk9SX0lOVkFMSURfQkxFEA'
    'USHgoaVENQX1BST1ZfRVJST1JfSU5WQUxJRF9OVFAQBhIfChtUQ1BfUFJPVl9FUlJPUl9JTlZB'
    'TElEX01RVFQQBxIhCh1UQ1BfUFJPVl9FUlJPUl9JTlZBTElEX09SR19JRBAIEicKI1RDUF9QUk'
    '9WX0VSUk9SX0lOVkFMSURfTVFUVF9ORVRXT1JLEAk=');

@$core.Deprecated('Use tcpResetTypeDescriptor instead')
const TcpResetType$json = {
  '1': 'TcpResetType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'SOFT', '2': 1},
    {'1': 'PROV', '2': 2},
    {'1': 'ALL', '2': 3},
  ],
};

/// Descriptor for `TcpResetType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tcpResetTypeDescriptor = $convert.base64Decode(
    'CgxUY3BSZXNldFR5cGUSCwoHVU5LTk9XThAAEggKBFNPRlQQARIICgRQUk9WEAISBwoDQUxMEA'
    'M=');

@$core.Deprecated('Use tcpProvAvailableDescriptor instead')
const TcpProvAvailable$json = {
  '1': 'TcpProvAvailable',
  '2': [
    {'1': 't', '3': 1, '4': 1, '5': 4, '10': 't'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.Hg.TcpProvState', '10': 'state'},
    {'1': 'app_ver', '3': 3, '4': 1, '5': 12, '10': 'appVer'},
    {'1': 'hw_ver', '3': 4, '4': 1, '5': 9, '10': 'hwVer'},
    {'1': 'hw_type', '3': 5, '4': 1, '5': 9, '10': 'hwType'},
    {'1': 'hw_macs', '3': 6, '4': 1, '5': 11, '6': '.Hg.HardwareMacs', '10': 'hwMacs'},
    {'1': 'tries', '3': 7, '4': 1, '5': 5, '10': 'tries'},
    {'1': 'err', '3': 8, '4': 1, '5': 14, '6': '.Hg.TcpProvError', '10': 'err'},
    {'1': 'sn', '3': 9, '4': 1, '5': 13, '10': 'sn'},
  ],
};

/// Descriptor for `TcpProvAvailable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tcpProvAvailableDescriptor = $convert.base64Decode(
    'ChBUY3BQcm92QXZhaWxhYmxlEgwKAXQYASABKARSAXQSJgoFc3RhdGUYAiABKA4yEC5IZy5UY3'
    'BQcm92U3RhdGVSBXN0YXRlEhcKB2FwcF92ZXIYAyABKAxSBmFwcFZlchIVCgZod192ZXIYBCAB'
    'KAlSBWh3VmVyEhcKB2h3X3R5cGUYBSABKAlSBmh3VHlwZRIpCgdod19tYWNzGAYgASgLMhAuSG'
    'cuSGFyZHdhcmVNYWNzUgZod01hY3MSFAoFdHJpZXMYByABKAVSBXRyaWVzEiIKA2VychgIIAEo'
    'DjIQLkhnLlRjcFByb3ZFcnJvclIDZXJyEg4KAnNuGAkgASgNUgJzbg==');

@$core.Deprecated('Use tcpProvReqDescriptor instead')
const TcpProvReq$json = {
  '1': 'TcpProvReq',
  '2': [
    {'1': 't', '3': 1, '4': 1, '5': 4, '10': 't'},
    {'1': 'ble', '3': 2, '4': 1, '5': 11, '6': '.Ciot.BleCfg', '10': 'ble'},
    {'1': 'ntp', '3': 3, '4': 1, '5': 11, '6': '.Ciot.NtpCfg', '10': 'ntp'},
    {'1': 'mqtt', '3': 4, '4': 1, '5': 11, '6': '.Ciot.MqttClientCfg', '10': 'mqtt'},
    {'1': 'mqtt_network', '3': 5, '4': 1, '5': 9, '10': 'mqttNetwork'},
    {'1': 'org_id', '3': 6, '4': 1, '5': 9, '10': 'orgId'},
  ],
};

/// Descriptor for `TcpProvReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tcpProvReqDescriptor = $convert.base64Decode(
    'CgpUY3BQcm92UmVxEgwKAXQYASABKARSAXQSHgoDYmxlGAIgASgLMgwuQ2lvdC5CbGVDZmdSA2'
    'JsZRIeCgNudHAYAyABKAsyDC5DaW90Lk50cENmZ1IDbnRwEicKBG1xdHQYBCABKAsyEy5DaW90'
    'Lk1xdHRDbGllbnRDZmdSBG1xdHQSIQoMbXF0dF9uZXR3b3JrGAUgASgJUgttcXR0TmV0d29yax'
    'IVCgZvcmdfaWQYBiABKAlSBW9yZ0lk');

@$core.Deprecated('Use tcpPersistentDataDescriptor instead')
const TcpPersistentData$json = {
  '1': 'TcpPersistentData',
  '2': [
    {'1': 'mqtt_network', '3': 1, '4': 1, '5': 9, '10': 'mqttNetwork'},
    {'1': 'org_id', '3': 2, '4': 1, '5': 9, '10': 'orgId'},
  ],
};

/// Descriptor for `TcpPersistentData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tcpPersistentDataDescriptor = $convert.base64Decode(
    'ChFUY3BQZXJzaXN0ZW50RGF0YRIhCgxtcXR0X25ldHdvcmsYASABKAlSC21xdHROZXR3b3JrEh'
    'UKBm9yZ19pZBgCIAEoCVIFb3JnSWQ=');

@$core.Deprecated('Use hardwareMacsDescriptor instead')
const HardwareMacs$json = {
  '1': 'HardwareMacs',
  '2': [
    {'1': 'ble', '3': 1, '4': 1, '5': 12, '10': 'ble'},
    {'1': 'tcp', '3': 2, '4': 1, '5': 12, '10': 'tcp'},
  ],
};

/// Descriptor for `HardwareMacs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hardwareMacsDescriptor = $convert.base64Decode(
    'CgxIYXJkd2FyZU1hY3MSEAoDYmxlGAEgASgMUgNibGUSEAoDdGNwGAIgASgMUgN0Y3A=');

@$core.Deprecated('Use ethHealthDescriptor instead')
const EthHealth$json = {
  '1': 'EthHealth',
  '2': [
    {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.Ciot.TcpInfo', '10': 'info'},
    {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.Ciot.TcpStatus', '10': 'status'},
  ],
};

/// Descriptor for `EthHealth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ethHealthDescriptor = $convert.base64Decode(
    'CglFdGhIZWFsdGgSIQoEaW5mbxgBIAEoCzINLkNpb3QuVGNwSW5mb1IEaW5mbxInCgZzdGF0dX'
    'MYAiABKAsyDy5DaW90LlRjcFN0YXR1c1IGc3RhdHVz');

@$core.Deprecated('Use wifiHealthDescriptor instead')
const WifiHealth$json = {
  '1': 'WifiHealth',
  '2': [
    {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.Ciot.WifiInfo', '10': 'info'},
    {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.Ciot.WifiStatus', '10': 'status'},
  ],
};

/// Descriptor for `WifiHealth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiHealthDescriptor = $convert.base64Decode(
    'CgpXaWZpSGVhbHRoEiIKBGluZm8YASABKAsyDi5DaW90LldpZmlJbmZvUgRpbmZvEigKBnN0YX'
    'R1cxgCIAEoCzIQLkNpb3QuV2lmaVN0YXR1c1IGc3RhdHVz');

@$core.Deprecated('Use tcpHealthDescriptor instead')
const TcpHealth$json = {
  '1': 'TcpHealth',
  '2': [
    {'1': 't', '3': 1, '4': 1, '5': 4, '10': 't'},
    {'1': 'sn', '3': 2, '4': 1, '5': 13, '10': 'sn'},
    {'1': 'hw_macs', '3': 3, '4': 1, '5': 11, '6': '.Hg.HardwareMacs', '10': 'hwMacs'},
    {'1': 'org_id', '3': 4, '4': 1, '5': 9, '10': 'orgId'},
    {'1': 'info', '3': 5, '4': 1, '5': 11, '6': '.Ciot.SysInfo', '10': 'info'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.Hg.TcpState', '10': 'state'},
    {'1': 'ciot', '3': 7, '4': 1, '5': 11, '6': '.Ciot.Status', '10': 'ciot'},
    {'1': 'sys', '3': 8, '4': 1, '5': 11, '6': '.Ciot.SysStatus', '10': 'sys'},
    {'1': 'eth', '3': 9, '4': 1, '5': 11, '6': '.Hg.EthHealth', '10': 'eth'},
    {'1': 'wifi_ap', '3': 10, '4': 1, '5': 11, '6': '.Hg.WifiHealth', '10': 'wifiAp'},
    {'1': 'wifi_sta', '3': 11, '4': 1, '5': 11, '6': '.Hg.WifiHealth', '10': 'wifiSta'},
    {'1': 'ntp', '3': 12, '4': 1, '5': 11, '6': '.Ciot.NtpStatus', '10': 'ntp'},
    {'1': 'dfu', '3': 13, '4': 1, '5': 11, '6': '.Ciot.DfuStatus', '10': 'dfu'},
    {'1': 'ota', '3': 14, '4': 1, '5': 11, '6': '.Ciot.OtaStatus', '10': 'ota'},
  ],
};

/// Descriptor for `TcpHealth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tcpHealthDescriptor = $convert.base64Decode(
    'CglUY3BIZWFsdGgSDAoBdBgBIAEoBFIBdBIOCgJzbhgCIAEoDVICc24SKQoHaHdfbWFjcxgDIA'
    'EoCzIQLkhnLkhhcmR3YXJlTWFjc1IGaHdNYWNzEhUKBm9yZ19pZBgEIAEoCVIFb3JnSWQSIQoE'
    'aW5mbxgFIAEoCzINLkNpb3QuU3lzSW5mb1IEaW5mbxIiCgVzdGF0ZRgGIAEoDjIMLkhnLlRjcF'
    'N0YXRlUgVzdGF0ZRIgCgRjaW90GAcgASgLMgwuQ2lvdC5TdGF0dXNSBGNpb3QSIQoDc3lzGAgg'
    'ASgLMg8uQ2lvdC5TeXNTdGF0dXNSA3N5cxIfCgNldGgYCSABKAsyDS5IZy5FdGhIZWFsdGhSA2'
    'V0aBInCgd3aWZpX2FwGAogASgLMg4uSGcuV2lmaUhlYWx0aFIGd2lmaUFwEikKCHdpZmlfc3Rh'
    'GAsgASgLMg4uSGcuV2lmaUhlYWx0aFIHd2lmaVN0YRIhCgNudHAYDCABKAsyDy5DaW90Lk50cF'
    'N0YXR1c1IDbnRwEiEKA2RmdRgNIAEoCzIPLkNpb3QuRGZ1U3RhdHVzUgNkZnUSIQoDb3RhGA4g'
    'ASgLMg8uQ2lvdC5PdGFTdGF0dXNSA290YQ==');

