//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/mqtt_client.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mqttClientStateDescriptor instead')
const MqttClientState$json = {
  '1': 'MqttClientState',
  '2': [
    {'1': 'MQTT_CLIENT_STATE_DISCONNECTED', '2': 0},
    {'1': 'MQTT_CLIENT_STATE_CONNECTING', '2': 1},
    {'1': 'MQTT_CLIENT_STATE_DISCONNECTING', '2': 2},
    {'1': 'MQTT_CLIENT_STATE_CONNECTED', '2': 3},
    {'1': 'MQTT_CLIENT_STATE_ERROR', '2': 4},
  ],
};

/// Descriptor for `MqttClientState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mqttClientStateDescriptor = $convert.base64Decode(
    'Cg9NcXR0Q2xpZW50U3RhdGUSIgoeTVFUVF9DTElFTlRfU1RBVEVfRElTQ09OTkVDVEVEEAASIA'
    'ocTVFUVF9DTElFTlRfU1RBVEVfQ09OTkVDVElORxABEiMKH01RVFRfQ0xJRU5UX1NUQVRFX0RJ'
    'U0NPTk5FQ1RJTkcQAhIfChtNUVRUX0NMSUVOVF9TVEFURV9DT05ORUNURUQQAxIbChdNUVRUX0'
    'NMSUVOVF9TVEFURV9FUlJPUhAE');

@$core.Deprecated('Use mqttClientReqTypeDescriptor instead')
const MqttClientReqType$json = {
  '1': 'MqttClientReqType',
  '2': [
    {'1': 'MQTT_CLIENT_REQ_TYPE_UNKOWN', '2': 0},
    {'1': 'MQTT_CLIENT_REQ_TYPE_PUBLISH', '2': 1},
    {'1': 'MQTT_CLIENT_REQ_TYPE_SUBSCRIBE', '2': 2},
  ],
};

/// Descriptor for `MqttClientReqType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mqttClientReqTypeDescriptor = $convert.base64Decode(
    'ChFNcXR0Q2xpZW50UmVxVHlwZRIfChtNUVRUX0NMSUVOVF9SRVFfVFlQRV9VTktPV04QABIgCh'
    'xNUVRUX0NMSUVOVF9SRVFfVFlQRV9QVUJMSVNIEAESIgoeTVFUVF9DTElFTlRfUkVRX1RZUEVf'
    'U1VCU0NSSUJFEAI=');

@$core.Deprecated('Use mqttClientBrokerKindDescriptor instead')
const MqttClientBrokerKind$json = {
  '1': 'MqttClientBrokerKind',
  '2': [
    {'1': 'MQTT_CLIENT_BROKER_KIND_DEFAULT', '2': 0},
    {'1': 'MQTT_CLIENT_BROKER_KIND_SSL_1_2', '2': 1},
    {'1': 'MQTT_CLIENT_BROKER_KIND_SSL_1_3', '2': 2},
    {'1': 'MQTT_CLIENT_BROKER_KIND_AWS', '2': 3},
    {'1': 'MQTT_CLIENT_BROKER_KIND_AZURE', '2': 4},
  ],
};

/// Descriptor for `MqttClientBrokerKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mqttClientBrokerKindDescriptor = $convert.base64Decode(
    'ChRNcXR0Q2xpZW50QnJva2VyS2luZBIjCh9NUVRUX0NMSUVOVF9CUk9LRVJfS0lORF9ERUZBVU'
    'xUEAASIwofTVFUVF9DTElFTlRfQlJPS0VSX0tJTkRfU1NMXzFfMhABEiMKH01RVFRfQ0xJRU5U'
    'X0JST0tFUl9LSU5EX1NTTF8xXzMQAhIfChtNUVRUX0NMSUVOVF9CUk9LRVJfS0lORF9BV1MQAx'
    'IhCh1NUVRUX0NMSUVOVF9CUk9LRVJfS0lORF9BWlVSRRAE');

@$core.Deprecated('Use mqttClientErrorDescriptor instead')
const MqttClientError$json = {
  '1': 'MqttClientError',
  '2': [
    {'1': 'tls_last_err', '3': 1, '4': 1, '5': 13, '10': 'tlsLastErr'},
    {'1': 'tls_stack_err', '3': 2, '4': 1, '5': 13, '10': 'tlsStackErr'},
    {'1': 'tls_cert_verify_flags', '3': 3, '4': 1, '5': 13, '10': 'tlsCertVerifyFlags'},
    {'1': 'type', '3': 4, '4': 1, '5': 13, '10': 'type'},
    {'1': 'code', '3': 5, '4': 1, '5': 13, '10': 'code'},
    {'1': 'transport_sock', '3': 6, '4': 1, '5': 13, '10': 'transportSock'},
  ],
};

