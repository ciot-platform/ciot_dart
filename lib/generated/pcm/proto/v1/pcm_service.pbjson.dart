//
//  Generated code. Do not modify.
//  source: pcm/proto/v1/pcm_service.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../../ciot/proto/v2/ble.pbjson.dart' as $7;
import '../../../ciot/proto/v2/ble_adv.pbjson.dart' as $11;
import '../../../ciot/proto/v2/ble_scn.pbjson.dart' as $12;
import '../../../ciot/proto/v2/ciot.pbjson.dart' as $8;
import '../../../ciot/proto/v2/dfu.pbjson.dart' as $18;
import '../../../ciot/proto/v2/gpio.pbjson.dart' as $23;
import '../../../ciot/proto/v2/http_client.pbjson.dart' as $21;
import '../../../ciot/proto/v2/http_server.pbjson.dart' as $22;
import '../../../ciot/proto/v2/iface.pbjson.dart' as $2;
import '../../../ciot/proto/v2/logger.pbjson.dart' as $25;
import '../../../ciot/proto/v2/mbus.pbjson.dart' as $27;
import '../../../ciot/proto/v2/mbus_client.pbjson.dart' as $26;
import '../../../ciot/proto/v2/mbus_server.pbjson.dart' as $28;
import '../../../ciot/proto/v2/mqtt_client.pbjson.dart' as $15;
import '../../../ciot/proto/v2/msg.pbjson.dart' as $0;
import '../../../ciot/proto/v2/msg_data.pbjson.dart' as $3;
import '../../../ciot/proto/v2/ntp.pbjson.dart' as $14;
import '../../../ciot/proto/v2/ota.pbjson.dart' as $19;
import '../../../ciot/proto/v2/storage.pbjson.dart' as $24;
import '../../../ciot/proto/v2/sys.pbjson.dart' as $6;
import '../../../ciot/proto/v2/tcp.pbjson.dart' as $16;
import '../../../ciot/proto/v2/uart.pbjson.dart' as $9;
import '../../../ciot/proto/v2/usb.pbjson.dart' as $10;
import '../../../ciot/proto/v2/wifi.pbjson.dart' as $17;
import '../../../hg/proto/v1/hg.pbjson.dart' as $4;
import '../../../hg/proto/v1/hg_ble.pbjson.dart' as $5;
import '../../../hg/proto/v1/hg_bridge.pbjson.dart' as $20;
import '../../../hg/proto/v1/hg_tcp.pbjson.dart' as $13;
import 'pcm.pbjson.dart' as $1;

@$core.Deprecated('Use bridgeReqDescriptor instead')
const BridgeReq$json = {
  '1': 'BridgeReq',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.Pcm.ReqType', '10': 'type'},
    {'1': 'ble_hdr_mac', '3': 2, '4': 1, '5': 9, '10': 'bleHdrMac'},
    {'1': 'ble_original_mac', '3': 3, '4': 1, '5': 9, '10': 'bleOriginalMac'},
    {'1': 'content', '3': 4, '4': 1, '5': 9, '10': 'content'},
    {'1': 'timeout', '3': 5, '4': 1, '5': 13, '10': 'timeout'},
  ],
};

/// Descriptor for `BridgeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bridgeReqDescriptor = $convert.base64Decode(
    'CglCcmlkZ2VSZXESIAoEdHlwZRgBIAEoDjIMLlBjbS5SZXFUeXBlUgR0eXBlEh4KC2JsZV9oZH'
    'JfbWFjGAIgASgJUglibGVIZHJNYWMSKAoQYmxlX29yaWdpbmFsX21hYxgDIAEoCVIOYmxlT3Jp'
    'Z2luYWxNYWMSGAoHY29udGVudBgEIAEoCVIHY29udGVudBIYCgd0aW1lb3V0GAUgASgNUgd0aW'
    '1lb3V0');

@$core.Deprecated('Use bridgeAckDescriptor instead')
const BridgeAck$json = {
  '1': 'BridgeAck',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.Pcm.AckType', '10': 'type'},
    {'1': 'ble_hdr_mac', '3': 2, '4': 1, '5': 9, '10': 'bleHdrMac'},
    {'1': 'ble_original_mac', '3': 3, '4': 1, '5': 9, '10': 'bleOriginalMac'},
    {'1': 'payload', '3': 4, '4': 1, '5': 9, '10': 'payload'},
    {'1': 'rssi', '3': 5, '4': 1, '5': 5, '10': 'rssi'},
  ],
};

