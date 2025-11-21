//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/iface_manager.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../../google/protobuf/empty.pbjson.dart' as $29;
import '../../../hg/proto/v1/hg.pbjson.dart' as $5;
import '../../../hg/proto/v1/hg_ble.pbjson.dart' as $28;
import '../../../hg/proto/v1/hg_bridge.pbjson.dart' as $31;
import '../../../hg/proto/v1/hg_tcp.pbjson.dart' as $27;
import '../../../pcm/proto/v1/pcm.pbjson.dart' as $26;
import 'ble.pbjson.dart' as $14;
import 'ble_adv.pbjson.dart' as $12;
import 'ble_scn.pbjson.dart' as $13;
import 'ciot.pbjson.dart' as $6;
import 'dfu.pbjson.dart' as $15;
import 'event.pbjson.dart' as $30;
import 'gpio.pbjson.dart' as $16;
import 'http_client.pbjson.dart' as $8;
import 'http_server.pbjson.dart' as $9;
import 'iface.pbjson.dart' as $1;
import 'logger.pbjson.dart' as $20;
import 'mbus.pbjson.dart' as $4;
import 'mbus_client.pbjson.dart' as $22;
import 'mbus_server.pbjson.dart' as $23;
import 'mqtt_client.pbjson.dart' as $10;
import 'msg.pbjson.dart' as $25;
import 'msg_data.pbjson.dart' as $24;
import 'ntp.pbjson.dart' as $11;
import 'ota.pbjson.dart' as $17;
import 'storage.pbjson.dart' as $18;
import 'sys.pbjson.dart' as $7;
import 'tcp.pbjson.dart' as $2;
import 'uart.pbjson.dart' as $3;
import 'usb.pbjson.dart' as $21;
import 'wifi.pbjson.dart' as $19;

@$core.Deprecated('Use ifacesListDescriptor instead')
const IfacesList$json = {
  '1': 'IfacesList',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.Ciot.Msg', '10': 'items'},
  ],
};

/// Descriptor for `IfacesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ifacesListDescriptor = $convert.base64Decode(
    'CgpJZmFjZXNMaXN0Eh8KBWl0ZW1zGAEgAygLMgkuQ2lvdC5Nc2dSBWl0ZW1z');

@$core.Deprecated('Use createIfaceRequestDescriptor instead')
const CreateIfaceRequest$json = {
  '1': 'CreateIfaceRequest',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.Ciot.Msg', '10': 'message'},
  ],
};

/// Descriptor for `CreateIfaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIfaceRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVJZmFjZVJlcXVlc3QSIwoHbWVzc2FnZRgBIAEoCzIJLkNpb3QuTXNnUgdtZXNzYW'
    'dl');

@$core.Deprecated('Use createIfaceResponseDescriptor instead')
const CreateIfaceResponse$json = {
  '1': 'CreateIfaceResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.Ciot.Msg', '10': 'message'},
  ],
};

/// Descriptor for `CreateIfaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIfaceResponseDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVJZmFjZVJlc3BvbnNlEiMKB21lc3NhZ2UYASABKAsyCS5DaW90Lk1zZ1IHbWVzc2'
    'FnZQ==');

@$core.Deprecated('Use getIfaceRequestDescriptor instead')
const GetIfaceRequest$json = {
  '1': 'GetIfaceRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
  ],
};

/// Descriptor for `GetIfaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIfaceRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRJZmFjZVJlcXVlc3QSDgoCaWQYASABKA1SAmlk');

@$core.Deprecated('Use getIfaceResponseDescriptor instead')
const GetIfaceResponse$json = {
  '1': 'GetIfaceResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.Ciot.Msg', '10': 'message'},
  ],
};

/// Descriptor for `GetIfaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIfaceResponseDescriptor = $convert.base64Decode(
    'ChBHZXRJZmFjZVJlc3BvbnNlEiMKB21lc3NhZ2UYASABKAsyCS5DaW90Lk1zZ1IHbWVzc2FnZQ'
    '==');

@$core.Deprecated('Use getIfacesResponseDescriptor instead')
const GetIfacesResponse$json = {
  '1': 'GetIfacesResponse',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.Ciot.Msg', '10': 'list'},
  ],
};

