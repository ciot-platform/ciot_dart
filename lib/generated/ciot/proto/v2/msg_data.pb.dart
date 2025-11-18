//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/msg_data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'ble.pb.dart' as $13;
import 'ble_adv.pb.dart' as $11;
import 'ble_scn.pb.dart' as $12;
import 'ciot.pb.dart' as $5;
import 'dfu.pb.dart' as $14;
import 'gpio.pb.dart' as $15;
import 'http_client.pb.dart' as $7;
import 'http_server.pb.dart' as $8;
import 'iface.pb.dart' as $1;
import 'logger.pb.dart' as $19;
import 'mbus_client.pb.dart' as $21;
import 'mbus_server.pb.dart' as $22;
import 'mqtt_client.pb.dart' as $9;
import 'ntp.pb.dart' as $10;
import 'ota.pb.dart' as $16;
import 'storage.pb.dart' as $17;
import 'sys.pb.dart' as $6;
import 'tcp.pb.dart' as $2;
import 'uart.pb.dart' as $3;
import 'usb.pb.dart' as $20;
import 'wifi.pb.dart' as $18;

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
  notSet
}

class MsgData extends $pb.GeneratedMessage {
  factory MsgData({
    $1.Common? common,
    $1.GetData? getData,
    $5.Data? ciot,
    $6.SysData? sys,
    $7.HttpClientData? httpClient,
    $8.HttpServerData? httpServer,
    $9.MqttClientData? mqttClient,
    $3.UartData? uart,
    $10.NtpData? ntp,
    $11.BleAdvData? bleAdv,
    $12.BleScnData? bleScn,
    $13.BleData? ble,
    $14.DfuData? dfu,
    $15.GpioData? gpio,
    $16.OtaData? ota,
    $17.StorageData? storage,
    $2.TcpData? eth,
    $18.WifiData? wifi,
    $19.LogData? log,
    $20.UsbData? usb,
    $21.MbusClientData? mbusClient,
    $22.MbusServerData? mbusServer,
  }) {
    final $result = create();
    if (common != null) {
      $result.common = common;
    }
    if (getData != null) {
      $result.getData = getData;
    }
    if (ciot != null) {
      $result.ciot = ciot;
    }
    if (sys != null) {
      $result.sys = sys;
    }
    if (httpClient != null) {
      $result.httpClient = httpClient;
    }
    if (httpServer != null) {
      $result.httpServer = httpServer;
    }
    if (mqttClient != null) {
      $result.mqttClient = mqttClient;
    }
    if (uart != null) {
      $result.uart = uart;
    }
    if (ntp != null) {
      $result.ntp = ntp;
    }
    if (bleAdv != null) {
      $result.bleAdv = bleAdv;
    }
    if (bleScn != null) {
      $result.bleScn = bleScn;
    }
    if (ble != null) {
      $result.ble = ble;
    }
    if (dfu != null) {
      $result.dfu = dfu;
    }
    if (gpio != null) {
      $result.gpio = gpio;
    }
    if (ota != null) {
      $result.ota = ota;
    }
    if (storage != null) {
      $result.storage = storage;
    }
    if (eth != null) {
      $result.eth = eth;
    }
    if (wifi != null) {
      $result.wifi = wifi;
    }
    if (log != null) {
      $result.log = log;
    }
    if (usb != null) {
      $result.usb = usb;
    }
    if (mbusClient != null) {
      $result.mbusClient = mbusClient;
    }
    if (mbusServer != null) {
      $result.mbusServer = mbusServer;
    }
    return $result;
  }
  MsgData._() : super();
  factory MsgData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MsgData_Type> _MsgData_TypeByTag = {
    2 : MsgData_Type.common,
    3 : MsgData_Type.getData,
    4 : MsgData_Type.ciot,
    5 : MsgData_Type.sys,
    6 : MsgData_Type.httpClient,
    7 : MsgData_Type.httpServer,
    8 : MsgData_Type.mqttClient,
    9 : MsgData_Type.uart,
    10 : MsgData_Type.ntp,
    11 : MsgData_Type.bleAdv,
    12 : MsgData_Type.bleScn,
    13 : MsgData_Type.ble,
    14 : MsgData_Type.dfu,
    15 : MsgData_Type.gpio,
    16 : MsgData_Type.ota,
    17 : MsgData_Type.storage,
    18 : MsgData_Type.eth,
    19 : MsgData_Type.wifi,
    20 : MsgData_Type.log,
    21 : MsgData_Type.usb,
    22 : MsgData_Type.mbusClient,
    23 : MsgData_Type.mbusServer,
    0 : MsgData_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgData', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23])
    ..aOM<$1.Common>(2, _omitFieldNames ? '' : 'common', subBuilder: $1.Common.create)
    ..aOM<$1.GetData>(3, _omitFieldNames ? '' : 'getData', subBuilder: $1.GetData.create)
    ..aOM<$5.Data>(4, _omitFieldNames ? '' : 'ciot', subBuilder: $5.Data.create)
    ..aOM<$6.SysData>(5, _omitFieldNames ? '' : 'sys', subBuilder: $6.SysData.create)
    ..aOM<$7.HttpClientData>(6, _omitFieldNames ? '' : 'httpClient', subBuilder: $7.HttpClientData.create)
    ..aOM<$8.HttpServerData>(7, _omitFieldNames ? '' : 'httpServer', subBuilder: $8.HttpServerData.create)
    ..aOM<$9.MqttClientData>(8, _omitFieldNames ? '' : 'mqttClient', subBuilder: $9.MqttClientData.create)
    ..aOM<$3.UartData>(9, _omitFieldNames ? '' : 'uart', subBuilder: $3.UartData.create)
    ..aOM<$10.NtpData>(10, _omitFieldNames ? '' : 'ntp', subBuilder: $10.NtpData.create)
    ..aOM<$11.BleAdvData>(11, _omitFieldNames ? '' : 'bleAdv', subBuilder: $11.BleAdvData.create)
    ..aOM<$12.BleScnData>(12, _omitFieldNames ? '' : 'bleScn', subBuilder: $12.BleScnData.create)
    ..aOM<$13.BleData>(13, _omitFieldNames ? '' : 'ble', subBuilder: $13.BleData.create)
    ..aOM<$14.DfuData>(14, _omitFieldNames ? '' : 'dfu', subBuilder: $14.DfuData.create)
    ..aOM<$15.GpioData>(15, _omitFieldNames ? '' : 'gpio', subBuilder: $15.GpioData.create)
    ..aOM<$16.OtaData>(16, _omitFieldNames ? '' : 'ota', subBuilder: $16.OtaData.create)
    ..aOM<$17.StorageData>(17, _omitFieldNames ? '' : 'storage', subBuilder: $17.StorageData.create)
    ..aOM<$2.TcpData>(18, _omitFieldNames ? '' : 'eth', subBuilder: $2.TcpData.create)
    ..aOM<$18.WifiData>(19, _omitFieldNames ? '' : 'wifi', subBuilder: $18.WifiData.create)
    ..aOM<$19.LogData>(20, _omitFieldNames ? '' : 'log', subBuilder: $19.LogData.create)
    ..aOM<$20.UsbData>(21, _omitFieldNames ? '' : 'usb', subBuilder: $20.UsbData.create)
    ..aOM<$21.MbusClientData>(22, _omitFieldNames ? '' : 'mbusClient', subBuilder: $21.MbusClientData.create)
    ..aOM<$22.MbusServerData>(23, _omitFieldNames ? '' : 'mbusServer', subBuilder: $22.MbusServerData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgData clone() => MsgData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgData copyWith(void Function(MsgData) updates) => super.copyWith((message) => updates(message as MsgData)) as MsgData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgData create() => MsgData._();
  MsgData createEmptyInstance() => create();
  static $pb.PbList<MsgData> createRepeated() => $pb.PbList<MsgData>();
  @$core.pragma('dart2js:noInline')
  static MsgData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgData>(create);
  static MsgData? _defaultInstance;

  MsgData_Type whichType() => _MsgData_TypeByTag[$_whichOneof(0)]!;
  void clearType() => $_clearField($_whichOneof(0));

  /// CustomType custom = 1;        // Custom data.
  @$pb.TagNumber(2)
  $1.Common get common => $_getN(0);
  @$pb.TagNumber(2)
  set common($1.Common v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(2)
  void clearCommon() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Common ensureCommon() => $_ensure(0);

  @$pb.TagNumber(3)
  $1.GetData get getData => $_getN(1);
  @$pb.TagNumber(3)
  set getData($1.GetData v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetData() => $_has(1);
  @$pb.TagNumber(3)
  void clearGetData() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.GetData ensureGetData() => $_ensure(1);

  @$pb.TagNumber(4)
  $5.Data get ciot => $_getN(2);
  @$pb.TagNumber(4)
  set ciot($5.Data v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCiot() => $_has(2);
  @$pb.TagNumber(4)
  void clearCiot() => $_clearField(4);
  @$pb.TagNumber(4)
  $5.Data ensureCiot() => $_ensure(2);

  @$pb.TagNumber(5)
  $6.SysData get sys => $_getN(3);
  @$pb.TagNumber(5)
  set sys($6.SysData v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSys() => $_has(3);
  @$pb.TagNumber(5)
  void clearSys() => $_clearField(5);
  @$pb.TagNumber(5)
  $6.SysData ensureSys() => $_ensure(3);

  @$pb.TagNumber(6)
  $7.HttpClientData get httpClient => $_getN(4);
  @$pb.TagNumber(6)
  set httpClient($7.HttpClientData v) { $_setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasHttpClient() => $_has(4);
  @$pb.TagNumber(6)
  void clearHttpClient() => $_clearField(6);
  @$pb.TagNumber(6)
  $7.HttpClientData ensureHttpClient() => $_ensure(4);

  @$pb.TagNumber(7)
  $8.HttpServerData get httpServer => $_getN(5);
  @$pb.TagNumber(7)
  set httpServer($8.HttpServerData v) { $_setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasHttpServer() => $_has(5);
  @$pb.TagNumber(7)
  void clearHttpServer() => $_clearField(7);
  @$pb.TagNumber(7)
  $8.HttpServerData ensureHttpServer() => $_ensure(5);

  @$pb.TagNumber(8)
  $9.MqttClientData get mqttClient => $_getN(6);
  @$pb.TagNumber(8)
  set mqttClient($9.MqttClientData v) { $_setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMqttClient() => $_has(6);
  @$pb.TagNumber(8)
  void clearMqttClient() => $_clearField(8);
  @$pb.TagNumber(8)
  $9.MqttClientData ensureMqttClient() => $_ensure(6);

  @$pb.TagNumber(9)
  $3.UartData get uart => $_getN(7);
  @$pb.TagNumber(9)
  set uart($3.UartData v) { $_setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUart() => $_has(7);
  @$pb.TagNumber(9)
  void clearUart() => $_clearField(9);
  @$pb.TagNumber(9)
  $3.UartData ensureUart() => $_ensure(7);

  @$pb.TagNumber(10)
  $10.NtpData get ntp => $_getN(8);
  @$pb.TagNumber(10)
  set ntp($10.NtpData v) { $_setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasNtp() => $_has(8);
  @$pb.TagNumber(10)
  void clearNtp() => $_clearField(10);
  @$pb.TagNumber(10)
  $10.NtpData ensureNtp() => $_ensure(8);

  @$pb.TagNumber(11)
  $11.BleAdvData get bleAdv => $_getN(9);
  @$pb.TagNumber(11)
  set bleAdv($11.BleAdvData v) { $_setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasBleAdv() => $_has(9);
  @$pb.TagNumber(11)
  void clearBleAdv() => $_clearField(11);
  @$pb.TagNumber(11)
  $11.BleAdvData ensureBleAdv() => $_ensure(9);

  @$pb.TagNumber(12)
  $12.BleScnData get bleScn => $_getN(10);
  @$pb.TagNumber(12)
  set bleScn($12.BleScnData v) { $_setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasBleScn() => $_has(10);
  @$pb.TagNumber(12)
  void clearBleScn() => $_clearField(12);
  @$pb.TagNumber(12)
  $12.BleScnData ensureBleScn() => $_ensure(10);

  @$pb.TagNumber(13)
  $13.BleData get ble => $_getN(11);
  @$pb.TagNumber(13)
  set ble($13.BleData v) { $_setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasBle() => $_has(11);
  @$pb.TagNumber(13)
  void clearBle() => $_clearField(13);
  @$pb.TagNumber(13)
  $13.BleData ensureBle() => $_ensure(11);

  @$pb.TagNumber(14)
  $14.DfuData get dfu => $_getN(12);
  @$pb.TagNumber(14)
  set dfu($14.DfuData v) { $_setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasDfu() => $_has(12);
  @$pb.TagNumber(14)
  void clearDfu() => $_clearField(14);
  @$pb.TagNumber(14)
  $14.DfuData ensureDfu() => $_ensure(12);

  @$pb.TagNumber(15)
  $15.GpioData get gpio => $_getN(13);
  @$pb.TagNumber(15)
  set gpio($15.GpioData v) { $_setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasGpio() => $_has(13);
  @$pb.TagNumber(15)
  void clearGpio() => $_clearField(15);
  @$pb.TagNumber(15)
  $15.GpioData ensureGpio() => $_ensure(13);

  @$pb.TagNumber(16)
  $16.OtaData get ota => $_getN(14);
  @$pb.TagNumber(16)
  set ota($16.OtaData v) { $_setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasOta() => $_has(14);
  @$pb.TagNumber(16)
  void clearOta() => $_clearField(16);
  @$pb.TagNumber(16)
  $16.OtaData ensureOta() => $_ensure(14);

  @$pb.TagNumber(17)
  $17.StorageData get storage => $_getN(15);
  @$pb.TagNumber(17)
  set storage($17.StorageData v) { $_setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasStorage() => $_has(15);
  @$pb.TagNumber(17)
  void clearStorage() => $_clearField(17);
  @$pb.TagNumber(17)
  $17.StorageData ensureStorage() => $_ensure(15);

  @$pb.TagNumber(18)
  $2.TcpData get eth => $_getN(16);
  @$pb.TagNumber(18)
  set eth($2.TcpData v) { $_setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasEth() => $_has(16);
  @$pb.TagNumber(18)
  void clearEth() => $_clearField(18);
  @$pb.TagNumber(18)
  $2.TcpData ensureEth() => $_ensure(16);

  @$pb.TagNumber(19)
  $18.WifiData get wifi => $_getN(17);
  @$pb.TagNumber(19)
  set wifi($18.WifiData v) { $_setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasWifi() => $_has(17);
  @$pb.TagNumber(19)
  void clearWifi() => $_clearField(19);
  @$pb.TagNumber(19)
  $18.WifiData ensureWifi() => $_ensure(17);

  @$pb.TagNumber(20)
  $19.LogData get log => $_getN(18);
  @$pb.TagNumber(20)
  set log($19.LogData v) { $_setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasLog() => $_has(18);
  @$pb.TagNumber(20)
  void clearLog() => $_clearField(20);
  @$pb.TagNumber(20)
  $19.LogData ensureLog() => $_ensure(18);

  @$pb.TagNumber(21)
  $20.UsbData get usb => $_getN(19);
  @$pb.TagNumber(21)
  set usb($20.UsbData v) { $_setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasUsb() => $_has(19);
  @$pb.TagNumber(21)
  void clearUsb() => $_clearField(21);
  @$pb.TagNumber(21)
  $20.UsbData ensureUsb() => $_ensure(19);

  @$pb.TagNumber(22)
  $21.MbusClientData get mbusClient => $_getN(20);
  @$pb.TagNumber(22)
  set mbusClient($21.MbusClientData v) { $_setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasMbusClient() => $_has(20);
  @$pb.TagNumber(22)
  void clearMbusClient() => $_clearField(22);
  @$pb.TagNumber(22)
  $21.MbusClientData ensureMbusClient() => $_ensure(20);

  @$pb.TagNumber(23)
  $22.MbusServerData get mbusServer => $_getN(21);
  @$pb.TagNumber(23)
  set mbusServer($22.MbusServerData v) { $_setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasMbusServer() => $_has(21);
  @$pb.TagNumber(23)
  void clearMbusServer() => $_clearField(23);
  @$pb.TagNumber(23)
  $22.MbusServerData ensureMbusServer() => $_ensure(21);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