/// Descriptor for `BridgeAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bridgeAckDescriptor = $convert.base64Decode(
    'CglCcmlkZ2VBY2sSIAoEdHlwZRgBIAEoDjIMLlBjbS5BY2tUeXBlUgR0eXBlEh4KC2JsZV9oZH'
    'JfbWFjGAIgASgJUglibGVIZHJNYWMSKAoQYmxlX29yaWdpbmFsX21hYxgDIAEoCVIOYmxlT3Jp'
    'Z2luYWxNYWMSGAoHcGF5bG9hZBgEIAEoCVIHcGF5bG9hZBISCgRyc3NpGAUgASgFUgRyc3Np');

@$core.Deprecated('Use resetReqDescriptor instead')
const ResetReq$json = {
  '1': 'ResetReq',
  '2': [
    {'1': 'ble_hdr_mac', '3': 1, '4': 1, '5': 9, '10': 'bleHdrMac'},
    {'1': 'ble_original_mac', '3': 2, '4': 1, '5': 9, '10': 'bleOriginalMac'},
    {'1': 'timeout', '3': 3, '4': 1, '5': 13, '10': 'timeout'},
  ],
};

/// Descriptor for `ResetReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetReqDescriptor = $convert.base64Decode(
    'CghSZXNldFJlcRIeCgtibGVfaGRyX21hYxgBIAEoCVIJYmxlSGRyTWFjEigKEGJsZV9vcmlnaW'
    '5hbF9tYWMYAiABKAlSDmJsZU9yaWdpbmFsTWFjEhgKB3RpbWVvdXQYAyABKA1SB3RpbWVvdXQ=');

@$core.Deprecated('Use provReqDescriptor instead')
const ProvReq$json = {
  '1': 'ProvReq',
  '2': [
    {'1': 'ble_hdr_mac', '3': 1, '4': 1, '5': 9, '10': 'bleHdrMac'},
    {'1': 'ble_original_mac', '3': 2, '4': 1, '5': 9, '10': 'bleOriginalMac'},
    {'1': 'timeout', '3': 3, '4': 1, '5': 13, '10': 'timeout'},
  ],
};

/// Descriptor for `ProvReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List provReqDescriptor = $convert.base64Decode(
    'CgdQcm92UmVxEh4KC2JsZV9oZHJfbWFjGAEgASgJUglibGVIZHJNYWMSKAoQYmxlX29yaWdpbm'
    'FsX21hYxgCIAEoCVIOYmxlT3JpZ2luYWxNYWMSGAoHdGltZW91dBgDIAEoDVIHdGltZW91dA==');

const $core.Map<$core.String, $core.dynamic> BridgeServiceBase$json = {
  '1': 'Bridge',
  '2': [
    {'1': 'SendReq', '2': '.Pcm.BridgeReq', '3': '.Ciot.Msg'},
    {'1': 'Reset', '2': '.Pcm.ResetReq', '3': '.Ciot.Msg'},
    {'1': 'Prov', '2': '.Pcm.ProvReq', '3': '.Ciot.Msg'},
  ],
};