/// Descriptor for `GetIfacesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIfacesResponseDescriptor = $convert.base64Decode(
    'ChFHZXRJZmFjZXNSZXNwb25zZRIdCgRsaXN0GAEgAygLMgkuQ2lvdC5Nc2dSBGxpc3Q=');

@$core.Deprecated('Use updateIfaceRequestDescriptor instead')
const UpdateIfaceRequest$json = {
  '1': 'UpdateIfaceRequest',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.Ciot.Msg', '10': 'message'},
  ],
};

/// Descriptor for `UpdateIfaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIfaceRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVJZmFjZVJlcXVlc3QSIwoHbWVzc2FnZRgBIAEoCzIJLkNpb3QuTXNnUgdtZXNzYW'
    'dl');

@$core.Deprecated('Use updateIfaceResponseDescriptor instead')
const UpdateIfaceResponse$json = {
  '1': 'UpdateIfaceResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.Ciot.Msg', '10': 'message'},
  ],
};

/// Descriptor for `UpdateIfaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIfaceResponseDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVJZmFjZVJlc3BvbnNlEiMKB21lc3NhZ2UYASABKAsyCS5DaW90Lk1zZ1IHbWVzc2'
    'FnZQ==');

@$core.Deprecated('Use deleteIfaceRequestDescriptor instead')
const DeleteIfaceRequest$json = {
  '1': 'DeleteIfaceRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
  ],
};

/// Descriptor for `DeleteIfaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteIfaceRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVJZmFjZVJlcXVlc3QSDgoCaWQYASABKA1SAmlk');

@$core.Deprecated('Use deleteIfaceResponseDescriptor instead')
const DeleteIfaceResponse$json = {
  '1': 'DeleteIfaceResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.Ciot.Msg', '10': 'message'},
  ],
};

/// Descriptor for `DeleteIfaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteIfaceResponseDescriptor = $convert.base64Decode(
    'ChNEZWxldGVJZmFjZVJlc3BvbnNlEiMKB21lc3NhZ2UYASABKAsyCS5DaW90Lk1zZ1IHbWVzc2'
    'FnZQ==');

@$core.Deprecated('Use selectIfaceRequestDescriptor instead')
const SelectIfaceRequest$json = {
  '1': 'SelectIfaceRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
  ],
};

/// Descriptor for `SelectIfaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectIfaceRequestDescriptor = $convert.base64Decode(
    'ChJTZWxlY3RJZmFjZVJlcXVlc3QSDgoCaWQYASABKA1SAmlk');

@$core.Deprecated('Use selectIfaceResponseDescriptor instead')
const SelectIfaceResponse$json = {
  '1': 'SelectIfaceResponse',
  '2': [
    {'1': 'iface', '3': 1, '4': 1, '5': 11, '6': '.Ciot.IfaceInfo', '10': 'iface'},
  ],
};

/// Descriptor for `SelectIfaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectIfaceResponseDescriptor = $convert.base64Decode(
    'ChNTZWxlY3RJZmFjZVJlc3BvbnNlEiUKBWlmYWNlGAEgASgLMg8uQ2lvdC5JZmFjZUluZm9SBW'
    'lmYWNl');

@$core.Deprecated('Use getSelectedIfaceResponseDescriptor instead')
const GetSelectedIfaceResponse$json = {
  '1': 'GetSelectedIfaceResponse',
  '2': [
    {'1': 'iface', '3': 1, '4': 1, '5': 11, '6': '.Ciot.IfaceInfo', '10': 'iface'},
  ],
};

/// Descriptor for `GetSelectedIfaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSelectedIfaceResponseDescriptor = $convert.base64Decode(
    'ChhHZXRTZWxlY3RlZElmYWNlUmVzcG9uc2USJQoFaWZhY2UYASABKAsyDy5DaW90LklmYWNlSW'
    '5mb1IFaWZhY2U=');

@$core.Deprecated('Use sendMessageRequestDescriptor instead')
const SendMessageRequest$json = {
  '1': 'SendMessageRequest',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.Ciot.Msg', '10': 'message'},
  ],
};

/// Descriptor for `SendMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageRequestDescriptor = $convert.base64Decode(
    'ChJTZW5kTWVzc2FnZVJlcXVlc3QSIwoHbWVzc2FnZRgBIAEoCzIJLkNpb3QuTXNnUgdtZXNzYW'
    'dl');

