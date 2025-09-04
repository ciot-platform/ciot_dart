//
//  Generated code. Do not modify.
//  source: hg/proto/v1/hg_ble.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bleIfaceIdDescriptor instead')
const BleIfaceId$json = {
  '1': 'BleIfaceId',
  '2': [
    {'1': 'BLE_IFACE_ID_CIOT', '2': 0},
    {'1': 'BLE_IFACE_ID_SYS', '2': 1},
    {'1': 'BLE_IFACE_ID_UART', '2': 2},
    {'1': 'BLE_IFACE_ID_USB', '2': 3},
    {'1': 'BLE_IFACE_ID_BLE', '2': 4},
    {'1': 'BLE_IFACE_ID_BLE_ADV', '2': 5},
    {'1': 'BLE_IFACE_ID_BLE_SCN', '2': 6},
    {'1': 'BLE_IFACE_ID_COUNT', '2': 7},
    {'1': 'BLE_IFACE_ID_HG_BLE', '2': 13},
    {'1': 'BLE_IFACE_ID_HG_TCP', '2': 14},
  ],
};

/// Descriptor for `BleIfaceId`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bleIfaceIdDescriptor = $convert.base64Decode(
    'CgpCbGVJZmFjZUlkEhUKEUJMRV9JRkFDRV9JRF9DSU9UEAASFAoQQkxFX0lGQUNFX0lEX1NZUx'
    'ABEhUKEUJMRV9JRkFDRV9JRF9VQVJUEAISFAoQQkxFX0lGQUNFX0lEX1VTQhADEhQKEEJMRV9J'
    'RkFDRV9JRF9CTEUQBBIYChRCTEVfSUZBQ0VfSURfQkxFX0FEVhAFEhgKFEJMRV9JRkFDRV9JRF'
    '9CTEVfU0NOEAYSFgoSQkxFX0lGQUNFX0lEX0NPVU5UEAcSFwoTQkxFX0lGQUNFX0lEX0hHX0JM'
    'RRANEhcKE0JMRV9JRkFDRV9JRF9IR19UQ1AQDg==');

@$core.Deprecated('Use bleStateDescriptor instead')
const BleState$json = {
  '1': 'BleState',
  '2': [
    {'1': 'BLE_STATE_IDLE', '2': 0},
    {'1': 'BLE_STATE_STARTED', '2': 1},
    {'1': 'BLE_STATE_PROVISIONED', '2': 2},
  ],
};

/// Descriptor for `BleState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bleStateDescriptor = $convert.base64Decode(
    'CghCbGVTdGF0ZRISCg5CTEVfU1RBVEVfSURMRRAAEhUKEUJMRV9TVEFURV9TVEFSVEVEEAESGQ'
    'oVQkxFX1NUQVRFX1BST1ZJU0lPTkVEEAI=');

@$core.Deprecated('Use bleMsgTypeDescriptor instead')
const BleMsgType$json = {
  '1': 'BleMsgType',
  '2': [
    {'1': 'BLE_MSG_TYPE_ACK', '2': 0},
    {'1': 'BLE_MSG_TYPE_PROV_AVAILABLE', '2': 1},
    {'1': 'BLE_MSG_TYPE_CFG_AVAILABLE', '2': 2},
    {'1': 'BLE_MSG_TYPE_SINGLE_PKT_DATA', '2': 3},
    {'1': 'BLE_MSG_TYPE_MULTI_PKT_DATA', '2': 4},
    {'1': 'BLE_MSG_TYPE_PROV_REQ', '2': 5},
    {'1': 'BLE_MSG_TYPE_CFG_REQ', '2': 6},
    {'1': 'BLE_MSG_TYPE_DATA_MISSING_REQ', '2': 7},
    {'1': 'BLE_MSG_TYPE_RST_REQ', '2': 8},
    {'1': 'BLE_MSG_TYPE_DFU_AVAILABLE', '2': 9},
  ],
};

/// Descriptor for `BleMsgType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bleMsgTypeDescriptor = $convert.base64Decode(
    'CgpCbGVNc2dUeXBlEhQKEEJMRV9NU0dfVFlQRV9BQ0sQABIfChtCTEVfTVNHX1RZUEVfUFJPVl'
    '9BVkFJTEFCTEUQARIeChpCTEVfTVNHX1RZUEVfQ0ZHX0FWQUlMQUJMRRACEiAKHEJMRV9NU0df'
    'VFlQRV9TSU5HTEVfUEtUX0RBVEEQAxIfChtCTEVfTVNHX1RZUEVfTVVMVElfUEtUX0RBVEEQBB'
    'IZChVCTEVfTVNHX1RZUEVfUFJPVl9SRVEQBRIYChRCTEVfTVNHX1RZUEVfQ0ZHX1JFURAGEiEK'
    'HUJMRV9NU0dfVFlQRV9EQVRBX01JU1NJTkdfUkVREAcSGAoUQkxFX01TR19UWVBFX1JTVF9SRV'
    'EQCBIeChpCTEVfTVNHX1RZUEVfREZVX0FWQUlMQUJMRRAJ');

