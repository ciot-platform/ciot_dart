//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/iface.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ifaceStateDescriptor instead')
const IfaceState$json = {
  '1': 'IfaceState',
  '2': [
    {'1': 'IFACE_STATE_STOPPED', '2': 0},
    {'1': 'IFACE_STATE_STARTED', '2': 1},
    {'1': 'IFACE_STATE_ERROR', '2': 2},
  ],
};

/// Descriptor for `IfaceState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ifaceStateDescriptor = $convert.base64Decode(
    'CgpJZmFjZVN0YXRlEhcKE0lGQUNFX1NUQVRFX1NUT1BQRUQQABIXChNJRkFDRV9TVEFURV9TVE'
    'FSVEVEEAESFQoRSUZBQ0VfU1RBVEVfRVJST1IQAg==');

@$core.Deprecated('Use ifaceTypeDescriptor instead')
const IfaceType$json = {
  '1': 'IfaceType',
  '2': [
    {'1': 'IFACE_TYPE_UNDEFINED', '2': 0},
    {'1': 'IFACE_TYPE_CUSTOM', '2': 1},
    {'1': 'IFACE_TYPE_CIOT', '2': 2},
    {'1': 'IFACE_TYPE_STORAGE', '2': 3},
    {'1': 'IFACE_TYPE_SYS', '2': 4},
    {'1': 'IFACE_TYPE_UART', '2': 5},
    {'1': 'IFACE_TYPE_USB', '2': 6},
    {'1': 'IFACE_TYPE_TCP', '2': 7},
    {'1': 'IFACE_TYPE_ETH', '2': 8},
    {'1': 'IFACE_TYPE_WIFI', '2': 9},
    {'1': 'IFACE_TYPE_BLE', '2': 10},
    {'1': 'IFACE_TYPE_BLE_SCN', '2': 11},
    {'1': 'IFACE_TYPE_BLE_ADV', '2': 12},
    {'1': 'IFACE_TYPE_GPIO', '2': 13},
    {'1': 'IFACE_TYPE_NTP', '2': 14},
    {'1': 'IFACE_TYPE_OTA', '2': 15},
    {'1': 'IFACE_TYPE_DFU', '2': 16},
    {'1': 'IFACE_TYPE_HTTP_CLIENT', '2': 17},
    {'1': 'IFACE_TYPE_HTTP_SERVER', '2': 18},
    {'1': 'IFACE_TYPE_MQTT_CLIENT', '2': 19},
    {'1': 'IFACE_TYPE_SOCKET', '2': 20},
    {'1': 'IFACE_TYPE_BRIDGE', '2': 21},
    {'1': 'IFACE_TYPE_IOTA_CLIENT', '2': 22},
    {'1': 'IFACE_TYPE_IOTA_SERVER', '2': 23},
    {'1': 'IFACE_TYPE_LOG', '2': 24},
    {'1': 'IFACE_TYPE_MBUS_CLIENT', '2': 25},
    {'1': 'IFACE_TYPE_MBUS_SERVER', '2': 26},
    {'1': 'IFACE_TYPE_PWM', '2': 27},
  ],
};

/// Descriptor for `IfaceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ifaceTypeDescriptor = $convert.base64Decode(
    'CglJZmFjZVR5cGUSGAoUSUZBQ0VfVFlQRV9VTkRFRklORUQQABIVChFJRkFDRV9UWVBFX0NVU1'
    'RPTRABEhMKD0lGQUNFX1RZUEVfQ0lPVBACEhYKEklGQUNFX1RZUEVfU1RPUkFHRRADEhIKDklG'
    'QUNFX1RZUEVfU1lTEAQSEwoPSUZBQ0VfVFlQRV9VQVJUEAUSEgoOSUZBQ0VfVFlQRV9VU0IQBh'
    'ISCg5JRkFDRV9UWVBFX1RDUBAHEhIKDklGQUNFX1RZUEVfRVRIEAgSEwoPSUZBQ0VfVFlQRV9X'
    'SUZJEAkSEgoOSUZBQ0VfVFlQRV9CTEUQChIWChJJRkFDRV9UWVBFX0JMRV9TQ04QCxIWChJJRk'
    'FDRV9UWVBFX0JMRV9BRFYQDBITCg9JRkFDRV9UWVBFX0dQSU8QDRISCg5JRkFDRV9UWVBFX05U'
    'UBAOEhIKDklGQUNFX1RZUEVfT1RBEA8SEgoOSUZBQ0VfVFlQRV9ERlUQEBIaChZJRkFDRV9UWV'
    'BFX0hUVFBfQ0xJRU5UEBESGgoWSUZBQ0VfVFlQRV9IVFRQX1NFUlZFUhASEhoKFklGQUNFX1RZ'
    'UEVfTVFUVF9DTElFTlQQExIVChFJRkFDRV9UWVBFX1NPQ0tFVBAUEhUKEUlGQUNFX1RZUEVfQl'
    'JJREdFEBUSGgoWSUZBQ0VfVFlQRV9JT1RBX0NMSUVOVBAWEhoKFklGQUNFX1RZUEVfSU9UQV9T'
    'RVJWRVIQFxISCg5JRkFDRV9UWVBFX0xPRxAYEhoKFklGQUNFX1RZUEVfTUJVU19DTElFTlQQGR'
    'IaChZJRkFDRV9UWVBFX01CVVNfU0VSVkVSEBoSEgoOSUZBQ0VfVFlQRV9QV00QGw==');