@$core.Deprecated('Use sendMessageResponseDescriptor instead')
const SendMessageResponse$json = {
  '1': 'SendMessageResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.Ciot.Msg', '10': 'message'},
  ],
};

/// Descriptor for `SendMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageResponseDescriptor = $convert.base64Decode(
    'ChNTZW5kTWVzc2FnZVJlc3BvbnNlEiMKB21lc3NhZ2UYASABKAsyCS5DaW90Lk1zZ1IHbWVzc2'
    'FnZQ==');

@$core.Deprecated('Use subscribeToEventsRequestDescriptor instead')
const SubscribeToEventsRequest$json = {
  '1': 'SubscribeToEventsRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'iface', '3': 2, '4': 1, '5': 11, '6': '.Ciot.IfaceInfo', '10': 'iface'},
  ],
};

/// Descriptor for `SubscribeToEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeToEventsRequestDescriptor = $convert.base64Decode(
    'ChhTdWJzY3JpYmVUb0V2ZW50c1JlcXVlc3QSDgoCaWQYASABKAlSAmlkEiUKBWlmYWNlGAIgAS'
    'gLMg8uQ2lvdC5JZmFjZUluZm9SBWlmYWNl');

const $core.Map<$core.String, $core.dynamic> IfaceManagerServiceBase$json = {
  '1': 'IfaceManagerService',
  '2': [
    {'1': 'CreateIface', '2': '.Ciot.CreateIfaceRequest', '3': '.Ciot.CreateIfaceResponse'},
    {'1': 'GetIface', '2': '.Ciot.GetIfaceRequest', '3': '.Ciot.GetIfaceResponse'},
    {'1': 'GetIfaces', '2': '.google.protobuf.Empty', '3': '.Ciot.GetIfacesResponse'},
    {'1': 'UpdateIface', '2': '.Ciot.UpdateIfaceRequest', '3': '.Ciot.UpdateIfaceResponse'},
    {'1': 'DeleteIface', '2': '.Ciot.DeleteIfaceRequest', '3': '.Ciot.DeleteIfaceResponse'},
    {'1': 'SelectIface', '2': '.Ciot.SelectIfaceRequest', '3': '.Ciot.SelectIfaceResponse'},
    {'1': 'GetSelectedIface', '2': '.google.protobuf.Empty', '3': '.Ciot.GetSelectedIfaceResponse'},
    {'1': 'SendMessage', '2': '.Ciot.SendMessageRequest', '3': '.Ciot.SendMessageResponse'},
    {'1': 'SubscribeToEvents', '2': '.Ciot.SubscribeToEventsRequest', '3': '.Ciot.Event', '6': true},
  ],
};