@$core.Deprecated('Use bleAdvDescriptor instead')
const BleAdv$json = {
  '1': 'BleAdv',
  '2': [
    {'1': 't', '3': 1, '4': 1, '5': 4, '10': 't'},
    {'1': 'mac', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'mac', '17': true},
    {'1': 'rssi', '3': 3, '4': 1, '5': 17, '10': 'rssi'},
    {'1': 'payload', '3': 4, '4': 1, '5': 12, '10': 'payload'},
  ],
  '8': [
    {'1': '_mac'},
  ],
};

/// Descriptor for `BleAdv`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bleAdvDescriptor = $convert.base64Decode(
    'CgZCbGVBZHYSDAoBdBgBIAEoBFIBdBIVCgNtYWMYAiABKAxIAFIDbWFjiAEBEhIKBHJzc2kYAy'
    'ABKBFSBHJzc2kSGAoHcGF5bG9hZBgEIAEoDFIHcGF5bG9hZEIGCgRfbWFj');

@$core.Deprecated('Use bleInfoDescriptor instead')
const BleInfo$json = {
  '1': 'BleInfo',
  '2': [
    {'1': 'sn', '3': 1, '4': 1, '5': 13, '10': 'sn'},
    {'1': 'sys', '3': 2, '4': 1, '5': 11, '6': '.Ciot.SysInfo', '10': 'sys'},
    {'1': 'ble', '3': 3, '4': 1, '5': 11, '6': '.Ciot.BleInfo', '10': 'ble'},
  ],
};

/// Descriptor for `BleInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bleInfoDescriptor = $convert.base64Decode(
    'CgdCbGVJbmZvEg4KAnNuGAEgASgNUgJzbhIfCgNzeXMYAiABKAsyDS5DaW90LlN5c0luZm9SA3'
    'N5cxIfCgNibGUYAyABKAsyDS5DaW90LkJsZUluZm9SA2JsZQ==');

@$core.Deprecated('Use bleHealthDescriptor instead')
const BleHealth$json = {
  '1': 'BleHealth',
  '2': [
    {'1': 't', '3': 1, '4': 1, '5': 4, '10': 't'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.Hg.BleState', '10': 'state'},
    {'1': 'info', '3': 3, '4': 1, '5': 11, '6': '.Hg.BleInfo', '10': 'info'},
    {'1': 'ciot', '3': 4, '4': 1, '5': 11, '6': '.Ciot.Status', '10': 'ciot'},
    {'1': 'sys', '3': 5, '4': 1, '5': 11, '6': '.Ciot.SysStatus', '10': 'sys'},
    {'1': 'uart', '3': 6, '4': 1, '5': 11, '6': '.Ciot.UartStatus', '10': 'uart'},
    {'1': 'usb', '3': 7, '4': 1, '5': 11, '6': '.Ciot.UsbStatus', '10': 'usb'},
    {'1': 'ble', '3': 8, '4': 1, '5': 11, '6': '.Ciot.BleStatus', '10': 'ble'},
    {'1': 'ble_adv', '3': 9, '4': 1, '5': 11, '6': '.Ciot.BleAdvStatus', '10': 'bleAdv'},
    {'1': 'ble_scn', '3': 10, '4': 1, '5': 11, '6': '.Ciot.BleScnStatus', '10': 'bleScn'},
    {'1': 'pcm', '3': 11, '4': 1, '5': 11, '6': '.Pcm.Status', '10': 'pcm'},
  ],
};

/// Descriptor for `BleHealth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bleHealthDescriptor = $convert.base64Decode(
    'CglCbGVIZWFsdGgSDAoBdBgBIAEoBFIBdBIiCgVzdGF0ZRgCIAEoDjIMLkhnLkJsZVN0YXRlUg'
    'VzdGF0ZRIfCgRpbmZvGAMgASgLMgsuSGcuQmxlSW5mb1IEaW5mbxIgCgRjaW90GAQgASgLMgwu'
    'Q2lvdC5TdGF0dXNSBGNpb3QSIQoDc3lzGAUgASgLMg8uQ2lvdC5TeXNTdGF0dXNSA3N5cxIkCg'
    'R1YXJ0GAYgASgLMhAuQ2lvdC5VYXJ0U3RhdHVzUgR1YXJ0EiEKA3VzYhgHIAEoCzIPLkNpb3Qu'
    'VXNiU3RhdHVzUgN1c2ISIQoDYmxlGAggASgLMg8uQ2lvdC5CbGVTdGF0dXNSA2JsZRIrCgdibG'
    'VfYWR2GAkgASgLMhIuQ2lvdC5CbGVBZHZTdGF0dXNSBmJsZUFkdhIrCgdibGVfc2NuGAogASgL'
    'MhIuQ2lvdC5CbGVTY25TdGF0dXNSBmJsZVNjbhIdCgNwY20YCyABKAsyCy5QY20uU3RhdHVzUg'
    'NwY20=');

