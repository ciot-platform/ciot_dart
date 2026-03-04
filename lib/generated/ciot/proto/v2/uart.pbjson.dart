//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/uart.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use uartStateDescriptor instead')
const UartState$json = {
  '1': 'UartState',
  '2': [
    {'1': 'UART_STATE_CLOSED', '2': 0},
    {'1': 'UART_STATE_STARTED', '2': 1},
    {'1': 'UART_STATE_INTERNAL_ERROR', '2': 2},
    {'1': 'UART_STATE_CIOT_S_ERROR', '2': 3},
  ],
};

/// Descriptor for `UartState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List uartStateDescriptor = $convert.base64Decode(
    'CglVYXJ0U3RhdGUSFQoRVUFSVF9TVEFURV9DTE9TRUQQABIWChJVQVJUX1NUQVRFX1NUQVJURU'
    'QQARIdChlVQVJUX1NUQVRFX0lOVEVSTkFMX0VSUk9SEAISGwoXVUFSVF9TVEFURV9DSU9UX1Nf'
    'RVJST1IQAw==');

@$core.Deprecated('Use uartReqTypeDescriptor instead')
const UartReqType$json = {
  '1': 'UartReqType',
  '2': [
    {'1': 'UART_REQ_TYPE_UNKOWN', '2': 0},
    {'1': 'UART_REQ_TYPE_SEND_DATA', '2': 1},
    {'1': 'UART_REQ_TYPE_SEND_BYTES', '2': 2},
  ],
};

/// Descriptor for `UartReqType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List uartReqTypeDescriptor = $convert.base64Decode(
    'CgtVYXJ0UmVxVHlwZRIYChRVQVJUX1JFUV9UWVBFX1VOS09XThAAEhsKF1VBUlRfUkVRX1RZUE'
    'VfU0VORF9EQVRBEAESHAoYVUFSVF9SRVFfVFlQRV9TRU5EX0JZVEVTEAI=');

@$core.Deprecated('Use uartErrorDescriptor instead')
const UartError$json = {
  '1': 'UartError',
  '2': [
    {'1': 'UART_ERROR_NONE', '2': 0},
    {'1': 'UART_ERROR_BREAK', '2': 1},
    {'1': 'UART_ERROR_BUFFER_FULL', '2': 2},
    {'1': 'UART_ERROR_FIFO_OVERFLOW', '2': 3},
    {'1': 'UART_ERROR_FRAME', '2': 4},
    {'1': 'UART_ERROR_PARITY', '2': 5},
    {'1': 'UART_ERROR_DATA_BREAK', '2': 6},
    {'1': 'UART_ERROR_OPEN', '2': 8},
    {'1': 'UART_ERROR_UNKNOWN', '2': 9},
  ],
};

/// Descriptor for `UartError`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List uartErrorDescriptor = $convert.base64Decode(
    'CglVYXJ0RXJyb3ISEwoPVUFSVF9FUlJPUl9OT05FEAASFAoQVUFSVF9FUlJPUl9CUkVBSxABEh'
    'oKFlVBUlRfRVJST1JfQlVGRkVSX0ZVTEwQAhIcChhVQVJUX0VSUk9SX0ZJRk9fT1ZFUkZMT1cQ'
    'AxIUChBVQVJUX0VSUk9SX0ZSQU1FEAQSFQoRVUFSVF9FUlJPUl9QQVJJVFkQBRIZChVVQVJUX0'
    'VSUk9SX0RBVEFfQlJFQUsQBhITCg9VQVJUX0VSUk9SX09QRU4QCBIWChJVQVJUX0VSUk9SX1VO'
    'S05PV04QCQ==');

@$core.Deprecated('Use uartStopDescriptor instead')
const UartStop$json = {
  '1': 'UartStop',
};

/// Descriptor for `UartStop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uartStopDescriptor = $convert.base64Decode(
    'CghVYXJ0U3RvcA==');

@$core.Deprecated('Use uartGpioCfgDescriptor instead')
const UartGpioCfg$json = {
  '1': 'UartGpioCfg',
  '2': [
    {'1': 'rx', '3': 1, '4': 1, '5': 17, '10': 'rx'},
    {'1': 'tx', '3': 2, '4': 1, '5': 17, '10': 'tx'},
    {'1': 'rts', '3': 3, '4': 1, '5': 17, '10': 'rts'},
    {'1': 'cts', '3': 4, '4': 1, '5': 17, '10': 'cts'},
  ],
};

/// Descriptor for `UartGpioCfg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uartGpioCfgDescriptor = $convert.base64Decode(
    'CgtVYXJ0R3Bpb0NmZxIOCgJyeBgBIAEoEVICcngSDgoCdHgYAiABKBFSAnR4EhAKA3J0cxgDIA'
    'EoEVIDcnRzEhAKA2N0cxgEIAEoEVIDY3Rz');

