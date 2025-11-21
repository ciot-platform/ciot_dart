//
//  Generated code. Do not modify.
//  source: hg/proto/v1/hg_tcp.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../ciot/proto/v2/ble.pb.dart' as $1;
import '../../../ciot/proto/v2/ciot.pb.dart' as $2;
import '../../../ciot/proto/v2/dfu.pb.dart' as $12;
import '../../../ciot/proto/v2/errors.pbenum.dart' as $14;
import '../../../ciot/proto/v2/mqtt_client.pb.dart' as $9;
import '../../../ciot/proto/v2/ntp.pb.dart' as $8;
import '../../../ciot/proto/v2/ota.pb.dart' as $13;
import '../../../ciot/proto/v2/sys.pb.dart' as $0;
import '../../../ciot/proto/v2/tcp.pb.dart' as $10;
import '../../../ciot/proto/v2/wifi.pb.dart' as $11;
import 'hg_tcp.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'hg_tcp.pbenum.dart';

/// HG TCP Module provisioning status message
class TcpProvStatus extends $pb.GeneratedMessage {
  factory TcpProvStatus({
    TcpProvState? state,
    $14.Err? error,
    $core.int? tries,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (error != null) {
      $result.error = error;
    }
    if (tries != null) {
      $result.tries = tries;
    }
    return $result;
  }
  TcpProvStatus._() : super();
  factory TcpProvStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpProvStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpProvStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'Hg'), createEmptyInstance: create)
    ..e<TcpProvState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: TcpProvState.TCP_PROV_STATE_IDLE, valueOf: TcpProvState.valueOf, enumValues: TcpProvState.values)
    ..e<$14.Err>(2, _omitFieldNames ? '' : 'error', $pb.PbFieldType.OE, defaultOrMaker: $14.Err.ERR_OK, valueOf: $14.Err.valueOf, enumValues: $14.Err.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'tries', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcpProvStatus clone() => TcpProvStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcpProvStatus copyWith(void Function(TcpProvStatus) updates) => super.copyWith((message) => updates(message as TcpProvStatus)) as TcpProvStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpProvStatus create() => TcpProvStatus._();
  TcpProvStatus createEmptyInstance() => create();
  static $pb.PbList<TcpProvStatus> createRepeated() => $pb.PbList<TcpProvStatus>();
  @$core.pragma('dart2js:noInline')
  static TcpProvStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpProvStatus>(create);
  static TcpProvStatus? _defaultInstance;

  @$pb.TagNumber(1)
  TcpProvState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(TcpProvState v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  @$pb.TagNumber(2)
  $14.Err get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($14.Err v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get tries => $_getIZ(2);
  @$pb.TagNumber(3)
  set tries($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTries() => $_has(2);
  @$pb.TagNumber(3)
  void clearTries() => $_clearField(3);
}

/// HG TCP Module available for provisioning message
class TcpProvAvailable extends $pb.GeneratedMessage {
  factory TcpProvAvailable({
    $fixnum.Int64? t,
    $core.List<$core.int>? appVer,
    $core.String? hwVer,
    $core.String? hwType,
    HardwareMacs? hwMacs,
    $core.int? sn,
    TcpProvStatus? status,
  }) {
    final $result = create();
    if (t != null) {
      $result.t = t;
    }
    if (appVer != null) {
      $result.appVer = appVer;
    }
    if (hwVer != null) {
      $result.hwVer = hwVer;
    }
    if (hwType != null) {
      $result.hwType = hwType;
    }
    if (hwMacs != null) {
      $result.hwMacs = hwMacs;
    }
    if (sn != null) {
      $result.sn = sn;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  TcpProvAvailable._() : super();
  factory TcpProvAvailable.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpProvAvailable.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpProvAvailable', package: const $pb.PackageName(_omitMessageNames ? '' : 'Hg'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 't', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'appVer', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'hwVer')
    ..aOS(4, _omitFieldNames ? '' : 'hwType')
    ..aOM<HardwareMacs>(5, _omitFieldNames ? '' : 'hwMacs', subBuilder: HardwareMacs.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'sn', $pb.PbFieldType.OU3)
    ..aOM<TcpProvStatus>(7, _omitFieldNames ? '' : 'status', subBuilder: TcpProvStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcpProvAvailable clone() => TcpProvAvailable()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcpProvAvailable copyWith(void Function(TcpProvAvailable) updates) => super.copyWith((message) => updates(message as TcpProvAvailable)) as TcpProvAvailable;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpProvAvailable create() => TcpProvAvailable._();
  TcpProvAvailable createEmptyInstance() => create();
  static $pb.PbList<TcpProvAvailable> createRepeated() => $pb.PbList<TcpProvAvailable>();
  @$core.pragma('dart2js:noInline')
  static TcpProvAvailable getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpProvAvailable>(create);
  static TcpProvAvailable? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get t => $_getI64(0);
  @$pb.TagNumber(1)
  set t($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasT() => $_has(0);
  @$pb.TagNumber(1)
  void clearT() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get appVer => $_getN(1);
  @$pb.TagNumber(2)
  set appVer($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppVer() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppVer() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get hwVer => $_getSZ(2);
  @$pb.TagNumber(3)
  set hwVer($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHwVer() => $_has(2);
  @$pb.TagNumber(3)
  void clearHwVer() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get hwType => $_getSZ(3);
  @$pb.TagNumber(4)
  set hwType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHwType() => $_has(3);
  @$pb.TagNumber(4)
  void clearHwType() => $_clearField(4);

  @$pb.TagNumber(5)
  HardwareMacs get hwMacs => $_getN(4);
  @$pb.TagNumber(5)
  set hwMacs(HardwareMacs v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasHwMacs() => $_has(4);
  @$pb.TagNumber(5)
  void clearHwMacs() => $_clearField(5);
  @$pb.TagNumber(5)
  HardwareMacs ensureHwMacs() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get sn => $_getIZ(5);
  @$pb.TagNumber(6)
  set sn($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSn() => $_has(5);
  @$pb.TagNumber(6)
  void clearSn() => $_clearField(6);

  @$pb.TagNumber(7)
  TcpProvStatus get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(TcpProvStatus v) { $_setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => $_clearField(7);
  @$pb.TagNumber(7)
  TcpProvStatus ensureStatus() => $_ensure(6);
}

/// HG TCP Module provisioning request
class TcpProvReq extends $pb.GeneratedMessage {
  factory TcpProvReq({
    $fixnum.Int64? t,
    $1.BleCfg? ble,
    $8.NtpCfg? ntp,
    $9.MqttClientCfg? mqtt,
    $core.String? mqttNetwork,
    $core.String? orgId,
    $core.int? sn,
  }) {
    final $result = create();
    if (t != null) {
      $result.t = t;
    }
    if (ble != null) {
      $result.ble = ble;
    }
    if (ntp != null) {
      $result.ntp = ntp;
    }
    if (mqtt != null) {
      $result.mqtt = mqtt;
    }
    if (mqttNetwork != null) {
      $result.mqttNetwork = mqttNetwork;
    }
    if (orgId != null) {
      $result.orgId = orgId;
    }
    if (sn != null) {
      $result.sn = sn;
    }
    return $result;
  }
  TcpProvReq._() : super();
  factory TcpProvReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpProvReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpProvReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'Hg'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 't', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.BleCfg>(2, _omitFieldNames ? '' : 'ble', subBuilder: $1.BleCfg.create)
    ..aOM<$8.NtpCfg>(3, _omitFieldNames ? '' : 'ntp', subBuilder: $8.NtpCfg.create)
    ..aOM<$9.MqttClientCfg>(4, _omitFieldNames ? '' : 'mqtt', subBuilder: $9.MqttClientCfg.create)
    ..aOS(5, _omitFieldNames ? '' : 'mqttNetwork')
    ..aOS(6, _omitFieldNames ? '' : 'orgId')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'sn', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcpProvReq clone() => TcpProvReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcpProvReq copyWith(void Function(TcpProvReq) updates) => super.copyWith((message) => updates(message as TcpProvReq)) as TcpProvReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpProvReq create() => TcpProvReq._();
  TcpProvReq createEmptyInstance() => create();
  static $pb.PbList<TcpProvReq> createRepeated() => $pb.PbList<TcpProvReq>();
  @$core.pragma('dart2js:noInline')
  static TcpProvReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpProvReq>(create);
  static TcpProvReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get t => $_getI64(0);
  @$pb.TagNumber(1)
  set t($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasT() => $_has(0);
  @$pb.TagNumber(1)
  void clearT() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.BleCfg get ble => $_getN(1);
  @$pb.TagNumber(2)
  set ble($1.BleCfg v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBle() => $_has(1);
  @$pb.TagNumber(2)
  void clearBle() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.BleCfg ensureBle() => $_ensure(1);

  @$pb.TagNumber(3)
  $8.NtpCfg get ntp => $_getN(2);
  @$pb.TagNumber(3)
  set ntp($8.NtpCfg v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNtp() => $_has(2);
  @$pb.TagNumber(3)
  void clearNtp() => $_clearField(3);
  @$pb.TagNumber(3)
  $8.NtpCfg ensureNtp() => $_ensure(2);

  @$pb.TagNumber(4)
  $9.MqttClientCfg get mqtt => $_getN(3);
  @$pb.TagNumber(4)
  set mqtt($9.MqttClientCfg v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMqtt() => $_has(3);
  @$pb.TagNumber(4)
  void clearMqtt() => $_clearField(4);
  @$pb.TagNumber(4)
  $9.MqttClientCfg ensureMqtt() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get mqttNetwork => $_getSZ(4);
  @$pb.TagNumber(5)
  set mqttNetwork($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMqttNetwork() => $_has(4);
  @$pb.TagNumber(5)
  void clearMqttNetwork() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get orgId => $_getSZ(5);
  @$pb.TagNumber(6)
  set orgId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrgId() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrgId() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get sn => $_getIZ(6);
  @$pb.TagNumber(7)
  set sn($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSn() => $_has(6);
  @$pb.TagNumber(7)
  void clearSn() => $_clearField(7);
}

/// HG TCP Module data saved on device flash memory
class TcpPersistentData extends $pb.GeneratedMessage {
  factory TcpPersistentData({
    $core.String? mqttNetwork,
    $core.String? orgId,
    $core.bool? migrated,
  }) {
    final $result = create();
    if (mqttNetwork != null) {
      $result.mqttNetwork = mqttNetwork;
    }
    if (orgId != null) {
      $result.orgId = orgId;
    }
    if (migrated != null) {
      $result.migrated = migrated;
    }
    return $result;
  }
  TcpPersistentData._() : super();
  factory TcpPersistentData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpPersistentData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpPersistentData', package: const $pb.PackageName(_omitMessageNames ? '' : 'Hg'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mqttNetwork')
    ..aOS(2, _omitFieldNames ? '' : 'orgId')
    ..aOB(3, _omitFieldNames ? '' : 'migrated')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcpPersistentData clone() => TcpPersistentData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcpPersistentData copyWith(void Function(TcpPersistentData) updates) => super.copyWith((message) => updates(message as TcpPersistentData)) as TcpPersistentData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpPersistentData create() => TcpPersistentData._();
  TcpPersistentData createEmptyInstance() => create();
  static $pb.PbList<TcpPersistentData> createRepeated() => $pb.PbList<TcpPersistentData>();
  @$core.pragma('dart2js:noInline')
  static TcpPersistentData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpPersistentData>(create);
  static TcpPersistentData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mqttNetwork => $_getSZ(0);
  @$pb.TagNumber(1)
  set mqttNetwork($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMqttNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearMqttNetwork() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get orgId => $_getSZ(1);
  @$pb.TagNumber(2)
  set orgId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrgId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrgId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get migrated => $_getBF(2);
  @$pb.TagNumber(3)
  set migrated($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMigrated() => $_has(2);
  @$pb.TagNumber(3)
  void clearMigrated() => $_clearField(3);
}

class HardwareMacs extends $pb.GeneratedMessage {
  factory HardwareMacs({
    $core.List<$core.int>? ble,
    $core.List<$core.int>? tcp,
  }) {
    final $result = create();
    if (ble != null) {
      $result.ble = ble;
    }
    if (tcp != null) {
      $result.tcp = tcp;
    }
    return $result;
  }
  HardwareMacs._() : super();
  factory HardwareMacs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HardwareMacs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HardwareMacs', package: const $pb.PackageName(_omitMessageNames ? '' : 'Hg'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'ble', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'tcp', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HardwareMacs clone() => HardwareMacs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HardwareMacs copyWith(void Function(HardwareMacs) updates) => super.copyWith((message) => updates(message as HardwareMacs)) as HardwareMacs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HardwareMacs create() => HardwareMacs._();
  HardwareMacs createEmptyInstance() => create();
  static $pb.PbList<HardwareMacs> createRepeated() => $pb.PbList<HardwareMacs>();
  @$core.pragma('dart2js:noInline')
  static HardwareMacs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HardwareMacs>(create);
  static HardwareMacs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ble => $_getN(0);
  @$pb.TagNumber(1)
  set ble($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBle() => $_has(0);
  @$pb.TagNumber(1)
  void clearBle() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get tcp => $_getN(1);
  @$pb.TagNumber(2)
  set tcp($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTcp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTcp() => $_clearField(2);
}

class EthHealth extends $pb.GeneratedMessage {
  factory EthHealth({
    $10.TcpInfo? info,
    $10.TcpStatus? status,
  }) {
    final $result = create();
    if (info != null) {
      $result.info = info;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  EthHealth._() : super();
  factory EthHealth.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EthHealth.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EthHealth', package: const $pb.PackageName(_omitMessageNames ? '' : 'Hg'), createEmptyInstance: create)
    ..aOM<$10.TcpInfo>(1, _omitFieldNames ? '' : 'info', subBuilder: $10.TcpInfo.create)
    ..aOM<$10.TcpStatus>(2, _omitFieldNames ? '' : 'status', subBuilder: $10.TcpStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EthHealth clone() => EthHealth()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EthHealth copyWith(void Function(EthHealth) updates) => super.copyWith((message) => updates(message as EthHealth)) as EthHealth;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EthHealth create() => EthHealth._();
  EthHealth createEmptyInstance() => create();
  static $pb.PbList<EthHealth> createRepeated() => $pb.PbList<EthHealth>();
  @$core.pragma('dart2js:noInline')
  static EthHealth getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EthHealth>(create);
  static EthHealth? _defaultInstance;

  @$pb.TagNumber(1)
  $10.TcpInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info($10.TcpInfo v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => $_clearField(1);
  @$pb.TagNumber(1)
  $10.TcpInfo ensureInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $10.TcpStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($10.TcpStatus v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
  @$pb.TagNumber(2)
  $10.TcpStatus ensureStatus() => $_ensure(1);
}

class WifiHealth extends $pb.GeneratedMessage {
  factory WifiHealth({
    $11.WifiInfo? info,
    $11.WifiStatus? status,
  }) {
    final $result = create();
    if (info != null) {
      $result.info = info;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  WifiHealth._() : super();
  factory WifiHealth.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiHealth.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiHealth', package: const $pb.PackageName(_omitMessageNames ? '' : 'Hg'), createEmptyInstance: create)
    ..aOM<$11.WifiInfo>(1, _omitFieldNames ? '' : 'info', subBuilder: $11.WifiInfo.create)
    ..aOM<$11.WifiStatus>(2, _omitFieldNames ? '' : 'status', subBuilder: $11.WifiStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiHealth clone() => WifiHealth()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiHealth copyWith(void Function(WifiHealth) updates) => super.copyWith((message) => updates(message as WifiHealth)) as WifiHealth;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiHealth create() => WifiHealth._();
  WifiHealth createEmptyInstance() => create();
  static $pb.PbList<WifiHealth> createRepeated() => $pb.PbList<WifiHealth>();
  @$core.pragma('dart2js:noInline')
  static WifiHealth getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiHealth>(create);
  static WifiHealth? _defaultInstance;

  @$pb.TagNumber(1)
  $11.WifiInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info($11.WifiInfo v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => $_clearField(1);
  @$pb.TagNumber(1)
  $11.WifiInfo ensureInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $11.WifiStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($11.WifiStatus v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
  @$pb.TagNumber(2)
  $11.WifiStatus ensureStatus() => $_ensure(1);
}

/// HG TCP Module health message
class TcpHealth extends $pb.GeneratedMessage {
  factory TcpHealth({
    $fixnum.Int64? t,
    $core.int? sn,
    HardwareMacs? hwMacs,
    $core.String? orgId,
    $0.SysInfo? info,
    TcpState? state,
    $2.Status? ciot,
    $0.SysStatus? sys,
    EthHealth? eth,
    WifiHealth? wifiAp,
    WifiHealth? wifiSta,
    $8.NtpStatus? ntp,
    $12.DfuStatus? dfu,
    $13.OtaStatus? ota,
  }) {
    final $result = create();
    if (t != null) {
      $result.t = t;
    }
    if (sn != null) {
      $result.sn = sn;
    }
    if (hwMacs != null) {
      $result.hwMacs = hwMacs;
    }
    if (orgId != null) {
      $result.orgId = orgId;
    }
    if (info != null) {
      $result.info = info;
    }
    if (state != null) {
      $result.state = state;
    }
    if (ciot != null) {
      $result.ciot = ciot;
    }
    if (sys != null) {
      $result.sys = sys;
    }
    if (eth != null) {
      $result.eth = eth;
    }
    if (wifiAp != null) {
      $result.wifiAp = wifiAp;
    }
    if (wifiSta != null) {
      $result.wifiSta = wifiSta;
    }
    if (ntp != null) {
      $result.ntp = ntp;
    }
    if (dfu != null) {
      $result.dfu = dfu;
    }
    if (ota != null) {
      $result.ota = ota;
    }
    return $result;
  }
  TcpHealth._() : super();
  factory TcpHealth.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpHealth.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpHealth', package: const $pb.PackageName(_omitMessageNames ? '' : 'Hg'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 't', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'sn', $pb.PbFieldType.OU3)
    ..aOM<HardwareMacs>(3, _omitFieldNames ? '' : 'hwMacs', subBuilder: HardwareMacs.create)
    ..aOS(4, _omitFieldNames ? '' : 'orgId')
    ..aOM<$0.SysInfo>(5, _omitFieldNames ? '' : 'info', subBuilder: $0.SysInfo.create)
    ..e<TcpState>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: TcpState.TCP_STATE_IDLE, valueOf: TcpState.valueOf, enumValues: TcpState.values)
    ..aOM<$2.Status>(7, _omitFieldNames ? '' : 'ciot', subBuilder: $2.Status.create)
    ..aOM<$0.SysStatus>(8, _omitFieldNames ? '' : 'sys', subBuilder: $0.SysStatus.create)
    ..aOM<EthHealth>(9, _omitFieldNames ? '' : 'eth', subBuilder: EthHealth.create)
    ..aOM<WifiHealth>(10, _omitFieldNames ? '' : 'wifiAp', subBuilder: WifiHealth.create)
    ..aOM<WifiHealth>(11, _omitFieldNames ? '' : 'wifiSta', subBuilder: WifiHealth.create)
    ..aOM<$8.NtpStatus>(12, _omitFieldNames ? '' : 'ntp', subBuilder: $8.NtpStatus.create)
    ..aOM<$12.DfuStatus>(13, _omitFieldNames ? '' : 'dfu', subBuilder: $12.DfuStatus.create)
    ..aOM<$13.OtaStatus>(14, _omitFieldNames ? '' : 'ota', subBuilder: $13.OtaStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcpHealth clone() => TcpHealth()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcpHealth copyWith(void Function(TcpHealth) updates) => super.copyWith((message) => updates(message as TcpHealth)) as TcpHealth;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpHealth create() => TcpHealth._();
  TcpHealth createEmptyInstance() => create();
  static $pb.PbList<TcpHealth> createRepeated() => $pb.PbList<TcpHealth>();
  @$core.pragma('dart2js:noInline')
  static TcpHealth getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpHealth>(create);
  static TcpHealth? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get t => $_getI64(0);
  @$pb.TagNumber(1)
  set t($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasT() => $_has(0);
  @$pb.TagNumber(1)
  void clearT() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get sn => $_getIZ(1);
  @$pb.TagNumber(2)
  set sn($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSn() => $_has(1);
  @$pb.TagNumber(2)
  void clearSn() => $_clearField(2);

  @$pb.TagNumber(3)
  HardwareMacs get hwMacs => $_getN(2);
  @$pb.TagNumber(3)
  set hwMacs(HardwareMacs v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHwMacs() => $_has(2);
  @$pb.TagNumber(3)
  void clearHwMacs() => $_clearField(3);
  @$pb.TagNumber(3)
  HardwareMacs ensureHwMacs() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get orgId => $_getSZ(3);
  @$pb.TagNumber(4)
  set orgId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrgId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrgId() => $_clearField(4);

  @$pb.TagNumber(5)
  $0.SysInfo get info => $_getN(4);
  @$pb.TagNumber(5)
  set info($0.SysInfo v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearInfo() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.SysInfo ensureInfo() => $_ensure(4);

  @$pb.TagNumber(6)
  TcpState get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(TcpState v) { $_setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => $_clearField(6);

  @$pb.TagNumber(7)
  $2.Status get ciot => $_getN(6);
  @$pb.TagNumber(7)
  set ciot($2.Status v) { $_setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCiot() => $_has(6);
  @$pb.TagNumber(7)
  void clearCiot() => $_clearField(7);
  @$pb.TagNumber(7)
  $2.Status ensureCiot() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.SysStatus get sys => $_getN(7);
  @$pb.TagNumber(8)
  set sys($0.SysStatus v) { $_setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSys() => $_has(7);
  @$pb.TagNumber(8)
  void clearSys() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.SysStatus ensureSys() => $_ensure(7);

  @$pb.TagNumber(9)
  EthHealth get eth => $_getN(8);
  @$pb.TagNumber(9)
  set eth(EthHealth v) { $_setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasEth() => $_has(8);
  @$pb.TagNumber(9)
  void clearEth() => $_clearField(9);
  @$pb.TagNumber(9)
  EthHealth ensureEth() => $_ensure(8);

  @$pb.TagNumber(10)
  WifiHealth get wifiAp => $_getN(9);
  @$pb.TagNumber(10)
  set wifiAp(WifiHealth v) { $_setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasWifiAp() => $_has(9);
  @$pb.TagNumber(10)
  void clearWifiAp() => $_clearField(10);
  @$pb.TagNumber(10)
  WifiHealth ensureWifiAp() => $_ensure(9);

  @$pb.TagNumber(11)
  WifiHealth get wifiSta => $_getN(10);
  @$pb.TagNumber(11)
  set wifiSta(WifiHealth v) { $_setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasWifiSta() => $_has(10);
  @$pb.TagNumber(11)
  void clearWifiSta() => $_clearField(11);
  @$pb.TagNumber(11)
  WifiHealth ensureWifiSta() => $_ensure(10);

  @$pb.TagNumber(12)
  $8.NtpStatus get ntp => $_getN(11);
  @$pb.TagNumber(12)
  set ntp($8.NtpStatus v) { $_setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasNtp() => $_has(11);
  @$pb.TagNumber(12)
  void clearNtp() => $_clearField(12);
  @$pb.TagNumber(12)
  $8.NtpStatus ensureNtp() => $_ensure(11);

  @$pb.TagNumber(13)
  $12.DfuStatus get dfu => $_getN(12);
  @$pb.TagNumber(13)
  set dfu($12.DfuStatus v) { $_setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasDfu() => $_has(12);
  @$pb.TagNumber(13)
  void clearDfu() => $_clearField(13);
  @$pb.TagNumber(13)
  $12.DfuStatus ensureDfu() => $_ensure(12);

  @$pb.TagNumber(14)
  $13.OtaStatus get ota => $_getN(13);
  @$pb.TagNumber(14)
  set ota($13.OtaStatus v) { $_setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasOta() => $_has(13);
  @$pb.TagNumber(14)
  void clearOta() => $_clearField(14);
  @$pb.TagNumber(14)
  $13.OtaStatus ensureOta() => $_ensure(13);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