@$core.Deprecated('Use bridgeServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> BridgeServiceBase$messageJson = {
  '.Pcm.BridgeReq': BridgeReq$json,
  '.Ciot.Msg': $0.Msg$json,
  '.Ciot.IfaceInfo': $2.IfaceInfo$json,
  '.Ciot.MsgData': $3.MsgData$json,
  '.Hg.Data': $4.Data$json,
  '.Hg.BleHealth': $5.BleHealth$json,
  '.Hg.BleInfo': $5.BleInfo$json,
  '.Ciot.SysInfo': $6.SysInfo$json,
  '.Ciot.SysFeatures': $6.SysFeatures$json,
  '.Ciot.BleInfo': $7.BleInfo$json,
  '.Ciot.Status': $8.Status$json,
  '.Ciot.IfaceStatus': $8.IfaceStatus$json,
  '.Ciot.SysStatus': $6.SysStatus$json,
  '.Ciot.UartStatus': $9.UartStatus$json,
  '.Ciot.UsbStatus': $10.UsbStatus$json,
  '.Ciot.BleStatus': $7.BleStatus$json,
  '.Ciot.BleAdvStatus': $11.BleAdvStatus$json,
  '.Ciot.BleScnStatus': $12.BleScnStatus$json,
  '.Pcm.Status': $1.Status$json,
  '.Hg.BleAdv': $5.BleAdv$json,
  '.Hg.TcpProvReq': $13.TcpProvReq$json,
  '.Ciot.BleCfg': $7.BleCfg$json,
  '.Ciot.NtpCfg': $14.NtpCfg$json,
  '.Ciot.MqttClientCfg': $15.MqttClientCfg$json,
  '.Ciot.MqttClientTopicsCfg': $15.MqttClientTopicsCfg$json,
  '.Pcm.Req': $1.Req$json,
  '.Pcm.Ack': $1.Ack$json,
  '.Hg.TcpHealth': $13.TcpHealth$json,
  '.Hg.HardwareMacs': $13.HardwareMacs$json,
  '.Hg.EthHealth': $13.EthHealth$json,
  '.Ciot.TcpInfo': $16.TcpInfo$json,
  '.Ciot.TcpStatus': $16.TcpStatus$json,
  '.Ciot.TcpDhcpStatus': $16.TcpDhcpStatus$json,
  '.Hg.WifiHealth': $13.WifiHealth$json,
  '.Ciot.WifiInfo': $17.WifiInfo$json,
  '.Ciot.WifiApInfo': $17.WifiApInfo$json,
  '.Ciot.WifiStatus': $17.WifiStatus$json,
  '.Ciot.NtpStatus': $14.NtpStatus$json,
  '.Ciot.DfuStatus': $18.DfuStatus$json,
  '.Ciot.OtaStatus': $19.OtaStatus$json,
  '.Hg.BridgeReq': $20.BridgeReq$json,
  '.Hg.BridgeCfg': $20.BridgeCfg$json,
  '.Hg.BridgeReqTagEdit': $20.BridgeReqTagEdit$json,
  '.Hg.BridgeTag': $20.BridgeTag$json,
  '.Hg.BridgeSensor': $20.BridgeSensor$json,
  '.Hg.BridgeTagLink': $20.BridgeTagLink$json,
  '.Hg.BridgeTagLinkMbus': $20.BridgeTagLinkMbus$json,
  '.Hg.BridgeReqDeleteItem': $20.BridgeReqDeleteItem$json,
  '.Hg.TcpProvStatus': $13.TcpProvStatus$json,
  '.Ciot.Common': $2.Common$json,
  '.Ciot.GetData': $2.GetData$json,
  '.Ciot.Data': $8.Data$json,
  '.Ciot.Req': $8.Req$json,
  '.Ciot.Info': $8.Info$json,
  '.Ciot.SysData': $6.SysData$json,
  '.Ciot.SysStop': $6.SysStop$json,
  '.Ciot.SysCfg': $6.SysCfg$json,
  '.Ciot.SysReq': $6.SysReq$json,
  '.Ciot.HttpClientData': $21.HttpClientData$json,
  '.Ciot.HttpClientStop': $21.HttpClientStop$json,
  '.Ciot.HttpClientCfg': $21.HttpClientCfg$json,
  '.Ciot.HttpClientStatus': $21.HttpClientStatus$json,
  '.Ciot.HttpClientReq': $21.HttpClientReq$json,
  '.Ciot.HttpClientReqSend': $21.HttpClientReqSend$json,
  '.Ciot.HttpClientReqSetHeader': $21.HttpClientReqSetHeader$json,
  '.Ciot.HttpServerData': $22.HttpServerData$json,
  '.Ciot.HttpServerStop': $22.HttpServerStop$json,
  '.Ciot.HttpServerCfg': $22.HttpServerCfg$json,
  '.Ciot.HttpServerStatus': $22.HttpServerStatus$json,
  '.Ciot.HttpServerReq': $22.HttpServerReq$json,
  '.Ciot.MqttClientData': $15.MqttClientData$json,
  '.Ciot.MqttClientStop': $15.MqttClientStop$json,
  '.Ciot.MqttClientStatus': $15.MqttClientStatus$json,
  '.Ciot.MqttClientError': $15.MqttClientError$json,
  '.Ciot.MqttClientReq': $15.MqttClientReq$json,
  '.Ciot.MqttClientReqPublish': $15.MqttClientReqPublish$json,
  '.Ciot.MqttClientReqSubscribe': $15.MqttClientReqSubscribe$json,
  '.Ciot.UartData': $9.UartData$json,
  '.Ciot.UartStop': $9.UartStop$json,
  '.Ciot.UartCfg': $9.UartCfg$json,
  '.Ciot.UartGpioCfg': $9.UartGpioCfg$json,
  '.Ciot.UartReq': $9.UartReq$json,
  '.Ciot.NtpData': $14.NtpData$json,
  '.Ciot.NtpStop': $14.NtpStop$json,
  '.Ciot.NtpReq': $14.NtpReq$json,
  '.Ciot.BleAdvData': $11.BleAdvData$json,
  '.Ciot.BleAdvStop': $11.BleAdvStop$json,
  '.Ciot.BleAdvCfg': $11.BleAdvCfg$json,
  '.Ciot.BleAdvReq': $11.BleAdvReq$json,
  '.Ciot.BleScnData': $12.BleScnData$json,
  '.Ciot.BleScnStop': $12.BleScnStop$json,
  '.Ciot.BleScnCfg': $12.BleScnCfg$json,
  '.Ciot.BleScnReq': $12.BleScnReq$json,
  '.Ciot.BleData': $7.BleData$json,
  '.Ciot.BleStop': $7.BleStop$json,
  '.Ciot.BleReq': $7.BleReq$json,
  '.Ciot.DfuData': $18.DfuData$json,
  '.Ciot.DfuStop': $18.DfuStop$json,
  '.Ciot.DfuCfg': $18.DfuCfg$json,
  '.Ciot.DfuReq': $18.DfuReq$json,
  '.Ciot.GpioData': $23.GpioData$json,
  '.Ciot.GpioStop': $23.GpioStop$json,
  '.Ciot.GpioCfg': $23.GpioCfg$json,
  '.Ciot.GpioPinCfg': $23.GpioPinCfg$json,
  '.Ciot.GpioStatus': $23.GpioStatus$json,
  '.Ciot.GpioReq': $23.GpioReq$json,
  '.Ciot.GpioStateInfo': $23.GpioStateInfo$json,
  '.Ciot.OtaData': $19.OtaData$json,
  '.Ciot.OtaStop': $19.OtaStop$json,
  '.Ciot.OtaCfg': $19.OtaCfg$json,
  '.Ciot.OtaReq': $19.OtaReq$json,
  '.Ciot.StorageData': $24.StorageData$json,
  '.Ciot.StorageStop': $24.StorageStop$json,
  '.Ciot.StorageCfg': $24.StorageCfg$json,
  '.Ciot.StorageStatus': $24.StorageStatus$json,
  '.Ciot.StorageReq': $24.StorageReq$json,
  '.Ciot.StorageFile': $24.StorageFile$json,
  '.Ciot.StorageReqFormat': $24.StorageReqFormat$json,
  '.Ciot.StorageInfo': $24.StorageInfo$json,
  '.Ciot.TcpData': $16.TcpData$json,
  '.Ciot.TcpStop': $16.TcpStop$json,
  '.Ciot.TcpCfg': $16.TcpCfg$json,
  '.Ciot.TcpReq': $16.TcpReq$json,
  '.Ciot.WifiData': $17.WifiData$json,
  '.Ciot.WifiStop': $17.WifiStop$json,
  '.Ciot.WifiCfg': $17.WifiCfg$json,
  '.Ciot.WifiReq': $17.WifiReq$json,
  '.Ciot.WifiReqScan': $17.WifiReqScan$json,
  '.Ciot.WifiReqScanResult': $17.WifiReqScanResult$json,
  '.Ciot.WifiReqGetAp': $17.WifiReqGetAp$json,
  '.Ciot.LogData': $25.LogData$json,
  '.Ciot.UsbData': $10.UsbData$json,
  '.Ciot.UsbStop': $10.UsbStop$json,
  '.Ciot.UsbCfg': $10.UsbCfg$json,
  '.Ciot.UsbReq': $10.UsbReq$json,
  '.Ciot.MbusClientData': $26.MbusClientData$json,
  '.Ciot.MbusClientStop': $26.MbusClientStop$json,
  '.Ciot.MbusClientCfg': $26.MbusClientCfg$json,
  '.Ciot.MbusClientRtuCfg': $26.MbusClientRtuCfg$json,
  '.Ciot.MbusClientTcpCfg': $26.MbusClientTcpCfg$json,
  '.Ciot.MbusClientStatus': $26.MbusClientStatus$json,
  '.Ciot.MbusClientReq': $26.MbusClientReq$json,
  '.Ciot.MbusFunctionReq': $27.MbusFunctionReq$json,
  '.Ciot.MbusServerData': $28.MbusServerData$json,
  '.Ciot.MbusServerStop': $28.MbusServerStop$json,
  '.Ciot.MbusServerCfg': $28.MbusServerCfg$json,
  '.Ciot.MbusServerRtuCfg': $28.MbusServerRtuCfg$json,
  '.Ciot.MbusServerTcpCfg': $28.MbusServerTcpCfg$json,
  '.Ciot.MbusServerStatus': $28.MbusServerStatus$json,
  '.Ciot.MbusServerReq': $28.MbusServerReq$json,
  '.Pcm.ResetReq': ResetReq$json,
  '.Pcm.ProvReq': ProvReq$json,
};

/// Descriptor for `Bridge`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List bridgeServiceDescriptor = $convert.base64Decode(
    'CgZCcmlkZ2USJAoHU2VuZFJlcRIOLlBjbS5CcmlkZ2VSZXEaCS5DaW90Lk1zZxIhCgVSZXNldB'
    'INLlBjbS5SZXNldFJlcRoJLkNpb3QuTXNnEh8KBFByb3YSDC5QY20uUHJvdlJlcRoJLkNpb3Qu'
    'TXNn');