@$core.Deprecated('Use uartCfgDescriptor instead')
const UartCfg$json = {
  '1': 'UartCfg',
  '2': [
    {'1': 'baud_rate', '3': 1, '4': 1, '5': 13, '10': 'baudRate'},
    {'1': 'num', '3': 2, '4': 1, '5': 13, '10': 'num'},
    {'1': 'gpio', '3': 3, '4': 1, '5': 11, '6': '.Ciot.UartGpioCfg', '10': 'gpio'},
    {'1': 'parity', '3': 4, '4': 1, '5': 13, '10': 'parity'},
    {'1': 'flow_control', '3': 5, '4': 1, '5': 8, '10': 'flowControl'},
    {'1': 'dtr', '3': 6, '4': 1, '5': 8, '10': 'dtr'},
    {'1': 'mode', '3': 7, '4': 1, '5': 13, '10': 'mode'},
    {'1': 'read_timeout', '3': 8, '4': 1, '5': 13, '10': 'readTimeout'},
    {'1': 'write_timeout', '3': 9, '4': 1, '5': 13, '10': 'writeTimeout'},
  ],
};

/// Descriptor for `UartCfg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uartCfgDescriptor = $convert.base64Decode(
    'CgdVYXJ0Q2ZnEhsKCWJhdWRfcmF0ZRgBIAEoDVIIYmF1ZFJhdGUSEAoDbnVtGAIgASgNUgNudW'
    '0SJQoEZ3BpbxgDIAEoCzIRLkNpb3QuVWFydEdwaW9DZmdSBGdwaW8SFgoGcGFyaXR5GAQgASgN'
    'UgZwYXJpdHkSIQoMZmxvd19jb250cm9sGAUgASgIUgtmbG93Q29udHJvbBIQCgNkdHIYBiABKA'
    'hSA2R0chISCgRtb2RlGAcgASgNUgRtb2RlEiEKDHJlYWRfdGltZW91dBgIIAEoDVILcmVhZFRp'
    'bWVvdXQSIwoNd3JpdGVfdGltZW91dBgJIAEoDVIMd3JpdGVUaW1lb3V0');

@$core.Deprecated('Use uartStatusDescriptor instead')
const UartStatus$json = {
  '1': 'UartStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.Ciot.UartState', '10': 'state'},
    {'1': 'error', '3': 2, '4': 1, '5': 14, '6': '.Ciot.UartError', '10': 'error'},
  ],
};

/// Descriptor for `UartStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uartStatusDescriptor = $convert.base64Decode(
    'CgpVYXJ0U3RhdHVzEiUKBXN0YXRlGAEgASgOMg8uQ2lvdC5VYXJ0U3RhdGVSBXN0YXRlEiUKBW'
    'Vycm9yGAIgASgOMg8uQ2lvdC5VYXJ0RXJyb3JSBWVycm9y');

@$core.Deprecated('Use uartReqDescriptor instead')
const UartReq$json = {
  '1': 'UartReq',
  '2': [
    {'1': 'send_data', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'sendData'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `UartReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uartReqDescriptor = $convert.base64Decode(
    'CgdVYXJ0UmVxEh0KCXNlbmRfZGF0YRgBIAEoDEgAUghzZW5kRGF0YUIGCgR0eXBl');

@$core.Deprecated('Use uartDataDescriptor instead')
const UartData$json = {
  '1': 'UartData',
  '2': [
    {'1': 'stop', '3': 1, '4': 1, '5': 11, '6': '.Ciot.UartStop', '9': 0, '10': 'stop'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.Ciot.UartCfg', '9': 0, '10': 'config'},
    {'1': 'status', '3': 3, '4': 1, '5': 11, '6': '.Ciot.UartStatus', '9': 0, '10': 'status'},
    {'1': 'request', '3': 4, '4': 1, '5': 11, '6': '.Ciot.UartReq', '9': 0, '10': 'request'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `UartData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uartDataDescriptor = $convert.base64Decode(
    'CghVYXJ0RGF0YRIkCgRzdG9wGAEgASgLMg4uQ2lvdC5VYXJ0U3RvcEgAUgRzdG9wEicKBmNvbm'
    'ZpZxgCIAEoCzINLkNpb3QuVWFydENmZ0gAUgZjb25maWcSKgoGc3RhdHVzGAMgASgLMhAuQ2lv'
    'dC5VYXJ0U3RhdHVzSABSBnN0YXR1cxIpCgdyZXF1ZXN0GAQgASgLMg0uQ2lvdC5VYXJ0UmVxSA'
    'BSB3JlcXVlc3RCBgoEdHlwZQ==');