/// Descriptor for `MqttClientError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mqttClientErrorDescriptor = $convert.base64Decode(
    'Cg9NcXR0Q2xpZW50RXJyb3ISIAoMdGxzX2xhc3RfZXJyGAEgASgNUgp0bHNMYXN0RXJyEiIKDX'
    'Rsc19zdGFja19lcnIYAiABKA1SC3Rsc1N0YWNrRXJyEjEKFXRsc19jZXJ0X3ZlcmlmeV9mbGFn'
    'cxgDIAEoDVISdGxzQ2VydFZlcmlmeUZsYWdzEhIKBHR5cGUYBCABKA1SBHR5cGUSEgoEY29kZR'
    'gFIAEoDVIEY29kZRIlCg50cmFuc3BvcnRfc29jaxgGIAEoDVINdHJhbnNwb3J0U29jaw==');

@$core.Deprecated('Use mqttClientTopicsCfgDescriptor instead')
const MqttClientTopicsCfg$json = {
  '1': 'MqttClientTopicsCfg',
  '2': [
    {'1': 'pub', '3': 1, '4': 1, '5': 9, '10': 'pub'},
    {'1': 'sub', '3': 2, '4': 1, '5': 9, '10': 'sub'},
  ],
};

/// Descriptor for `MqttClientTopicsCfg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mqttClientTopicsCfgDescriptor = $convert.base64Decode(
    'ChNNcXR0Q2xpZW50VG9waWNzQ2ZnEhAKA3B1YhgBIAEoCVIDcHViEhAKA3N1YhgCIAEoCVIDc3'
    'Vi');

@$core.Deprecated('Use mqttClientStopDescriptor instead')
const MqttClientStop$json = {
  '1': 'MqttClientStop',
};

/// Descriptor for `MqttClientStop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mqttClientStopDescriptor = $convert.base64Decode(
    'Cg5NcXR0Q2xpZW50U3RvcA==');

@$core.Deprecated('Use mqttClientCfgDescriptor instead')
const MqttClientCfg$json = {
  '1': 'MqttClientCfg',
  '2': [
    {'1': 'client_id', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'user', '3': 3, '4': 1, '5': 9, '10': 'user'},
    {'1': 'password', '3': 4, '4': 1, '5': 9, '10': 'password'},
    {'1': 'qos', '3': 5, '4': 1, '5': 13, '10': 'qos'},
    {'1': 'topics', '3': 6, '4': 1, '5': 11, '6': '.Ciot.MqttClientTopicsCfg', '10': 'topics'},
    {'1': 'broker_kind', '3': 7, '4': 1, '5': 14, '6': '.Ciot.MqttClientBrokerKind', '10': 'brokerKind'},
  ],
};

/// Descriptor for `MqttClientCfg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mqttClientCfgDescriptor = $convert.base64Decode(
    'Cg1NcXR0Q2xpZW50Q2ZnEhsKCWNsaWVudF9pZBgBIAEoCVIIY2xpZW50SWQSEAoDdXJsGAIgAS'
    'gJUgN1cmwSEgoEdXNlchgDIAEoCVIEdXNlchIaCghwYXNzd29yZBgEIAEoCVIIcGFzc3dvcmQS'
    'EAoDcW9zGAUgASgNUgNxb3MSMQoGdG9waWNzGAYgASgLMhkuQ2lvdC5NcXR0Q2xpZW50VG9waW'
    'NzQ2ZnUgZ0b3BpY3MSOwoLYnJva2VyX2tpbmQYByABKA4yGi5DaW90Lk1xdHRDbGllbnRCcm9r'
    'ZXJLaW5kUgpicm9rZXJLaW5k');

@$core.Deprecated('Use mqttClientStatusDescriptor instead')
const MqttClientStatus$json = {
  '1': 'MqttClientStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.Ciot.MqttClientState', '10': 'state'},
    {'1': 'conn_count', '3': 2, '4': 1, '5': 13, '10': 'connCount'},
    {'1': 'data_rate', '3': 3, '4': 1, '5': 13, '10': 'dataRate'},
    {'1': 'last_msg_time', '3': 4, '4': 1, '5': 4, '10': 'lastMsgTime'},
    {'1': 'error', '3': 5, '4': 1, '5': 11, '6': '.Ciot.MqttClientError', '10': 'error'},
  ],
};

