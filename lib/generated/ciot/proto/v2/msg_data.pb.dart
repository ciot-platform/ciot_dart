// This is a generated file - do not edit.
//
// Generated from ciot/proto/v2/msg_data.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'ble.pb.dart' as $10;
import 'ble_adv.pb.dart' as $8;
import 'ble_scn.pb.dart' as $9;
import 'ciot.pb.dart' as $1;
import 'dfu.pb.dart' as $11;
import 'gpio.pb.dart' as $12;
import 'http_client.pb.dart' as $3;
import 'http_server.pb.dart' as $4;
import 'iface.pb.dart' as $0;
import 'logger.pb.dart' as $17;
import 'mbus_client.pb.dart' as $19;
import 'mbus_server.pb.dart' as $20;
import 'mqtt_client.pb.dart' as $5;
import 'ntp.pb.dart' as $7;
import 'ota.pb.dart' as $13;
import 'storage.pb.dart' as $14;
import 'sys.pb.dart' as $2;
import 'tcp.pb.dart' as $15;
import 'uart.pb.dart' as $6;
import 'usb.pb.dart' as $18;
import 'wifi.pb.dart' as $16;
import 'wifi_multi.pb.dart' as $21;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum MsgData_Type {
  common,
  getData,
  ciot,
  sys,
  httpClient,
  httpServer,
  mqttClient,
  uart,
  ntp,
  bleAdv,
  bleScn,
  ble,
  dfu,
  gpio,
  ota,
  storage,
  eth,
  wifi,
  log,
  usb,
  mbusClient,
  mbusServer,
  wifiMulti,
  notSet
}

class MsgData extends $pb.GeneratedMessage {
  factory MsgData({
    $0.Common? common,
    $0.GetData? getData,
    $1.Data? ciot,
    $2.SysData? sys,
    $3.HttpClientData? httpClient,
    $4.HttpServerData? httpServer,
    $5.MqttClientData? mqttClient,
    $6.UartData? uart,
    $7.NtpData? ntp,
    $8.BleAdvData? bleAdv,
    $9.BleScnData? bleScn,
    $10.BleData? ble,
    $11.DfuData? dfu,
    $12.GpioData? gpio,
    $13.OtaData? ota,
    $14.StorageData? storage,
    $15.TcpData? eth,
    $16.WifiData? wifi,
    $17.LogData? log,
    $18.UsbData? usb,
    $19.MbusClientData? mbusClient,
    $20.MbusServerData? mbusServer,
    $21.WifiMultiData? wifiMulti,
  }) {
    final result = create();
    if (common != null) result.common = common;
    if (getData != null) result.getData = getData;
    if (ciot != null) result.ciot = ciot;
    if (sys != null) result.sys = sys;
    if (httpClient != null) result.httpClient = httpClient;
    if (httpServer != null) result.httpServer = httpServer;
    if (mqttClient != null) result.mqttClient = mqttClient;
    if (uart != null) result.uart = uart;
    if (ntp != null) result.ntp = ntp;
    if (bleAdv != null) result.bleAdv = bleAdv;
    if (bleScn != null) result.bleScn = bleScn;
    if (ble != null) result.ble = ble;
    if (dfu != null) result.dfu = dfu;
    if (gpio != null) result.gpio = gpio;
    if (ota != null) result.ota = ota;
    if (storage != null) result.storage = storage;
    if (eth != null) result.eth = eth;
    if (wifi != null) result.wifi = wifi;
    if (log != null) result.log = log;
    if (usb != null) result.usb = usb;
    if (mbusClient != null) result.mbusClient = mbusClient;
    if (mbusServer != null) result.mbusServer = mbusServer;
    if (wifiMulti != null) result.wifiMulti = wifiMulti;
    return result;
  }

  MsgData._();

