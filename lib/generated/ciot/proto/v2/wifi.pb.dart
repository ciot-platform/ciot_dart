// This is a generated file - do not edit.
//
// Generated from ciot/proto/v2/wifi.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'tcp.pb.dart' as $0;
import 'wifi.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'wifi.pbenum.dart';

/// Message representing information about a Wi-Fi access point.
class WifiApInfo extends $pb.GeneratedMessage {
  factory WifiApInfo({
    $core.List<$core.int>? bssid,
    $core.String? ssid,
    $core.int? rssi,
    $core.int? authmode,
  }) {
    final result = create();
    if (bssid != null) result.bssid = bssid;
    if (ssid != null) result.ssid = ssid;
    if (rssi != null) result.rssi = rssi;
    if (authmode != null) result.authmode = authmode;
    return result;
  }

  WifiApInfo._();

  factory WifiApInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WifiApInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WifiApInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'bssid', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'ssid')
    ..aI(3, _omitFieldNames ? '' : 'rssi')
    ..aI(4, _omitFieldNames ? '' : 'authmode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiApInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiApInfo copyWith(void Function(WifiApInfo) updates) =>
      super.copyWith((message) => updates(message as WifiApInfo)) as WifiApInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiApInfo create() => WifiApInfo._();
  @$core.override
  WifiApInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WifiApInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WifiApInfo>(create);
  static WifiApInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get bssid => $_getN(0);
  @$pb.TagNumber(1)
  set bssid($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBssid() => $_has(0);
  @$pb.TagNumber(1)
  void clearBssid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get ssid => $_getSZ(1);
  @$pb.TagNumber(2)
  set ssid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSsid() => $_has(1);
  @$pb.TagNumber(2)
  void clearSsid() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get rssi => $_getIZ(2);
  @$pb.TagNumber(3)
  set rssi($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRssi() => $_has(2);
  @$pb.TagNumber(3)
  void clearRssi() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get authmode => $_getIZ(3);
  @$pb.TagNumber(4)
  set authmode($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAuthmode() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthmode() => $_clearField(4);
}

/// Stop Wi-Fi interface.
class WifiStop extends $pb.GeneratedMessage {
  factory WifiStop() => create();

  WifiStop._();

  factory WifiStop.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WifiStop.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WifiStop',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiStop clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiStop copyWith(void Function(WifiStop) updates) =>
      super.copyWith((message) => updates(message as WifiStop)) as WifiStop;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiStop create() => WifiStop._();
  @$core.override
  WifiStop createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WifiStop getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiStop>(create);
  static WifiStop? _defaultInstance;
}

/// Message representing configuration for the Wi-Fi interface.
class WifiCfg extends $pb.GeneratedMessage {
  factory WifiCfg({
    $core.bool? disabled,
    $core.String? ssid,
    $core.String? password,
    WifiType? type,
    $0.TcpCfg? tcp,
  }) {
    final result = create();
    if (disabled != null) result.disabled = disabled;
    if (ssid != null) result.ssid = ssid;
    if (password != null) result.password = password;
    if (type != null) result.type = type;
    if (tcp != null) result.tcp = tcp;
    return result;
  }

  WifiCfg._();

  factory WifiCfg.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WifiCfg.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WifiCfg',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'disabled')
    ..aOS(2, _omitFieldNames ? '' : 'ssid')
    ..aOS(3, _omitFieldNames ? '' : 'password')
    ..aE<WifiType>(4, _omitFieldNames ? '' : 'type',
        enumValues: WifiType.values)
    ..aOM<$0.TcpCfg>(5, _omitFieldNames ? '' : 'tcp',
        subBuilder: $0.TcpCfg.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiCfg clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiCfg copyWith(void Function(WifiCfg) updates) =>
      super.copyWith((message) => updates(message as WifiCfg)) as WifiCfg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiCfg create() => WifiCfg._();
  @$core.override
  WifiCfg createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WifiCfg getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiCfg>(create);
  static WifiCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get ssid => $_getSZ(1);
  @$pb.TagNumber(2)
  set ssid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSsid() => $_has(1);
  @$pb.TagNumber(2)
  void clearSsid() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => $_clearField(3);

  @$pb.TagNumber(4)
  WifiType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(WifiType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => $_clearField(4);

  @$pb.TagNumber(5)
  $0.TcpCfg get tcp => $_getN(4);
  @$pb.TagNumber(5)
  set tcp($0.TcpCfg value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTcp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTcp() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.TcpCfg ensureTcp() => $_ensure(4);
}

/// Message representing status for the Wi-Fi interface.
class WifiStatus extends $pb.GeneratedMessage {
  factory WifiStatus({
    $core.int? disconnectReason,
    $0.TcpStatus? tcp,
    WifiScanState? scanState,
    $core.int? rssi,
  }) {
    final result = create();
    if (disconnectReason != null) result.disconnectReason = disconnectReason;
    if (tcp != null) result.tcp = tcp;
    if (scanState != null) result.scanState = scanState;
    if (rssi != null) result.rssi = rssi;
    return result;
  }

  WifiStatus._();

  factory WifiStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WifiStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WifiStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'disconnectReason',
        fieldType: $pb.PbFieldType.OU3)
    ..aOM<$0.TcpStatus>(2, _omitFieldNames ? '' : 'tcp',
        subBuilder: $0.TcpStatus.create)
    ..aE<WifiScanState>(3, _omitFieldNames ? '' : 'scanState',
        enumValues: WifiScanState.values)
    ..aI(4, _omitFieldNames ? '' : 'rssi')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiStatus copyWith(void Function(WifiStatus) updates) =>
      super.copyWith((message) => updates(message as WifiStatus)) as WifiStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiStatus create() => WifiStatus._();
  @$core.override
  WifiStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WifiStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WifiStatus>(create);
  static WifiStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get disconnectReason => $_getIZ(0);
  @$pb.TagNumber(1)
  set disconnectReason($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDisconnectReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisconnectReason() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.TcpStatus get tcp => $_getN(1);
  @$pb.TagNumber(2)
  set tcp($0.TcpStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTcp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTcp() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.TcpStatus ensureTcp() => $_ensure(1);

  @$pb.TagNumber(3)
  WifiScanState get scanState => $_getN(2);
  @$pb.TagNumber(3)
  set scanState(WifiScanState value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasScanState() => $_has(2);
  @$pb.TagNumber(3)
  void clearScanState() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get rssi => $_getIZ(3);
  @$pb.TagNumber(4)
  set rssi($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRssi() => $_has(3);
  @$pb.TagNumber(4)
  void clearRssi() => $_clearField(4);
}

class WifiInfo extends $pb.GeneratedMessage {
  factory WifiInfo({
    $0.TcpInfo? tcp,
    WifiApInfo? ap,
  }) {
    final result = create();
    if (tcp != null) result.tcp = tcp;
    if (ap != null) result.ap = ap;
    return result;
  }

  WifiInfo._();

  factory WifiInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WifiInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WifiInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aOM<$0.TcpInfo>(1, _omitFieldNames ? '' : 'tcp',
        subBuilder: $0.TcpInfo.create)
    ..aOM<WifiApInfo>(2, _omitFieldNames ? '' : 'ap',
        subBuilder: WifiApInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiInfo copyWith(void Function(WifiInfo) updates) =>
      super.copyWith((message) => updates(message as WifiInfo)) as WifiInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiInfo create() => WifiInfo._();
  @$core.override
  WifiInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WifiInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiInfo>(create);
  static WifiInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $0.TcpInfo get tcp => $_getN(0);
  @$pb.TagNumber(1)
  set tcp($0.TcpInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTcp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTcp() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.TcpInfo ensureTcp() => $_ensure(0);

  @$pb.TagNumber(2)
  WifiApInfo get ap => $_getN(1);
  @$pb.TagNumber(2)
  set ap(WifiApInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAp() => $_has(1);
  @$pb.TagNumber(2)
  void clearAp() => $_clearField(2);
  @$pb.TagNumber(2)
  WifiApInfo ensureAp() => $_ensure(1);
}

/// Message representing scan request
class WifiReqScan extends $pb.GeneratedMessage {
  factory WifiReqScan() => create();

  WifiReqScan._();

  factory WifiReqScan.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WifiReqScan.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WifiReqScan',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiReqScan clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiReqScan copyWith(void Function(WifiReqScan) updates) =>
      super.copyWith((message) => updates(message as WifiReqScan))
          as WifiReqScan;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiReqScan create() => WifiReqScan._();
  @$core.override
  WifiReqScan createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WifiReqScan getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WifiReqScan>(create);
  static WifiReqScan? _defaultInstance;
}

/// Wifi scan result
class WifiReqScanResult extends $pb.GeneratedMessage {
  factory WifiReqScanResult({
    $core.int? count,
  }) {
    final result = create();
    if (count != null) result.count = count;
    return result;
  }

  WifiReqScanResult._();

  factory WifiReqScanResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WifiReqScanResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WifiReqScanResult',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'count', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiReqScanResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiReqScanResult copyWith(void Function(WifiReqScanResult) updates) =>
      super.copyWith((message) => updates(message as WifiReqScanResult))
          as WifiReqScanResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiReqScanResult create() => WifiReqScanResult._();
  @$core.override
  WifiReqScanResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WifiReqScanResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WifiReqScanResult>(create);
  static WifiReqScanResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => $_clearField(1);
}

/// Wifi request to get the scanned access point information
class WifiReqGetAp extends $pb.GeneratedMessage {
  factory WifiReqGetAp({
    $core.int? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  WifiReqGetAp._();

  factory WifiReqGetAp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WifiReqGetAp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WifiReqGetAp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'id', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiReqGetAp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiReqGetAp copyWith(void Function(WifiReqGetAp) updates) =>
      super.copyWith((message) => updates(message as WifiReqGetAp))
          as WifiReqGetAp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiReqGetAp create() => WifiReqGetAp._();
  @$core.override
  WifiReqGetAp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WifiReqGetAp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WifiReqGetAp>(create);
  static WifiReqGetAp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

enum WifiReq_Type { scan, scanResult, getAp, apInfo, notSet }

/// Message representing a Wi-Fi request.
class WifiReq extends $pb.GeneratedMessage {
  factory WifiReq({
    WifiReqScan? scan,
    WifiReqScanResult? scanResult,
    WifiReqGetAp? getAp,
    WifiApInfo? apInfo,
  }) {
    final result = create();
    if (scan != null) result.scan = scan;
    if (scanResult != null) result.scanResult = scanResult;
    if (getAp != null) result.getAp = getAp;
    if (apInfo != null) result.apInfo = apInfo;
    return result;
  }

  WifiReq._();

  factory WifiReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WifiReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, WifiReq_Type> _WifiReq_TypeByTag = {
    1: WifiReq_Type.scan,
    2: WifiReq_Type.scanResult,
    3: WifiReq_Type.getAp,
    4: WifiReq_Type.apInfo,
    0: WifiReq_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WifiReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<WifiReqScan>(1, _omitFieldNames ? '' : 'scan',
        subBuilder: WifiReqScan.create)
    ..aOM<WifiReqScanResult>(2, _omitFieldNames ? '' : 'scanResult',
        subBuilder: WifiReqScanResult.create)
    ..aOM<WifiReqGetAp>(3, _omitFieldNames ? '' : 'getAp',
        subBuilder: WifiReqGetAp.create)
    ..aOM<WifiApInfo>(4, _omitFieldNames ? '' : 'apInfo',
        subBuilder: WifiApInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiReq copyWith(void Function(WifiReq) updates) =>
      super.copyWith((message) => updates(message as WifiReq)) as WifiReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiReq create() => WifiReq._();
  @$core.override
  WifiReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WifiReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiReq>(create);
  static WifiReq? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  WifiReq_Type whichType() => _WifiReq_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  WifiReqScan get scan => $_getN(0);
  @$pb.TagNumber(1)
  set scan(WifiReqScan value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasScan() => $_has(0);
  @$pb.TagNumber(1)
  void clearScan() => $_clearField(1);
  @$pb.TagNumber(1)
  WifiReqScan ensureScan() => $_ensure(0);

  @$pb.TagNumber(2)
  WifiReqScanResult get scanResult => $_getN(1);
  @$pb.TagNumber(2)
  set scanResult(WifiReqScanResult value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasScanResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearScanResult() => $_clearField(2);
  @$pb.TagNumber(2)
  WifiReqScanResult ensureScanResult() => $_ensure(1);

  @$pb.TagNumber(3)
  WifiReqGetAp get getAp => $_getN(2);
  @$pb.TagNumber(3)
  set getAp(WifiReqGetAp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasGetAp() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetAp() => $_clearField(3);
  @$pb.TagNumber(3)
  WifiReqGetAp ensureGetAp() => $_ensure(2);

  @$pb.TagNumber(4)
  WifiApInfo get apInfo => $_getN(3);
  @$pb.TagNumber(4)
  set apInfo(WifiApInfo value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasApInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearApInfo() => $_clearField(4);
  @$pb.TagNumber(4)
  WifiApInfo ensureApInfo() => $_ensure(3);
}

enum WifiData_Type { stop, config, status, request, info, notSet }

/// Message representing data for the Wi-Fi interface.
class WifiData extends $pb.GeneratedMessage {
  factory WifiData({
    WifiStop? stop,
    WifiCfg? config,
    WifiStatus? status,
    WifiReq? request,
    WifiInfo? info,
  }) {
    final result = create();
    if (stop != null) result.stop = stop;
    if (config != null) result.config = config;
    if (status != null) result.status = status;
    if (request != null) result.request = request;
    if (info != null) result.info = info;
    return result;
  }

  WifiData._();

  factory WifiData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WifiData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, WifiData_Type> _WifiData_TypeByTag = {
    1: WifiData_Type.stop,
    2: WifiData_Type.config,
    3: WifiData_Type.status,
    4: WifiData_Type.request,
    5: WifiData_Type.info,
    0: WifiData_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WifiData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<WifiStop>(1, _omitFieldNames ? '' : 'stop',
        subBuilder: WifiStop.create)
    ..aOM<WifiCfg>(2, _omitFieldNames ? '' : 'config',
        subBuilder: WifiCfg.create)
    ..aOM<WifiStatus>(3, _omitFieldNames ? '' : 'status',
        subBuilder: WifiStatus.create)
    ..aOM<WifiReq>(4, _omitFieldNames ? '' : 'request',
        subBuilder: WifiReq.create)
    ..aOM<WifiInfo>(5, _omitFieldNames ? '' : 'info',
        subBuilder: WifiInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiData copyWith(void Function(WifiData) updates) =>
      super.copyWith((message) => updates(message as WifiData)) as WifiData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiData create() => WifiData._();
  @$core.override
  WifiData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WifiData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiData>(create);
  static WifiData? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  WifiData_Type whichType() => _WifiData_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  WifiStop get stop => $_getN(0);
  @$pb.TagNumber(1)
  set stop(WifiStop value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStop() => $_has(0);
  @$pb.TagNumber(1)
  void clearStop() => $_clearField(1);
  @$pb.TagNumber(1)
  WifiStop ensureStop() => $_ensure(0);

  @$pb.TagNumber(2)
  WifiCfg get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(WifiCfg value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  WifiCfg ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  WifiStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(WifiStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);
  @$pb.TagNumber(3)
  WifiStatus ensureStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  WifiReq get request => $_getN(3);
  @$pb.TagNumber(4)
  set request(WifiReq value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequest() => $_clearField(4);
  @$pb.TagNumber(4)
  WifiReq ensureRequest() => $_ensure(3);

  @$pb.TagNumber(5)
  WifiInfo get info => $_getN(4);
  @$pb.TagNumber(5)
  set info(WifiInfo value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearInfo() => $_clearField(5);
  @$pb.TagNumber(5)
  WifiInfo ensureInfo() => $_ensure(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
