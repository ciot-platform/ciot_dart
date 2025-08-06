//
//  Generated code. Do not modify.
//  source: hg/proto/v1/hg.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../ciot/proto/v2/mqtt_client.pb.dart' as $9;
import '../../../pcm/proto/v1/pcm.pb.dart' as $7;
import 'hg.pbenum.dart';
import 'hg_ble.pb.dart' as $15;
import 'hg_bridge.pb.dart' as $17;
import 'hg_tcp.pb.dart' as $16;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'hg.pbenum.dart';

enum Data_Type {
  getData, 
  cmd, 
  bleHealth, 
  bleAdv, 
  provReq, 
  pcmReq, 
  pcmAck, 
  tcpHealth, 
  bridgeReq, 
  tcpProvStatus, 
  dfuType, 
  notSet
}

/// Message used to transport data associated with Hedro Gateway
class Data extends $pb.GeneratedMessage {
  factory Data({
    DataType? getData,
    CmdType? cmd,
    $15.BleHealth? bleHealth,
    $15.BleAdv? bleAdv,
    $16.TcpProvReq? provReq,
    $7.Req? pcmReq,
    $7.Ack? pcmAck,
    $16.TcpHealth? tcpHealth,
    $17.BridgeReq? bridgeReq,
    $16.TcpProvStatus? tcpProvStatus,
    DfuType? dfuType,
  }) {
    final $result = create();
    if (getData != null) {
      $result.getData = getData;
    }
    if (cmd != null) {
      $result.cmd = cmd;
    }
    if (bleHealth != null) {
      $result.bleHealth = bleHealth;
    }
    if (bleAdv != null) {
      $result.bleAdv = bleAdv;
    }
    if (provReq != null) {
      $result.provReq = provReq;
    }
    if (pcmReq != null) {
      $result.pcmReq = pcmReq;
    }
    if (pcmAck != null) {
      $result.pcmAck = pcmAck;
    }
    if (tcpHealth != null) {
      $result.tcpHealth = tcpHealth;
    }
    if (bridgeReq != null) {
      $result.bridgeReq = bridgeReq;
    }
    if (tcpProvStatus != null) {
      $result.tcpProvStatus = tcpProvStatus;
    }
    if (dfuType != null) {
      $result.dfuType = dfuType;
    }
    return $result;
  }
  Data._() : super();
  factory Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Data_Type> _Data_TypeByTag = {
    1 : Data_Type.getData,
    2 : Data_Type.cmd,
    3 : Data_Type.bleHealth,
    4 : Data_Type.bleAdv,
    5 : Data_Type.provReq,
    6 : Data_Type.pcmReq,
    7 : Data_Type.pcmAck,
    9 : Data_Type.tcpHealth,
    10 : Data_Type.bridgeReq,
    11 : Data_Type.tcpProvStatus,
    99 : Data_Type.dfuType,
    0 : Data_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Data', package: const $pb.PackageName(_omitMessageNames ? '' : 'Hg'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 9, 10, 11, 99])
    ..e<DataType>(1, _omitFieldNames ? '' : 'getData', $pb.PbFieldType.OE, defaultOrMaker: DataType.DATA_TYPE_UNKNOWN, valueOf: DataType.valueOf, enumValues: DataType.values)
    ..e<CmdType>(2, _omitFieldNames ? '' : 'cmd', $pb.PbFieldType.OE, defaultOrMaker: CmdType.CMD_TYPE_UNKNOWN, valueOf: CmdType.valueOf, enumValues: CmdType.values)
    ..aOM<$15.BleHealth>(3, _omitFieldNames ? '' : 'bleHealth', subBuilder: $15.BleHealth.create)
    ..aOM<$15.BleAdv>(4, _omitFieldNames ? '' : 'bleAdv', subBuilder: $15.BleAdv.create)
    ..aOM<$16.TcpProvReq>(5, _omitFieldNames ? '' : 'provReq', subBuilder: $16.TcpProvReq.create)
    ..aOM<$7.Req>(6, _omitFieldNames ? '' : 'pcmReq', subBuilder: $7.Req.create)
    ..aOM<$7.Ack>(7, _omitFieldNames ? '' : 'pcmAck', subBuilder: $7.Ack.create)
    ..aOM<$16.TcpHealth>(9, _omitFieldNames ? '' : 'tcpHealth', subBuilder: $16.TcpHealth.create)
    ..aOM<$17.BridgeReq>(10, _omitFieldNames ? '' : 'bridgeReq', subBuilder: $17.BridgeReq.create)
    ..aOM<$16.TcpProvStatus>(11, _omitFieldNames ? '' : 'tcpProvStatus', subBuilder: $16.TcpProvStatus.create)
    ..e<DfuType>(99, _omitFieldNames ? '' : 'dfuType', $pb.PbFieldType.OE, defaultOrMaker: DfuType.DFU_TYPE_OLD, valueOf: DfuType.valueOf, enumValues: DfuType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Data clone() => Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Data copyWith(void Function(Data) updates) => super.copyWith((message) => updates(message as Data)) as Data;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Data create() => Data._();
  Data createEmptyInstance() => create();
  static $pb.PbList<Data> createRepeated() => $pb.PbList<Data>();
  @$core.pragma('dart2js:noInline')
  static Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Data>(create);
  static Data? _defaultInstance;

  Data_Type whichType() => _Data_TypeByTag[$_whichOneof(0)]!;
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  DataType get getData => $_getN(0);
  @$pb.TagNumber(1)
  set getData(DataType v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGetData() => $_has(0);
  @$pb.TagNumber(1)
  void clearGetData() => $_clearField(1);

  @$pb.TagNumber(2)
  CmdType get cmd => $_getN(1);
  @$pb.TagNumber(2)
  set cmd(CmdType v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCmd() => $_has(1);
  @$pb.TagNumber(2)
  void clearCmd() => $_clearField(2);

  @$pb.TagNumber(3)
  $15.BleHealth get bleHealth => $_getN(2);
  @$pb.TagNumber(3)
  set bleHealth($15.BleHealth v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBleHealth() => $_has(2);
  @$pb.TagNumber(3)
  void clearBleHealth() => $_clearField(3);
  @$pb.TagNumber(3)
  $15.BleHealth ensureBleHealth() => $_ensure(2);

  @$pb.TagNumber(4)
  $15.BleAdv get bleAdv => $_getN(3);
  @$pb.TagNumber(4)
  set bleAdv($15.BleAdv v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBleAdv() => $_has(3);
  @$pb.TagNumber(4)
  void clearBleAdv() => $_clearField(4);
  @$pb.TagNumber(4)
  $15.BleAdv ensureBleAdv() => $_ensure(3);

  @$pb.TagNumber(5)
  $16.TcpProvReq get provReq => $_getN(4);
  @$pb.TagNumber(5)
  set provReq($16.TcpProvReq v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProvReq() => $_has(4);
  @$pb.TagNumber(5)
  void clearProvReq() => $_clearField(5);
  @$pb.TagNumber(5)
  $16.TcpProvReq ensureProvReq() => $_ensure(4);

  @$pb.TagNumber(6)
  $7.Req get pcmReq => $_getN(5);
  @$pb.TagNumber(6)
  set pcmReq($7.Req v) { $_setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPcmReq() => $_has(5);
  @$pb.TagNumber(6)
  void clearPcmReq() => $_clearField(6);
  @$pb.TagNumber(6)
  $7.Req ensurePcmReq() => $_ensure(5);

  @$pb.TagNumber(7)
  $7.Ack get pcmAck => $_getN(6);
  @$pb.TagNumber(7)
  set pcmAck($7.Ack v) { $_setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPcmAck() => $_has(6);
  @$pb.TagNumber(7)
  void clearPcmAck() => $_clearField(7);
  @$pb.TagNumber(7)
  $7.Ack ensurePcmAck() => $_ensure(6);

  @$pb.TagNumber(9)
  $16.TcpHealth get tcpHealth => $_getN(7);
  @$pb.TagNumber(9)
  set tcpHealth($16.TcpHealth v) { $_setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTcpHealth() => $_has(7);
  @$pb.TagNumber(9)
  void clearTcpHealth() => $_clearField(9);
  @$pb.TagNumber(9)
  $16.TcpHealth ensureTcpHealth() => $_ensure(7);

  @$pb.TagNumber(10)
  $17.BridgeReq get bridgeReq => $_getN(8);
  @$pb.TagNumber(10)
  set bridgeReq($17.BridgeReq v) { $_setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasBridgeReq() => $_has(8);
  @$pb.TagNumber(10)
  void clearBridgeReq() => $_clearField(10);
  @$pb.TagNumber(10)
  $17.BridgeReq ensureBridgeReq() => $_ensure(8);

  @$pb.TagNumber(11)
  $16.TcpProvStatus get tcpProvStatus => $_getN(9);
  @$pb.TagNumber(11)
  set tcpProvStatus($16.TcpProvStatus v) { $_setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTcpProvStatus() => $_has(9);
  @$pb.TagNumber(11)
  void clearTcpProvStatus() => $_clearField(11);
  @$pb.TagNumber(11)
  $16.TcpProvStatus ensureTcpProvStatus() => $_ensure(9);

  @$pb.TagNumber(99)
  DfuType get dfuType => $_getN(10);
  @$pb.TagNumber(99)
  set dfuType(DfuType v) { $_setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasDfuType() => $_has(10);
  @$pb.TagNumber(99)
  void clearDfuType() => $_clearField(99);
}

class MqttTranslatorServiceApi {
  $pb.RpcClient _client;
  MqttTranslatorServiceApi(this._client);

  $async.Future<$9.MqttClientStatus> start($pb.ClientContext? ctx, $9.MqttClientCfg request) =>
    _client.invoke<$9.MqttClientStatus>(ctx, 'MqttTranslatorService', 'Start', request, $9.MqttClientStatus())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