@$core.Deprecated('Use ifaceManagerServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> IfaceManagerServiceBase$messageJson = {
  '.Ciot.CreateIfaceRequest': CreateIfaceRequest$json,
  '.Ciot.Msg': $25.Msg$json,
  '.Ciot.IfaceInfo': $1.IfaceInfo$json,
  '.Ciot.MsgData': $24.MsgData$json,
  '.Hg.Data': $5.Data$json,
  '.Hg.BleHealth': $28.BleHealth$json,
  '.Hg.BleInfo': $28.BleInfo$json,
  '.Ciot.SysInfo': $7.SysInfo$json,
  '.Ciot.SysFeatures': $7.SysFeatures$json,
  '.Ciot.BleInfo': $14.BleInfo$json,
  '.Ciot.Status': $6.Status$json,
  '.Ciot.IfaceStatus': $6.IfaceStatus$json,
  '.Ciot.SysStatus': $7.SysStatus$json,
  '.Ciot.UartStatus': $3.UartStatus$json,
  '.Ciot.UsbStatus': $21.UsbStatus$json,
  '.Ciot.BleStatus': $14.BleStatus$json,
  '.Ciot.BleAdvStatus': $12.BleAdvStatus$json,
  '.Ciot.BleScnStatus': $13.BleScnStatus$json,
  '.Pcm.Status': $26.Status$json,
  '.Hg.BleAdv': $28.BleAdv$json,
  '.Hg.TcpProvReq': $27.TcpProvReq$json,
  '.Ciot.BleCfg': $14.BleCfg$json,
  '.Ciot.NtpCfg': $11.NtpCfg$json,
  '.Ciot.MqttClientCfg': $10.MqttClientCfg$json,
  '.Ciot.MqttClientTopicsCfg': $10.MqttClientTopicsCfg$json,
  '.Pcm.Req': $26.Req$json,
  '.Pcm.Ack': $26.Ack$json,
  '.Hg.TcpHealth': $27.TcpHealth$json,
  '.Hg.HardwareMacs': $27.HardwareMacs$json,
  '.Hg.EthHealth': $27.EthHealth$json,
  '.Ciot.TcpInfo': $2.TcpInfo$json,
  '.Ciot.TcpStatus': $2.TcpStatus$json,
  '.Ciot.TcpDhcpStatus': $2.TcpDhcpStatus$json,
  '.Hg.WifiHealth': $27.WifiHealth$json,
  '.Ciot.WifiInfo': $19.WifiInfo$json,
  '.Ciot.WifiApInfo': $19.WifiApInfo$json,
  '.Ciot.WifiStatus': $19.WifiStatus$json,
  '.Ciot.NtpStatus': $11.NtpStatus$json,
  '.Ciot.DfuStatus': $15.DfuStatus$json,
  '.Ciot.OtaStatus': $17.OtaStatus$json,
  '.Hg.BridgeReq': $31.BridgeReq$json,
  '.Hg.BridgeCfg': $31.BridgeCfg$json,
  '.Hg.BridgeReqTagEdit': $31.BridgeReqTagEdit$json,
  '.Hg.BridgeTag': $31.BridgeTag$json,
  '.Hg.BridgeSensor': $31.BridgeSensor$json,
  '.Hg.BridgeTagLink': $31.BridgeTagLink$json,
  '.Hg.BridgeTagLinkMbus': $31.BridgeTagLinkMbus$json,
  '.Hg.BridgeReqDeleteItem': $31.BridgeReqDeleteItem$json,
  '.Hg.TcpProvStatus': $27.TcpProvStatus$json,
  '.Ciot.Common': $1.Common$json,
  '.Ciot.GetData': $1.GetData$json,
  '.Ciot.Data': $6.Data$json,
  '.Ciot.Req': $6.Req$json,
  '.Ciot.Info': $6.Info$json,
  '.Ciot.SysData': $7.SysData$json,
  '.Ciot.SysStop': $7.SysStop$json,
  '.Ciot.SysCfg': $7.SysCfg$json,
  '.Ciot.SysReq': $7.SysReq$json,
  '.Ciot.HttpClientData': $8.HttpClientData$json,
  '.Ciot.HttpClientStop': $8.HttpClientStop$json,
  '.Ciot.HttpClientCfg': $8.HttpClientCfg$json,
  '.Ciot.HttpClientStatus': $8.HttpClientStatus$json,
  '.Ciot.HttpClientReq': $8.HttpClientReq$json,
  '.Ciot.HttpClientReqSend': $8.HttpClientReqSend$json,
  '.Ciot.HttpClientReqSetHeader': $8.HttpClientReqSetHeader$json,
  '.Ciot.HttpServerData': $9.HttpServerData$json,
  '.Ciot.HttpServerStop': $9.HttpServerStop$json,
  '.Ciot.HttpServerCfg': $9.HttpServerCfg$json,
  '.Ciot.HttpServerStatus': $9.HttpServerStatus$json,
  '.Ciot.HttpServerReq': $9.HttpServerReq$json,
  '.Ciot.MqttClientData': $10.MqttClientData$json,
  '.Ciot.MqttClientStop': $10.MqttClientStop$json,
  '.Ciot.MqttClientStatus': $10.MqttClientStatus$json,
  '.Ciot.MqttClientError': $10.MqttClientError$json,
  '.Ciot.MqttClientReq': $10.MqttClientReq$json,
  '.Ciot.MqttClientReqPublish': $10.MqttClientReqPublish$json,
  '.Ciot.MqttClientReqSubscribe': $10.MqttClientReqSubscribe$json,
  '.Ciot.UartData': $3.UartData$json,
  '.Ciot.UartStop': $3.UartStop$json,
  '.Ciot.UartCfg': $3.UartCfg$json,
  '.Ciot.UartGpioCfg': $3.UartGpioCfg$json,
  '.Ciot.UartReq': $3.UartReq$json,
  '.Ciot.NtpData': $11.NtpData$json,
  '.Ciot.NtpStop': $11.NtpStop$json,
  '.Ciot.NtpReq': $11.NtpReq$json,
  '.Ciot.BleAdvData': $12.BleAdvData$json,
  '.Ciot.BleAdvStop': $12.BleAdvStop$json,
  '.Ciot.BleAdvCfg': $12.BleAdvCfg$json,
  '.Ciot.BleAdvReq': $12.BleAdvReq$json,
  '.Ciot.BleScnData': $13.BleScnData$json,
  '.Ciot.BleScnStop': $13.BleScnStop$json,
  '.Ciot.BleScnCfg': $13.BleScnCfg$json,
  '.Ciot.BleScnReq': $13.BleScnReq$json,
  '.Ciot.BleData': $14.BleData$json,
  '.Ciot.BleStop': $14.BleStop$json,
  '.Ciot.BleReq': $14.BleReq$json,
  '.Ciot.DfuData': $15.DfuData$json,
  '.Ciot.DfuStop': $15.DfuStop$json,
  '.Ciot.DfuCfg': $15.DfuCfg$json,
  '.Ciot.DfuReq': $15.DfuReq$json,
  '.Ciot.GpioData': $16.GpioData$json,
  '.Ciot.GpioStop': $16.GpioStop$json,
  '.Ciot.GpioCfg': $16.GpioCfg$json,
  '.Ciot.GpioPinCfg': $16.GpioPinCfg$json,
  '.Ciot.GpioStatus': $16.GpioStatus$json,
  '.Ciot.GpioReq': $16.GpioReq$json,
  '.Ciot.GpioStateInfo': $16.GpioStateInfo$json,
  '.Ciot.OtaData': $17.OtaData$json,
  '.Ciot.OtaStop': $17.OtaStop$json,
  '.Ciot.OtaCfg': $17.OtaCfg$json,
  '.Ciot.OtaReq': $17.OtaReq$json,
  '.Ciot.StorageData': $18.StorageData$json,
  '.Ciot.StorageStop': $18.StorageStop$json,
  '.Ciot.StorageCfg': $18.StorageCfg$json,
  '.Ciot.StorageStatus': $18.StorageStatus$json,
  '.Ciot.StorageReq': $18.StorageReq$json,
  '.Ciot.StorageFile': $18.StorageFile$json,
  '.Ciot.StorageReqFormat': $18.StorageReqFormat$json,
  '.Ciot.StorageInfo': $18.StorageInfo$json,
  '.Ciot.TcpData': $2.TcpData$json,
  '.Ciot.TcpStop': $2.TcpStop$json,
  '.Ciot.TcpCfg': $2.TcpCfg$json,
  '.Ciot.TcpReq': $2.TcpReq$json,
  '.Ciot.WifiData': $19.WifiData$json,
  '.Ciot.WifiStop': $19.WifiStop$json,
  '.Ciot.WifiCfg': $19.WifiCfg$json,
  '.Ciot.WifiReq': $19.WifiReq$json,
  '.Ciot.WifiReqScan': $19.WifiReqScan$json,
  '.Ciot.WifiReqScanResult': $19.WifiReqScanResult$json,
  '.Ciot.WifiReqGetAp': $19.WifiReqGetAp$json,
  '.Ciot.LogData': $20.LogData$json,
  '.Ciot.UsbData': $21.UsbData$json,
  '.Ciot.UsbStop': $21.UsbStop$json,
  '.Ciot.UsbCfg': $21.UsbCfg$json,
  '.Ciot.UsbReq': $21.UsbReq$json,
  '.Ciot.MbusClientData': $22.MbusClientData$json,
  '.Ciot.MbusClientStop': $22.MbusClientStop$json,
  '.Ciot.MbusClientCfg': $22.MbusClientCfg$json,
  '.Ciot.MbusClientRtuCfg': $22.MbusClientRtuCfg$json,
  '.Ciot.MbusClientTcpCfg': $22.MbusClientTcpCfg$json,
  '.Ciot.MbusClientStatus': $22.MbusClientStatus$json,
  '.Ciot.MbusClientReq': $22.MbusClientReq$json,
  '.Ciot.MbusFunctionReq': $4.MbusFunctionReq$json,
  '.Ciot.MbusServerData': $23.MbusServerData$json,
  '.Ciot.MbusServerStop': $23.MbusServerStop$json,
  '.Ciot.MbusServerCfg': $23.MbusServerCfg$json,
  '.Ciot.MbusServerRtuCfg': $23.MbusServerRtuCfg$json,
  '.Ciot.MbusServerTcpCfg': $23.MbusServerTcpCfg$json,
  '.Ciot.MbusServerStatus': $23.MbusServerStatus$json,
  '.Ciot.MbusServerReq': $23.MbusServerReq$json,
  '.Ciot.CreateIfaceResponse': CreateIfaceResponse$json,
  '.Ciot.GetIfaceRequest': GetIfaceRequest$json,
  '.Ciot.GetIfaceResponse': GetIfaceResponse$json,
  '.google.protobuf.Empty': $29.Empty$json,
  '.Ciot.GetIfacesResponse': GetIfacesResponse$json,
  '.Ciot.UpdateIfaceRequest': UpdateIfaceRequest$json,
  '.Ciot.UpdateIfaceResponse': UpdateIfaceResponse$json,
  '.Ciot.DeleteIfaceRequest': DeleteIfaceRequest$json,
  '.Ciot.DeleteIfaceResponse': DeleteIfaceResponse$json,
  '.Ciot.SelectIfaceRequest': SelectIfaceRequest$json,
  '.Ciot.SelectIfaceResponse': SelectIfaceResponse$json,
  '.Ciot.GetSelectedIfaceResponse': GetSelectedIfaceResponse$json,
  '.Ciot.SendMessageRequest': SendMessageRequest$json,
  '.Ciot.SendMessageResponse': SendMessageResponse$json,
  '.Ciot.SubscribeToEventsRequest': SubscribeToEventsRequest$json,
  '.Ciot.Event': $30.Event$json,
  '.Hg.TcpProvAvailable': $27.TcpProvAvailable$json,
};

