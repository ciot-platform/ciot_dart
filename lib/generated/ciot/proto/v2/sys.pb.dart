// This is a generated file - do not edit.
//
// Generated from ciot/proto/v2/sys.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'sys.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'sys.pbenum.dart';

/// Message used to stop system interface
class SysStop extends $pb.GeneratedMessage {
  factory SysStop() => create();

  SysStop._();

  factory SysStop.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SysStop.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SysStop',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SysStop clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SysStop copyWith(void Function(SysStop) updates) =>
      super.copyWith((message) => updates(message as SysStop)) as SysStop;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SysStop create() => SysStop._();
  @$core.override
  SysStop createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SysStop getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SysStop>(create);
  static SysStop? _defaultInstance;
}

/// Message representing configuration for the system.
class SysCfg extends $pb.GeneratedMessage {
  factory SysCfg() => create();

  SysCfg._();

  factory SysCfg.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SysCfg.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SysCfg',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SysCfg clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SysCfg copyWith(void Function(SysCfg) updates) =>
      super.copyWith((message) => updates(message as SysCfg)) as SysCfg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SysCfg create() => SysCfg._();
  @$core.override
  SysCfg createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SysCfg getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SysCfg>(create);
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
    final result = create();
    if (bleAdv != null) result.bleAdv = bleAdv;
    if (bleScn != null) result.bleScn = bleScn;
    if (ble != null) result.ble = ble;
    if (eth != null) result.eth = eth;
    if (gpio != null) result.gpio = gpio;
    if (httpClient != null) result.httpClient = httpClient;
    if (httpServer != null) result.httpServer = httpServer;
    if (mbusClient != null) result.mbusClient = mbusClient;
    if (mbusServer != null) result.mbusServer = mbusServer;
    if (mqttClient != null) result.mqttClient = mqttClient;
    if (ntp != null) result.ntp = ntp;
    if (ota != null) result.ota = ota;
    if (pwm != null) result.pwm = pwm;
    if (sys != null) result.sys = sys;
    if (tcp != null) result.tcp = tcp;
    if (timer != null) result.timer = timer;
    if (uart != null) result.uart = uart;
    if (usb != null) result.usb = usb;
    if (wifi != null) result.wifi = wifi;
    if (storage != null) result.storage = storage;
    if (serializer != null) result.serializer = serializer;
    if (crypt != null) result.crypt = crypt;
    if (dfu != null) result.dfu = dfu;
    return result;
  }

  SysFeatures._();

  factory SysFeatures.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SysFeatures.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SysFeatures',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
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
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SysFeatures clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SysFeatures copyWith(void Function(SysFeatures) updates) =>
      super.copyWith((message) => updates(message as SysFeatures))
          as SysFeatures;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SysFeatures create() => SysFeatures._();
  @$core.override
  SysFeatures createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SysFeatures getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SysFeatures>(create);
  static SysFeatures? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get bleAdv => $_getBF(0);
  @$pb.TagNumber(1)
  set bleAdv($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBleAdv() => $_has(0);
  @$pb.TagNumber(1)
  void clearBleAdv() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get bleScn => $_getBF(1);
  @$pb.TagNumber(2)
  set bleScn($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBleScn() => $_has(1);
  @$pb.TagNumber(2)
  void clearBleScn() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get ble => $_getBF(2);
  @$pb.TagNumber(3)
  set ble($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBle() => $_has(2);
  @$pb.TagNumber(3)
  void clearBle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get eth => $_getBF(3);
  @$pb.TagNumber(4)
  set eth($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEth() => $_has(3);
  @$pb.TagNumber(4)
  void clearEth() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get gpio => $_getBF(4);
  @$pb.TagNumber(5)
  set gpio($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasGpio() => $_has(4);
  @$pb.TagNumber(5)
  void clearGpio() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get httpClient => $_getBF(5);
  @$pb.TagNumber(6)
  set httpClient($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasHttpClient() => $_has(5);
  @$pb.TagNumber(6)
  void clearHttpClient() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get httpServer => $_getBF(6);
  @$pb.TagNumber(7)
  set httpServer($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasHttpServer() => $_has(6);
  @$pb.TagNumber(7)
  void clearHttpServer() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get mbusClient => $_getBF(7);
  @$pb.TagNumber(8)
  set mbusClient($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMbusClient() => $_has(7);
  @$pb.TagNumber(8)
  void clearMbusClient() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get mbusServer => $_getBF(8);
  @$pb.TagNumber(9)
  set mbusServer($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasMbusServer() => $_has(8);
  @$pb.TagNumber(9)
  void clearMbusServer() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get mqttClient => $_getBF(9);
  @$pb.TagNumber(10)
  set mqttClient($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasMqttClient() => $_has(9);
  @$pb.TagNumber(10)
  void clearMqttClient() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get ntp => $_getBF(10);
  @$pb.TagNumber(11)
  set ntp($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasNtp() => $_has(10);
  @$pb.TagNumber(11)
  void clearNtp() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.bool get ota => $_getBF(11);
  @$pb.TagNumber(12)
  set ota($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasOta() => $_has(11);
  @$pb.TagNumber(12)
  void clearOta() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.bool get pwm => $_getBF(12);
  @$pb.TagNumber(13)
  set pwm($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasPwm() => $_has(12);
  @$pb.TagNumber(13)
  void clearPwm() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.bool get sys => $_getBF(13);
  @$pb.TagNumber(14)
  set sys($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(14)
  $core.bool hasSys() => $_has(13);
  @$pb.TagNumber(14)
  void clearSys() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.bool get tcp => $_getBF(14);
  @$pb.TagNumber(15)
  set tcp($core.bool value) => $_setBool(14, value);
  @$pb.TagNumber(15)
  $core.bool hasTcp() => $_has(14);
  @$pb.TagNumber(15)
  void clearTcp() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.bool get timer => $_getBF(15);
  @$pb.TagNumber(16)
  set timer($core.bool value) => $_setBool(15, value);
  @$pb.TagNumber(16)
  $core.bool hasTimer() => $_has(15);
  @$pb.TagNumber(16)
  void clearTimer() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.bool get uart => $_getBF(16);
  @$pb.TagNumber(17)
  set uart($core.bool value) => $_setBool(16, value);
  @$pb.TagNumber(17)
  $core.bool hasUart() => $_has(16);
  @$pb.TagNumber(17)
  void clearUart() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.bool get usb => $_getBF(17);
  @$pb.TagNumber(18)
  set usb($core.bool value) => $_setBool(17, value);
  @$pb.TagNumber(18)
  $core.bool hasUsb() => $_has(17);
  @$pb.TagNumber(18)
  void clearUsb() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.bool get wifi => $_getBF(18);
  @$pb.TagNumber(19)
  set wifi($core.bool value) => $_setBool(18, value);
  @$pb.TagNumber(19)
  $core.bool hasWifi() => $_has(18);
  @$pb.TagNumber(19)
  void clearWifi() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.bool get storage => $_getBF(19);
  @$pb.TagNumber(20)
  set storage($core.bool value) => $_setBool(19, value);
  @$pb.TagNumber(20)
  $core.bool hasStorage() => $_has(19);
  @$pb.TagNumber(20)
  void clearStorage() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.bool get serializer => $_getBF(20);
  @$pb.TagNumber(21)
  set serializer($core.bool value) => $_setBool(20, value);
  @$pb.TagNumber(21)
  $core.bool hasSerializer() => $_has(20);
  @$pb.TagNumber(21)
  void clearSerializer() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.bool get crypt => $_getBF(21);
  @$pb.TagNumber(22)
  set crypt($core.bool value) => $_setBool(21, value);
  @$pb.TagNumber(22)
  $core.bool hasCrypt() => $_has(21);
  @$pb.TagNumber(22)
  void clearCrypt() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.bool get dfu => $_getBF(22);
  @$pb.TagNumber(23)
  set dfu($core.bool value) => $_setBool(22, value);
  @$pb.TagNumber(23)
  $core.bool hasDfu() => $_has(22);
  @$pb.TagNumber(23)
  void clearDfu() => $_clearField(23);
}

/// Message representing system information.
class SysInfo extends $pb.GeneratedMessage {
  factory SysInfo({
    $core.List<$core.int>? appVer,
    $core.String? hwName,
    SysHw? hwType,
    SysFeatures? features,
  }) {
    final result = create();
    if (appVer != null) result.appVer = appVer;
    if (hwName != null) result.hwName = hwName;
    if (hwType != null) result.hwType = hwType;
    if (features != null) result.features = features;
    return result;
  }

  SysInfo._();

  factory SysInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SysInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SysInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'appVer', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'hwName')
    ..aE<SysHw>(3, _omitFieldNames ? '' : 'hwType', enumValues: SysHw.values)
    ..aOM<SysFeatures>(4, _omitFieldNames ? '' : 'features',
        subBuilder: SysFeatures.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SysInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SysInfo copyWith(void Function(SysInfo) updates) =>
      super.copyWith((message) => updates(message as SysInfo)) as SysInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SysInfo create() => SysInfo._();
  @$core.override
  SysInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SysInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SysInfo>(create);
  static SysInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get appVer => $_getN(0);
  @$pb.TagNumber(1)
  set appVer($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAppVer() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppVer() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get hwName => $_getSZ(1);
  @$pb.TagNumber(2)
  set hwName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHwName() => $_has(1);
  @$pb.TagNumber(2)
  void clearHwName() => $_clearField(2);

  @$pb.TagNumber(3)
  SysHw get hwType => $_getN(2);
  @$pb.TagNumber(3)
  set hwType(SysHw value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasHwType() => $_has(2);
  @$pb.TagNumber(3)
  void clearHwType() => $_clearField(3);

  @$pb.TagNumber(4)
  SysFeatures get features => $_getN(3);
  @$pb.TagNumber(4)
  set features(SysFeatures value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasFeatures() => $_has(3);
  @$pb.TagNumber(4)
  void clearFeatures() => $_clearField(4);
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
    final result = create();
    if (resetReason != null) result.resetReason = resetReason;
    if (resetCount != null) result.resetCount = resetCount;
    if (freeMemory != null) result.freeMemory = freeMemory;
    if (lifetime != null) result.lifetime = lifetime;
    return result;
  }

  SysStatus._();

  factory SysStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SysStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SysStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'resetReason',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'resetCount', fieldType: $pb.PbFieldType.OU3)
    ..aI(3, _omitFieldNames ? '' : 'freeMemory', fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'lifetime', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SysStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SysStatus copyWith(void Function(SysStatus) updates) =>
      super.copyWith((message) => updates(message as SysStatus)) as SysStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SysStatus create() => SysStatus._();
  @$core.override
  SysStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SysStatus getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SysStatus>(create);
  static SysStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get resetReason => $_getIZ(0);
  @$pb.TagNumber(1)
  set resetReason($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasResetReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearResetReason() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get resetCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set resetCount($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasResetCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearResetCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get freeMemory => $_getIZ(2);
  @$pb.TagNumber(3)
  set freeMemory($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFreeMemory() => $_has(2);
  @$pb.TagNumber(3)
  void clearFreeMemory() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get lifetime => $_getIZ(3);
  @$pb.TagNumber(4)
  set lifetime($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLifetime() => $_has(3);
  @$pb.TagNumber(4)
  void clearLifetime() => $_clearField(4);
}

enum SysReq_Type { cmd, notSet }

/// Message representing a system request.
class SysReq extends $pb.GeneratedMessage {
  factory SysReq({
    SysReqCmd? cmd,
  }) {
    final result = create();
    if (cmd != null) result.cmd = cmd;
    return result;
  }

  SysReq._();

  factory SysReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SysReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SysReq_Type> _SysReq_TypeByTag = {
    1: SysReq_Type.cmd,
    0: SysReq_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SysReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aE<SysReqCmd>(1, _omitFieldNames ? '' : 'cmd',
        enumValues: SysReqCmd.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SysReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SysReq copyWith(void Function(SysReq) updates) =>
      super.copyWith((message) => updates(message as SysReq)) as SysReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SysReq create() => SysReq._();
  @$core.override
  SysReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SysReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SysReq>(create);
  static SysReq? _defaultInstance;

  @$pb.TagNumber(1)
  SysReq_Type whichType() => _SysReq_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SysReqCmd get cmd => $_getN(0);
  @$pb.TagNumber(1)
  set cmd(SysReqCmd value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCmd() => $_has(0);
  @$pb.TagNumber(1)
  void clearCmd() => $_clearField(1);
}

enum SysData_Type { stop, config, status, request, info, notSet }

/// Message representing data for the system.
class SysData extends $pb.GeneratedMessage {
  factory SysData({
    SysStop? stop,
    SysCfg? config,
    SysStatus? status,
    SysReq? request,
    SysInfo? info,
  }) {
    final result = create();
    if (stop != null) result.stop = stop;
    if (config != null) result.config = config;
    if (status != null) result.status = status;
    if (request != null) result.request = request;
    if (info != null) result.info = info;
    return result;
  }

  SysData._();

  factory SysData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SysData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SysData_Type> _SysData_TypeByTag = {
    1: SysData_Type.stop,
    2: SysData_Type.config,
    3: SysData_Type.status,
    4: SysData_Type.request,
    5: SysData_Type.info,
    0: SysData_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SysData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<SysStop>(1, _omitFieldNames ? '' : 'stop', subBuilder: SysStop.create)
    ..aOM<SysCfg>(2, _omitFieldNames ? '' : 'config', subBuilder: SysCfg.create)
    ..aOM<SysStatus>(3, _omitFieldNames ? '' : 'status',
        subBuilder: SysStatus.create)
    ..aOM<SysReq>(4, _omitFieldNames ? '' : 'request',
        subBuilder: SysReq.create)
    ..aOM<SysInfo>(5, _omitFieldNames ? '' : 'info', subBuilder: SysInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SysData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SysData copyWith(void Function(SysData) updates) =>
      super.copyWith((message) => updates(message as SysData)) as SysData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SysData create() => SysData._();
  @$core.override
  SysData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SysData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SysData>(create);
  static SysData? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  SysData_Type whichType() => _SysData_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SysStop get stop => $_getN(0);
  @$pb.TagNumber(1)
  set stop(SysStop value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStop() => $_has(0);
  @$pb.TagNumber(1)
  void clearStop() => $_clearField(1);
  @$pb.TagNumber(1)
  SysStop ensureStop() => $_ensure(0);

  @$pb.TagNumber(2)
  SysCfg get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(SysCfg value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  SysCfg ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  SysStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(SysStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);
  @$pb.TagNumber(3)
  SysStatus ensureStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  SysReq get request => $_getN(3);
  @$pb.TagNumber(4)
  set request(SysReq value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequest() => $_clearField(4);
  @$pb.TagNumber(4)
  SysReq ensureRequest() => $_ensure(3);

  @$pb.TagNumber(5)
  SysInfo get info => $_getN(4);
  @$pb.TagNumber(5)
  set info(SysInfo value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearInfo() => $_clearField(5);
  @$pb.TagNumber(5)
  SysInfo ensureInfo() => $_ensure(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
