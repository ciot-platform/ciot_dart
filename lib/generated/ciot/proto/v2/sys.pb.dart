//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/sys.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'sys.pbenum.dart';

export 'sys.pbenum.dart';

/// Message used to stop system interface
class SysStop extends $pb.GeneratedMessage {
  factory SysStop() => create();
  SysStop._() : super();
  factory SysStop.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SysStop.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SysStop', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SysStop clone() => SysStop()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SysStop copyWith(void Function(SysStop) updates) => super.copyWith((message) => updates(message as SysStop)) as SysStop;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SysStop create() => SysStop._();
  SysStop createEmptyInstance() => create();
  static $pb.PbList<SysStop> createRepeated() => $pb.PbList<SysStop>();
  @$core.pragma('dart2js:noInline')
  static SysStop getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SysStop>(create);
  static SysStop? _defaultInstance;
}

/// Message representing configuration for the system.
class SysCfg extends $pb.GeneratedMessage {
  factory SysCfg() => create();
  SysCfg._() : super();
  factory SysCfg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SysCfg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SysCfg', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SysCfg clone() => SysCfg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SysCfg copyWith(void Function(SysCfg) updates) => super.copyWith((message) => updates(message as SysCfg)) as SysCfg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SysCfg create() => SysCfg._();
  SysCfg createEmptyInstance() => create();
  static $pb.PbList<SysCfg> createRepeated() => $pb.PbList<SysCfg>();
  @$core.pragma('dart2js:noInline')
  static SysCfg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SysCfg>(create);
  static SysCfg? _defaultInstance;
}