/// Descriptor for `IfaceManagerService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List ifaceManagerServiceDescriptor = $convert.base64Decode(
    'ChNJZmFjZU1hbmFnZXJTZXJ2aWNlEkIKC0NyZWF0ZUlmYWNlEhguQ2lvdC5DcmVhdGVJZmFjZV'
    'JlcXVlc3QaGS5DaW90LkNyZWF0ZUlmYWNlUmVzcG9uc2USOQoIR2V0SWZhY2USFS5DaW90Lkdl'
    'dElmYWNlUmVxdWVzdBoWLkNpb3QuR2V0SWZhY2VSZXNwb25zZRI8CglHZXRJZmFjZXMSFi5nb2'
    '9nbGUucHJvdG9idWYuRW1wdHkaFy5DaW90LkdldElmYWNlc1Jlc3BvbnNlEkIKC1VwZGF0ZUlm'
    'YWNlEhguQ2lvdC5VcGRhdGVJZmFjZVJlcXVlc3QaGS5DaW90LlVwZGF0ZUlmYWNlUmVzcG9uc2'
    'USQgoLRGVsZXRlSWZhY2USGC5DaW90LkRlbGV0ZUlmYWNlUmVxdWVzdBoZLkNpb3QuRGVsZXRl'
    'SWZhY2VSZXNwb25zZRJCCgtTZWxlY3RJZmFjZRIYLkNpb3QuU2VsZWN0SWZhY2VSZXF1ZXN0Gh'
    'kuQ2lvdC5TZWxlY3RJZmFjZVJlc3BvbnNlEkoKEEdldFNlbGVjdGVkSWZhY2USFi5nb29nbGUu'
    'cHJvdG9idWYuRW1wdHkaHi5DaW90LkdldFNlbGVjdGVkSWZhY2VSZXNwb25zZRJCCgtTZW5kTW'
    'Vzc2FnZRIYLkNpb3QuU2VuZE1lc3NhZ2VSZXF1ZXN0GhkuQ2lvdC5TZW5kTWVzc2FnZVJlc3Bv'
    'bnNlEkIKEVN1YnNjcmliZVRvRXZlbnRzEh4uQ2lvdC5TdWJzY3JpYmVUb0V2ZW50c1JlcXVlc3'
    'QaCy5DaW90LkV2ZW50MAE=');