/// Descriptor for `MqttClientStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mqttClientStatusDescriptor = $convert.base64Decode(
    'ChBNcXR0Q2xpZW50U3RhdHVzEisKBXN0YXRlGAEgASgOMhUuQ2lvdC5NcXR0Q2xpZW50U3RhdG'
    'VSBXN0YXRlEh0KCmNvbm5fY291bnQYAiABKA1SCWNvbm5Db3VudBIbCglkYXRhX3JhdGUYAyAB'
    'KA1SCGRhdGFSYXRlEiIKDWxhc3RfbXNnX3RpbWUYBCABKARSC2xhc3RNc2dUaW1lEisKBWVycm'
    '9yGAUgASgLMhUuQ2lvdC5NcXR0Q2xpZW50RXJyb3JSBWVycm9y');

@$core.Deprecated('Use mqttClientReqPublishDescriptor instead')
const MqttClientReqPublish$json = {
  '1': 'MqttClientReqPublish',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'payload', '3': 2, '4': 1, '5': 12, '10': 'payload'},
    {'1': 'qos', '3': 3, '4': 1, '5': 13, '10': 'qos'},
  ],
};

/// Descriptor for `MqttClientReqPublish`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mqttClientReqPublishDescriptor = $convert.base64Decode(
    'ChRNcXR0Q2xpZW50UmVxUHVibGlzaBIUCgV0b3BpYxgBIAEoCVIFdG9waWMSGAoHcGF5bG9hZB'
    'gCIAEoDFIHcGF5bG9hZBIQCgNxb3MYAyABKA1SA3Fvcw==');

@$core.Deprecated('Use mqttClientReqSubscribeDescriptor instead')
const MqttClientReqSubscribe$json = {
  '1': 'MqttClientReqSubscribe',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'qos', '3': 2, '4': 1, '5': 13, '10': 'qos'},
  ],
};

/// Descriptor for `MqttClientReqSubscribe`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mqttClientReqSubscribeDescriptor = $convert.base64Decode(
    'ChZNcXR0Q2xpZW50UmVxU3Vic2NyaWJlEhQKBXRvcGljGAEgASgJUgV0b3BpYxIQCgNxb3MYAi'
    'ABKA1SA3Fvcw==');

@$core.Deprecated('Use mqttClientReqDescriptor instead')
const MqttClientReq$json = {
  '1': 'MqttClientReq',
  '2': [
    {'1': 'publish', '3': 1, '4': 1, '5': 11, '6': '.Ciot.MqttClientReqPublish', '9': 0, '10': 'publish'},
    {'1': 'subscribe', '3': 2, '4': 1, '5': 11, '6': '.Ciot.MqttClientReqSubscribe', '9': 0, '10': 'subscribe'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `MqttClientReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mqttClientReqDescriptor = $convert.base64Decode(
    'Cg1NcXR0Q2xpZW50UmVxEjYKB3B1Ymxpc2gYASABKAsyGi5DaW90Lk1xdHRDbGllbnRSZXFQdW'
    'JsaXNoSABSB3B1Ymxpc2gSPAoJc3Vic2NyaWJlGAIgASgLMhwuQ2lvdC5NcXR0Q2xpZW50UmVx'
    'U3Vic2NyaWJlSABSCXN1YnNjcmliZUIGCgR0eXBl');

@$core.Deprecated('Use mqttClientDataDescriptor instead')
const MqttClientData$json = {
  '1': 'MqttClientData',
  '2': [
    {'1': 'stop', '3': 1, '4': 1, '5': 11, '6': '.Ciot.MqttClientStop', '9': 0, '10': 'stop'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.Ciot.MqttClientCfg', '9': 0, '10': 'config'},
    {'1': 'status', '3': 3, '4': 1, '5': 11, '6': '.Ciot.MqttClientStatus', '9': 0, '10': 'status'},
    {'1': 'request', '3': 4, '4': 1, '5': 11, '6': '.Ciot.MqttClientReq', '9': 0, '10': 'request'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `MqttClientData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mqttClientDataDescriptor = $convert.base64Decode(
    'Cg5NcXR0Q2xpZW50RGF0YRIqCgRzdG9wGAEgASgLMhQuQ2lvdC5NcXR0Q2xpZW50U3RvcEgAUg'
    'RzdG9wEi0KBmNvbmZpZxgCIAEoCzITLkNpb3QuTXF0dENsaWVudENmZ0gAUgZjb25maWcSMAoG'
    'c3RhdHVzGAMgASgLMhYuQ2lvdC5NcXR0Q2xpZW50U3RhdHVzSABSBnN0YXR1cxIvCgdyZXF1ZX'
    'N0GAQgASgLMhMuQ2lvdC5NcXR0Q2xpZW50UmVxSABSB3JlcXVlc3RCBgoEdHlwZQ==');