  factory MsgData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MsgData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MsgData_Type> _MsgData_TypeByTag = {
    2: MsgData_Type.common,
    3: MsgData_Type.getData,
    4: MsgData_Type.ciot,
    5: MsgData_Type.sys,
    6: MsgData_Type.httpClient,
    7: MsgData_Type.httpServer,
    8: MsgData_Type.mqttClient,
    9: MsgData_Type.uart,
    10: MsgData_Type.ntp,
    11: MsgData_Type.bleAdv,
    12: MsgData_Type.bleScn,
    13: MsgData_Type.ble,
    14: MsgData_Type.dfu,
    15: MsgData_Type.gpio,
    16: MsgData_Type.ota,
    17: MsgData_Type.storage,
    18: MsgData_Type.eth,
    19: MsgData_Type.wifi,
    20: MsgData_Type.log,
    21: MsgData_Type.usb,
    22: MsgData_Type.mbusClient,
    23: MsgData_Type.mbusServer,
    24: MsgData_Type.wifiMulti,
    0: MsgData_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..oo(0, [
      2,
      3,
      4,
      5,
      6,
      7,
      8,
      9,
      10,
      11,
      12,
      13,
      14,
      15,
      16,
      17,
      18,
      19,
      20,
      21,
      22,
      23,
      24
    ])
    ..aOM<$0.Common>(2, _omitFieldNames ? '' : 'common',
        subBuilder: $0.Common.create)
    ..aOM<$0.GetData>(3, _omitFieldNames ? '' : 'getData',
        subBuilder: $0.GetData.create)
    ..aOM<$1.Data>(4, _omitFieldNames ? '' : 'ciot', subBuilder: $1.Data.create)
    ..aOM<$2.SysData>(5, _omitFieldNames ? '' : 'sys',
        subBuilder: $2.SysData.create)
    ..aOM<$3.HttpClientData>(6, _omitFieldNames ? '' : 'httpClient',
        subBuilder: $3.HttpClientData.create)
    ..aOM<$4.HttpServerData>(7, _omitFieldNames ? '' : 'httpServer',
        subBuilder: $4.HttpServerData.create)
    ..aOM<$5.MqttClientData>(8, _omitFieldNames ? '' : 'mqttClient',
        subBuilder: $5.MqttClientData.create)
    ..aOM<$6.UartData>(9, _omitFieldNames ? '' : 'uart',
        subBuilder: $6.UartData.create)
    ..aOM<$7.NtpData>(10, _omitFieldNames ? '' : 'ntp',
        subBuilder: $7.NtpData.create)
    ..aOM<$8.BleAdvData>(11, _omitFieldNames ? '' : 'bleAdv',
        subBuilder: $8.BleAdvData.create)
    ..aOM<$9.BleScnData>(12, _omitFieldNames ? '' : 'bleScn',
        subBuilder: $9.BleScnData.create)
    ..aOM<$10.BleData>(13, _omitFieldNames ? '' : 'ble',
        subBuilder: $10.BleData.create)
    ..aOM<$11.DfuData>(14, _omitFieldNames ? '' : 'dfu',
        subBuilder: $11.DfuData.create)
    ..aOM<$12.GpioData>(15, _omitFieldNames ? '' : 'gpio',
        subBuilder: $12.GpioData.create)
    ..aOM<$13.OtaData>(16, _omitFieldNames ? '' : 'ota',
        subBuilder: $13.OtaData.create)
    ..aOM<$14.StorageData>(17, _omitFieldNames ? '' : 'storage',
        subBuilder: $14.StorageData.create)
    ..aOM<$15.TcpData>(18, _omitFieldNames ? '' : 'eth',
        subBuilder: $15.TcpData.create)
    ..aOM<$16.WifiData>(19, _omitFieldNames ? '' : 'wifi',
        subBuilder: $16.WifiData.create)
    ..aOM<$17.LogData>(20, _omitFieldNames ? '' : 'log',
        subBuilder: $17.LogData.create)
    ..aOM<$18.UsbData>(21, _omitFieldNames ? '' : 'usb',
        subBuilder: $18.UsbData.create)
    ..aOM<$19.MbusClientData>(22, _omitFieldNames ? '' : 'mbusClient',
        subBuilder: $19.MbusClientData.create)
    ..aOM<$20.MbusServerData>(23, _omitFieldNames ? '' : 'mbusServer',
        subBuilder: $20.MbusServerData.create)
    ..aOM<$21.WifiMultiData>(24, _omitFieldNames ? '' : 'wifiMulti',
        subBuilder: $21.WifiMultiData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MsgData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MsgData copyWith(void Function(MsgData) updates) =>
      super.copyWith((message) => updates(message as MsgData)) as MsgData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgData create() => MsgData._();
  @$core.override
  MsgData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MsgData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgData>(create);
  static MsgData? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  @$pb.TagNumber(15)
  @$pb.TagNumber(16)
  @$pb.TagNumber(17)
  @$pb.TagNumber(18)
  @$pb.TagNumber(19)
  @$pb.TagNumber(20)
  @$pb.TagNumber(21)
  @$pb.TagNumber(22)
  @$pb.TagNumber(23)
  @$pb.TagNumber(24)
  MsgData_Type whichType() => _MsgData_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  @$pb.TagNumber(15)
  @$pb.TagNumber(16)
  @$pb.TagNumber(17)
  @$pb.TagNumber(18)
  @$pb.TagNumber(19)
  @$pb.TagNumber(20)
  @$pb.TagNumber(21)
  @$pb.TagNumber(22)
  @$pb.TagNumber(23)
  @$pb.TagNumber(24)
  void clearType() => $_clearField($_whichOneof(0));

  /// CustomType custom = 1;        // Custom data.
  @$pb.TagNumber(2)
  $0.Common get common => $_getN(0);
  @$pb.TagNumber(2)
  set common($0.Common value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(2)
  void clearCommon() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Common ensureCommon() => $_ensure(0);

  @$pb.TagNumber(3)
  $0.GetData get getData => $_getN(1);
  @$pb.TagNumber(3)
  set getData($0.GetData value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasGetData() => $_has(1);
  @$pb.TagNumber(3)
  void clearGetData() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.GetData ensureGetData() => $_ensure(1);

  @$pb.TagNumber(4)
  $1.Data get ciot => $_getN(2);
  @$pb.TagNumber(4)
  set ciot($1.Data value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCiot() => $_has(2);
  @$pb.TagNumber(4)
  void clearCiot() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Data ensureCiot() => $_ensure(2);

  @$pb.TagNumber(5)
  $2.SysData get sys => $_getN(3);
  @$pb.TagNumber(5)
  set sys($2.SysData value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSys() => $_has(3);
  @$pb.TagNumber(5)
  void clearSys() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.SysData ensureSys() => $_ensure(3);

  @$pb.TagNumber(6)
  $3.HttpClientData get httpClient => $_getN(4);
  @$pb.TagNumber(6)
  set httpClient($3.HttpClientData value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasHttpClient() => $_has(4);
  @$pb.TagNumber(6)
  void clearHttpClient() => $_clearField(6);
  @$pb.TagNumber(6)
  $3.HttpClientData ensureHttpClient() => $_ensure(4);

  @$pb.TagNumber(7)
  $4.HttpServerData get httpServer => $_getN(5);
  @$pb.TagNumber(7)
  set httpServer($4.HttpServerData value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasHttpServer() => $_has(5);
  @$pb.TagNumber(7)
  void clearHttpServer() => $_clearField(7);
  @$pb.TagNumber(7)
  $4.HttpServerData ensureHttpServer() => $_ensure(5);

  @$pb.TagNumber(8)
  $5.MqttClientData get mqttClient => $_getN(6);
  @$pb.TagNumber(8)
  set mqttClient($5.MqttClientData value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasMqttClient() => $_has(6);
  @$pb.TagNumber(8)
  void clearMqttClient() => $_clearField(8);
  @$pb.TagNumber(8)
  $5.MqttClientData ensureMqttClient() => $_ensure(6);

  @$pb.TagNumber(9)
  $6.UartData get uart => $_getN(7);
  @$pb.TagNumber(9)
  set uart($6.UartData value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasUart() => $_has(7);
  @$pb.TagNumber(9)
  void clearUart() => $_clearField(9);
  @$pb.TagNumber(9)
  $6.UartData ensureUart() => $_ensure(7);

  @$pb.TagNumber(10)
  $7.NtpData get ntp => $_getN(8);
  @$pb.TagNumber(10)
  set ntp($7.NtpData value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasNtp() => $_has(8);
  @$pb.TagNumber(10)
  void clearNtp() => $_clearField(10);
  @$pb.TagNumber(10)
  $7.NtpData ensureNtp() => $_ensure(8);

  @$pb.TagNumber(11)
  $8.BleAdvData get bleAdv => $_getN(9);
  @$pb.TagNumber(11)
  set bleAdv($8.BleAdvData value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasBleAdv() => $_has(9);
  @$pb.TagNumber(11)
  void clearBleAdv() => $_clearField(11);
  @$pb.TagNumber(11)
  $8.BleAdvData ensureBleAdv() => $_ensure(9);

  @$pb.TagNumber(12)
  $9.BleScnData get bleScn => $_getN(10);
  @$pb.TagNumber(12)
  set bleScn($9.BleScnData value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasBleScn() => $_has(10);
  @$pb.TagNumber(12)
  void clearBleScn() => $_clearField(12);
  @$pb.TagNumber(12)
  $9.BleScnData ensureBleScn() => $_ensure(10);

  @$pb.TagNumber(13)
  $10.BleData get ble => $_getN(11);
  @$pb.TagNumber(13)
  set ble($10.BleData value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasBle() => $_has(11);
  @$pb.TagNumber(13)
  void clearBle() => $_clearField(13);
  @$pb.TagNumber(13)
  $10.BleData ensureBle() => $_ensure(11);

  @$pb.TagNumber(14)
  $11.DfuData get dfu => $_getN(12);
  @$pb.TagNumber(14)
  set dfu($11.DfuData value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasDfu() => $_has(12);
  @$pb.TagNumber(14)
  void clearDfu() => $_clearField(14);
  @$pb.TagNumber(14)
  $11.DfuData ensureDfu() => $_ensure(12);

  @$pb.TagNumber(15)
  $12.GpioData get gpio => $_getN(13);
  @$pb.TagNumber(15)
  set gpio($12.GpioData value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasGpio() => $_has(13);
  @$pb.TagNumber(15)
  void clearGpio() => $_clearField(15);
  @$pb.TagNumber(15)
  $12.GpioData ensureGpio() => $_ensure(13);

  @$pb.TagNumber(16)
  $13.OtaData get ota => $_getN(14);
  @$pb.TagNumber(16)
  set ota($13.OtaData value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasOta() => $_has(14);
  @$pb.TagNumber(16)
  void clearOta() => $_clearField(16);
  @$pb.TagNumber(16)
  $13.OtaData ensureOta() => $_ensure(14);

  @$pb.TagNumber(17)
  $14.StorageData get storage => $_getN(15);
  @$pb.TagNumber(17)
  set storage($14.StorageData value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasStorage() => $_has(15);
  @$pb.TagNumber(17)
  void clearStorage() => $_clearField(17);
  @$pb.TagNumber(17)
  $14.StorageData ensureStorage() => $_ensure(15);

  @$pb.TagNumber(18)
  $15.TcpData get eth => $_getN(16);
  @$pb.TagNumber(18)
  set eth($15.TcpData value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasEth() => $_has(16);
  @$pb.TagNumber(18)
  void clearEth() => $_clearField(18);
  @$pb.TagNumber(18)
  $15.TcpData ensureEth() => $_ensure(16);

  @$pb.TagNumber(19)
  $16.WifiData get wifi => $_getN(17);
  @$pb.TagNumber(19)
  set wifi($16.WifiData value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasWifi() => $_has(17);
  @$pb.TagNumber(19)
  void clearWifi() => $_clearField(19);
  @$pb.TagNumber(19)
  $16.WifiData ensureWifi() => $_ensure(17);

  @$pb.TagNumber(20)
  $17.LogData get log => $_getN(18);
  @$pb.TagNumber(20)
  set log($17.LogData value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasLog() => $_has(18);
  @$pb.TagNumber(20)
  void clearLog() => $_clearField(20);
  @$pb.TagNumber(20)
  $17.LogData ensureLog() => $_ensure(18);

  @$pb.TagNumber(21)
  $18.UsbData get usb => $_getN(19);
  @$pb.TagNumber(21)
  set usb($18.UsbData value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasUsb() => $_has(19);
  @$pb.TagNumber(21)
  void clearUsb() => $_clearField(21);
  @$pb.TagNumber(21)
  $18.UsbData ensureUsb() => $_ensure(19);

  @$pb.TagNumber(22)
  $19.MbusClientData get mbusClient => $_getN(20);
  @$pb.TagNumber(22)
  set mbusClient($19.MbusClientData value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasMbusClient() => $_has(20);
  @$pb.TagNumber(22)
  void clearMbusClient() => $_clearField(22);
  @$pb.TagNumber(22)
  $19.MbusClientData ensureMbusClient() => $_ensure(20);

  @$pb.TagNumber(23)
  $20.MbusServerData get mbusServer => $_getN(21);
  @$pb.TagNumber(23)
  set mbusServer($20.MbusServerData value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasMbusServer() => $_has(21);
  @$pb.TagNumber(23)
  void clearMbusServer() => $_clearField(23);
  @$pb.TagNumber(23)
  $20.MbusServerData ensureMbusServer() => $_ensure(21);

  @$pb.TagNumber(24)
  $21.WifiMultiData get wifiMulti => $_getN(22);
  @$pb.TagNumber(24)
  set wifiMulti($21.WifiMultiData value) => $_setField(24, value);
  @$pb.TagNumber(24)
  $core.bool hasWifiMulti() => $_has(22);
  @$pb.TagNumber(24)
  void clearWifiMulti() => $_clearField(24);
  @$pb.TagNumber(24)
  $21.WifiMultiData ensureWifiMulti() => $_ensure(22);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