@$core.Deprecated('Use ifaceReqStateDescriptor instead')
const IfaceReqState$json = {
  '1': 'IfaceReqState',
  '2': [
    {'1': 'IFACE_REQ_STATE_IDLE', '2': 0},
    {'1': 'IFACE_REQ_STATE_SENDED', '2': 1},
    {'1': 'IFACE_REQ_STATE_RECEIVED', '2': 3},
  ],
};

/// Descriptor for `IfaceReqState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ifaceReqStateDescriptor = $convert.base64Decode(
    'Cg1JZmFjZVJlcVN0YXRlEhgKFElGQUNFX1JFUV9TVEFURV9JRExFEAASGgoWSUZBQ0VfUkVRX1'
    'NUQVRFX1NFTkRFRBABEhwKGElGQUNFX1JFUV9TVEFURV9SRUNFSVZFRBAD');

@$core.Deprecated('Use dataTypeDescriptor instead')
const DataType$json = {
  '1': 'DataType',
  '2': [
    {'1': 'DATA_TYPE_UNKNOWN', '2': 0},
    {'1': 'DATA_TYPE_STOP', '2': 1},
    {'1': 'DATA_TYPE_CONFIG', '2': 2},
    {'1': 'DATA_TYPE_STATUS', '2': 3},
    {'1': 'DATA_TYPE_REQUEST', '2': 4},
    {'1': 'DATA_TYPE_INFO', '2': 5},
  ],
};

/// Descriptor for `DataType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dataTypeDescriptor = $convert.base64Decode(
    'CghEYXRhVHlwZRIVChFEQVRBX1RZUEVfVU5LTk9XThAAEhIKDkRBVEFfVFlQRV9TVE9QEAESFA'
    'oQREFUQV9UWVBFX0NPTkZJRxACEhQKEERBVEFfVFlQRV9TVEFUVVMQAxIVChFEQVRBX1RZUEVf'
    'UkVRVUVTVBAEEhIKDkRBVEFfVFlQRV9JTkZPEAU=');

@$core.Deprecated('Use getDataDescriptor instead')
const GetData$json = {
  '1': 'GetData',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.Ciot.DataType', '10': 'type'},
  ],
};

/// Descriptor for `GetData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDataDescriptor = $convert.base64Decode(
    'CgdHZXREYXRhEiIKBHR5cGUYASABKA4yDi5DaW90LkRhdGFUeXBlUgR0eXBl');

@$core.Deprecated('Use commonDescriptor instead')
const Common$json = {
  '1': 'Common',
  '2': [
    {'1': 'stop', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'stop'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `Common`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonDescriptor = $convert.base64Decode(
    'CgZDb21tb24SFAoEc3RvcBgBIAEoCEgAUgRzdG9wQgYKBHR5cGU=');

@$core.Deprecated('Use ifaceInfoDescriptor instead')
const IfaceInfo$json = {
  '1': 'IfaceInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.Ciot.IfaceType', '10': 'type'},
  ],
};

/// Descriptor for `IfaceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ifaceInfoDescriptor = $convert.base64Decode(
    'CglJZmFjZUluZm8SDgoCaWQYASABKA1SAmlkEiMKBHR5cGUYAiABKA4yDy5DaW90LklmYWNlVH'
    'lwZVIEdHlwZQ==');

@$core.Deprecated('Use ifaceReqStatusDescriptor instead')
const IfaceReqStatus$json = {
  '1': 'IfaceReqStatus',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.Ciot.IfaceReqState', '10': 'state'},
    {'1': 'data_type', '3': 3, '4': 1, '5': 13, '10': 'dataType'},
    {'1': 'iface', '3': 4, '4': 1, '5': 11, '6': '.Ciot.IfaceInfo', '10': 'iface'},
  ],
};

/// Descriptor for `IfaceReqStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ifaceReqStatusDescriptor = $convert.base64Decode(
    'Cg5JZmFjZVJlcVN0YXR1cxIOCgJpZBgBIAEoDVICaWQSKQoFc3RhdGUYAiABKA4yEy5DaW90Lk'
    'lmYWNlUmVxU3RhdGVSBXN0YXRlEhsKCWRhdGFfdHlwZRgDIAEoDVIIZGF0YVR5cGUSJQoFaWZh'
    'Y2UYBCABKAsyDy5DaW90LklmYWNlSW5mb1IFaWZhY2U=');