/// Message representing system features.
class SysFeatures extends $pb.GeneratedMessage {
  factory SysFeatures({
    $core.bool? bleAdv,
    $core.bool? bleScn,
    $core.bool? ble,
    $core.bool? eth,
    $core.bool? gpio,
    $core.bool? httpClient,
    $core.bool? httpServer,
    $core.bool? mbusClient,
    $core.bool? mbusServer,
    $core.bool? mqttClient,
    $core.bool? ntp,
    $core.bool? ota,
    $core.bool? pwm,
    $core.bool? sys,
    $core.bool? tcp,
    $core.bool? timer,
    $core.bool? uart,
    $core.bool? usb,
    $core.bool? wifi,
    $core.bool? storage,
    $core.bool? serializer,
    $core.bool? crypt,
    $core.bool? dfu,
  }) {
    final $result = create();
    if (bleAdv != null) {
      $result.bleAdv = bleAdv;
    }
    if (bleScn != null) {
      $result.bleScn = bleScn;
    }
    if (ble != null) {
      $result.ble = ble;
    }
    if (eth != null) {
      $result.eth = eth;
    }
    if (gpio != null) {
      $result.gpio = gpio;
    }
    if (httpClient != null) {
      $result.httpClient = httpClient;
    }
    if (httpServer != null) {
      $result.httpServer = httpServer;
    }
    if (mbusClient != null) {
      $result.mbusClient = mbusClient;
    }
    if (mbusServer != null) {
      $result.mbusServer = mbusServer;
    }
    if (mqttClient != null) {
      $result.mqttClient = mqttClient;
    }
    if (ntp != null) {
      $result.ntp = ntp;
    }
    if (ota != null) {
      $result.ota = ota;
    }
    if (pwm != null) {
      $result.pwm = pwm;
    }
    if (sys != null) {
      $result.sys = sys;
    }
    if (tcp != null) {
      $result.tcp = tcp;
    }
    if (timer != null) {
      $result.timer = timer;
    }
    if (uart != null) {
      $result.uart = uart;
    }
    if (usb != null) {
      $result.usb = usb;
    }
    if (wifi != null) {
      $result.wifi = wifi;
    }
    if (storage != null) {
      $result.storage = storage;
    }
    if (serializer != null) {
      $result.serializer = serializer;
    }
    if (crypt != null) {
      $result.crypt = crypt;
    }
    if (dfu != null) {
      $result.dfu = dfu;
    }
    return $result;
  }
  SysFeatures._() : super();
  factory SysFeatures.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SysFeatures.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SysFeatures', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'bleAdv')
    ..aOB(2, _omitFieldNames ? '' : 'bleScn')
    ..aOB(3, _omitFieldNames ? '' : 'ble')
    ..aOB(4, _omitFieldNames ? '' : 'eth')
    ..aOB(5, _omitFieldNames ? '' : 'gpio')
    ..aOB(6, _omitFieldNames ? '' : 'httpClient')
    ..aOB(7, _omitFieldNames ? '' : 'httpServer')
    ..aOB(8, _omitFieldNames ? '' : 'mbusClient')
    ..aOB(9, _omitFieldNames ? '' : 'mbusServer')
    ..aOB(10, _omitFieldNames ? '' : 'mqttClient')
    ..aOB(11, _omitFieldNames ? '' : 'ntp')
    ..aOB(12, _omitFieldNames ? '' : 'ota')
    ..aOB(13, _omitFieldNames ? '' : 'pwm')
    ..aOB(14, _omitFieldNames ? '' : 'sys')
    ..aOB(15, _omitFieldNames ? '' : 'tcp')
    ..aOB(16, _omitFieldNames ? '' : 'timer')
    ..aOB(17, _omitFieldNames ? '' : 'uart')
    ..aOB(18, _omitFieldNames ? '' : 'usb')
    ..aOB(19, _omitFieldNames ? '' : 'wifi')
    ..aOB(20, _omitFieldNames ? '' : 'storage')
    ..aOB(21, _omitFieldNames ? '' : 'serializer')
    ..aOB(22, _omitFieldNames ? '' : 'crypt')
    ..aOB(23, _omitFieldNames ? '' : 'dfu')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SysFeatures clone() => SysFeatures()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SysFeatures copyWith(void Function(SysFeatures) updates) => super.copyWith((message) => updates(message as SysFeatures)) as SysFeatures;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SysFeatures create() => SysFeatures._();
  SysFeatures createEmptyInstance() => create();
  static $pb.PbList<SysFeatures> createRepeated() => $pb.PbList<SysFeatures>();
  @$core.pragma('dart2js:noInline')
  static SysFeatures getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SysFeatures>(create);
  static SysFeatures? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get bleAdv => $_getBF(0);
  @$pb.TagNumber(1)
  set bleAdv($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBleAdv() => $_has(0);
  @$pb.TagNumber(1)
  void clearBleAdv() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get bleScn => $_getBF(1);
  @$pb.TagNumber(2)
  set bleScn($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBleScn() => $_has(1);
  @$pb.TagNumber(2)
  void clearBleScn() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get ble => $_getBF(2);
  @$pb.TagNumber(3)
  set ble($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBle() => $_has(2);
  @$pb.TagNumber(3)
  void clearBle() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get eth => $_getBF(3);
  @$pb.TagNumber(4)
  set eth($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEth() => $_has(3);
  @$pb.TagNumber(4)
  void clearEth() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get gpio => $_getBF(4);
  @$pb.TagNumber(5)
  set gpio($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGpio() => $_has(4);
  @$pb.TagNumber(5)
  void clearGpio() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get httpClient => $_getBF(5);
  @$pb.TagNumber(6)
  set httpClient($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHttpClient() => $_has(5);
  @$pb.TagNumber(6)
  void clearHttpClient() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get httpServer => $_getBF(6);
  @$pb.TagNumber(7)
  set httpServer($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHttpServer() => $_has(6);
  @$pb.TagNumber(7)
  void clearHttpServer() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get mbusClient => $_getBF(7);
  @$pb.TagNumber(8)
  set mbusClient($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMbusClient() => $_has(7);
  @$pb.TagNumber(8)
  void clearMbusClient() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get mbusServer => $_getBF(8);
  @$pb.TagNumber(9)
  set mbusServer($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMbusServer() => $_has(8);
  @$pb.TagNumber(9)
  void clearMbusServer() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get mqttClient => $_getBF(9);
  @$pb.TagNumber(10)
  set mqttClient($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMqttClient() => $_has(9);
  @$pb.TagNumber(10)
  void clearMqttClient() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get ntp => $_getBF(10);
  @$pb.TagNumber(11)
  set ntp($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasNtp() => $_has(10);
  @$pb.TagNumber(11)
  void clearNtp() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get ota => $_getBF(11);
  @$pb.TagNumber(12)
  set ota($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasOta() => $_has(11);
  @$pb.TagNumber(12)
  void clearOta() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get pwm => $_getBF(12);
  @$pb.TagNumber(13)
  set pwm($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPwm() => $_has(12);
  @$pb.TagNumber(13)
  void clearPwm() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get sys => $_getBF(13);
  @$pb.TagNumber(14)
  set sys($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasSys() => $_has(13);
  @$pb.TagNumber(14)
  void clearSys() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get tcp => $_getBF(14);
  @$pb.TagNumber(15)
  set tcp($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasTcp() => $_has(14);
  @$pb.TagNumber(15)
  void clearTcp() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get timer => $_getBF(15);
  @$pb.TagNumber(16)
  set timer($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasTimer() => $_has(15);
  @$pb.TagNumber(16)
  void clearTimer() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get uart => $_getBF(16);
  @$pb.TagNumber(17)
  set uart($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasUart() => $_has(16);
  @$pb.TagNumber(17)
  void clearUart() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get usb => $_getBF(17);
  @$pb.TagNumber(18)
  set usb($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasUsb() => $_has(17);
  @$pb.TagNumber(18)
  void clearUsb() => clearField(18);

  @$pb.TagNumber(19)
  $core.bool get wifi => $_getBF(18);
  @$pb.TagNumber(19)
  set wifi($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasWifi() => $_has(18);
  @$pb.TagNumber(19)
  void clearWifi() => clearField(19);

  @$pb.TagNumber(20)
  $core.bool get storage => $_getBF(19);
  @$pb.TagNumber(20)
  set storage($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasStorage() => $_has(19);
  @$pb.TagNumber(20)
  void clearStorage() => clearField(20);

  @$pb.TagNumber(21)
  $core.bool get serializer => $_getBF(20);
  @$pb.TagNumber(21)
  set serializer($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasSerializer() => $_has(20);
  @$pb.TagNumber(21)
  void clearSerializer() => clearField(21);

  @$pb.TagNumber(22)
  $core.bool get crypt => $_getBF(21);
  @$pb.TagNumber(22)
  set crypt($core.bool v) { $_setBool(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasCrypt() => $_has(21);
  @$pb.TagNumber(22)
  void clearCrypt() => clearField(22);

  @$pb.TagNumber(23)
  $core.bool get dfu => $_getBF(22);
  @$pb.TagNumber(23)
  set dfu($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasDfu() => $_has(22);
  @$pb.TagNumber(23)
  void clearDfu() => clearField(23);
}

/// Message representing system information.
class SysInfo extends $pb.GeneratedMessage {
  factory SysInfo({
    $core.List<$core.int>? appVer,
    $core.String? hwName,
    SysHw? hwType,
    SysFeatures? features,
  }) {
    final $result = create();
    if (appVer != null) {
      $result.appVer = appVer;
    }
    if (hwName != null) {
      $result.hwName = hwName;
    }
    if (hwType != null) {
      $result.hwType = hwType;
    }
    if (features != null) {
      $result.features = features;
    }
    return $result;
  }
  SysInfo._() : super();
  factory SysInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SysInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SysInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'appVer', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'hwName')
    ..e<SysHw>(3, _omitFieldNames ? '' : 'hwType', $pb.PbFieldType.OE, defaultOrMaker: SysHw.SYS_HW_UNKNOWN, valueOf: SysHw.valueOf, enumValues: SysHw.values)
    ..aOM<SysFeatures>(4, _omitFieldNames ? '' : 'features', subBuilder: SysFeatures.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SysInfo clone() => SysInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SysInfo copyWith(void Function(SysInfo) updates) => super.copyWith((message) => updates(message as SysInfo)) as SysInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SysInfo create() => SysInfo._();
  SysInfo createEmptyInstance() => create();
  static $pb.PbList<SysInfo> createRepeated() => $pb.PbList<SysInfo>();
  @$core.pragma('dart2js:noInline')
  static SysInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SysInfo>(create);
  static SysInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get appVer => $_getN(0);
  @$pb.TagNumber(1)
  set appVer($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppVer() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppVer() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get hwName => $_getSZ(1);
  @$pb.TagNumber(2)
  set hwName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHwName() => $_has(1);
  @$pb.TagNumber(2)
  void clearHwName() => clearField(2);

  @$pb.TagNumber(3)
  SysHw get hwType => $_getN(2);
  @$pb.TagNumber(3)
  set hwType(SysHw v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHwType() => $_has(2);
  @$pb.TagNumber(3)
  void clearHwType() => clearField(3);

  @$pb.TagNumber(4)
  SysFeatures get features => $_getN(3);
  @$pb.TagNumber(4)
  set features(SysFeatures v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFeatures() => $_has(3);
  @$pb.TagNumber(4)
  void clearFeatures() => clearField(4);
  @$pb.TagNumber(4)
  SysFeatures ensureFeatures() => $_ensure(3);
}

/// Message representing system status.
class SysStatus extends $pb.GeneratedMessage {
  factory SysStatus({
    $core.int? resetReason,
    $core.int? resetCount,
    $core.int? freeMemory,
    $core.int? lifetime,
  }) {
    final $result = create();
    if (resetReason != null) {
      $result.resetReason = resetReason;
    }
    if (resetCount != null) {
      $result.resetCount = resetCount;
    }
    if (freeMemory != null) {
      $result.freeMemory = freeMemory;
    }
    if (lifetime != null) {
      $result.lifetime = lifetime;
    }
    return $result;
  }
  SysStatus._() : super();
  factory SysStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SysStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SysStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'resetReason', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'resetCount', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'freeMemory', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'lifetime', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SysStatus clone() => SysStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SysStatus copyWith(void Function(SysStatus) updates) => super.copyWith((message) => updates(message as SysStatus)) as SysStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SysStatus create() => SysStatus._();
  SysStatus createEmptyInstance() => create();
  static $pb.PbList<SysStatus> createRepeated() => $pb.PbList<SysStatus>();
  @$core.pragma('dart2js:noInline')
  static SysStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SysStatus>(create);
  static SysStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get resetReason => $_getIZ(0);
  @$pb.TagNumber(1)
  set resetReason($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResetReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearResetReason() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get resetCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set resetCount($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResetCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearResetCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get freeMemory => $_getIZ(2);
  @$pb.TagNumber(3)
  set freeMemory($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFreeMemory() => $_has(2);
  @$pb.TagNumber(3)
  void clearFreeMemory() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get lifetime => $_getIZ(3);
  @$pb.TagNumber(4)
  set lifetime($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLifetime() => $_has(3);
  @$pb.TagNumber(4)
  void clearLifetime() => clearField(4);
}

enum SysReq_Type {
  cmd, 
  notSet
}

/// Message representing a system request.
class SysReq extends $pb.GeneratedMessage {
  factory SysReq({
    SysReqCmd? cmd,
  }) {
    final $result = create();
    if (cmd != null) {
      $result.cmd = cmd;
    }
    return $result;
  }
  SysReq._() : super();
  factory SysReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SysReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SysReq_Type> _SysReq_TypeByTag = {
    1 : SysReq_Type.cmd,
    0 : SysReq_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SysReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..oo(0, [1])
    ..e<SysReqCmd>(1, _omitFieldNames ? '' : 'cmd', $pb.PbFieldType.OE, defaultOrMaker: SysReqCmd.SYS_REQ_CMD_UNKOWN, valueOf: SysReqCmd.valueOf, enumValues: SysReqCmd.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SysReq clone() => SysReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SysReq copyWith(void Function(SysReq) updates) => super.copyWith((message) => updates(message as SysReq)) as SysReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SysReq create() => SysReq._();
  SysReq createEmptyInstance() => create();
  static $pb.PbList<SysReq> createRepeated() => $pb.PbList<SysReq>();
  @$core.pragma('dart2js:noInline')
  static SysReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SysReq>(create);
  static SysReq? _defaultInstance;

  SysReq_Type whichType() => _SysReq_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SysReqCmd get cmd => $_getN(0);
  @$pb.TagNumber(1)
  set cmd(SysReqCmd v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCmd() => $_has(0);
  @$pb.TagNumber(1)
  void clearCmd() => clearField(1);
}

enum SysData_Type {
  stop, 
  config, 
  status, 
  request, 
  info, 
  notSet
}

/// Message representing data for the system.
class SysData extends $pb.GeneratedMessage {
  factory SysData({
    SysStop? stop,
    SysCfg? config,
    SysStatus? status,
    SysReq? request,
    SysInfo? info,
  }) {
    final $result = create();
    if (stop != null) {
      $result.stop = stop;
    }
    if (config != null) {
      $result.config = config;
    }
    if (status != null) {
      $result.status = status;
    }
    if (request != null) {
      $result.request = request;
    }
    if (info != null) {
      $result.info = info;
    }
    return $result;
  }
  SysData._() : super();
  factory SysData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SysData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SysData_Type> _SysData_TypeByTag = {
    1 : SysData_Type.stop,
    2 : SysData_Type.config,
    3 : SysData_Type.status,
    4 : SysData_Type.request,
    5 : SysData_Type.info,
    0 : SysData_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SysData', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<SysStop>(1, _omitFieldNames ? '' : 'stop', subBuilder: SysStop.create)
    ..aOM<SysCfg>(2, _omitFieldNames ? '' : 'config', subBuilder: SysCfg.create)
    ..aOM<SysStatus>(3, _omitFieldNames ? '' : 'status', subBuilder: SysStatus.create)
    ..aOM<SysReq>(4, _omitFieldNames ? '' : 'request', subBuilder: SysReq.create)
    ..aOM<SysInfo>(5, _omitFieldNames ? '' : 'info', subBuilder: SysInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SysData clone() => SysData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SysData copyWith(void Function(SysData) updates) => super.copyWith((message) => updates(message as SysData)) as SysData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SysData create() => SysData._();
  SysData createEmptyInstance() => create();
  static $pb.PbList<SysData> createRepeated() => $pb.PbList<SysData>();
  @$core.pragma('dart2js:noInline')
  static SysData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SysData>(create);
  static SysData? _defaultInstance;

  SysData_Type whichType() => _SysData_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SysStop get stop => $_getN(0);
  @$pb.TagNumber(1)
  set stop(SysStop v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStop() => $_has(0);
  @$pb.TagNumber(1)
  void clearStop() => clearField(1);
  @$pb.TagNumber(1)
  SysStop ensureStop() => $_ensure(0);

  @$pb.TagNumber(2)
  SysCfg get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(SysCfg v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  SysCfg ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  SysStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(SysStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
  @$pb.TagNumber(3)
  SysStatus ensureStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  SysReq get request => $_getN(3);
  @$pb.TagNumber(4)
  set request(SysReq v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequest() => clearField(4);
  @$pb.TagNumber(4)
  SysReq ensureRequest() => $_ensure(3);

  @$pb.TagNumber(5)
  SysInfo get info => $_getN(4);
  @$pb.TagNumber(5)
  set info(SysInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearInfo() => clearField(5);
  @$pb.TagNumber(5)
  SysInfo ensureInfo() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
