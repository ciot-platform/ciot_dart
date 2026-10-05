// This is a generated file - do not edit.
//
// Generated from ciot/proto/v2/wifi_multi.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'tcp.pb.dart' as $0;
import 'wifi.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Configuration for a single Wi-Fi network item in multi-connection mode
class WifiMultiItemCfg extends $pb.GeneratedMessage {
  factory WifiMultiItemCfg({
    $core.String? ssid,
    $core.String? password,
    $core.bool? valid,
  }) {
    final result = create();
    if (ssid != null) result.ssid = ssid;
    if (password != null) result.password = password;
    if (valid != null) result.valid = valid;
    return result;
  }

  WifiMultiItemCfg._();

  factory WifiMultiItemCfg.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WifiMultiItemCfg.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WifiMultiItemCfg',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ssid')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..aOB(3, _omitFieldNames ? '' : 'valid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiMultiItemCfg clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiMultiItemCfg copyWith(void Function(WifiMultiItemCfg) updates) =>
      super.copyWith((message) => updates(message as WifiMultiItemCfg))
          as WifiMultiItemCfg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiMultiItemCfg create() => WifiMultiItemCfg._();
  @$core.override
  WifiMultiItemCfg createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WifiMultiItemCfg getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WifiMultiItemCfg>(create);
  static WifiMultiItemCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ssid => $_getSZ(0);
  @$pb.TagNumber(1)
  set ssid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSsid() => $_has(0);
  @$pb.TagNumber(1)
  void clearSsid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get valid => $_getBF(2);
  @$pb.TagNumber(3)
  set valid($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasValid() => $_has(2);
  @$pb.TagNumber(3)
  void clearValid() => $_clearField(3);
}

/// Multi-Wi-Fi configuration containing a list of networks and policies
class WifiMultiCfg extends $pb.GeneratedMessage {
  factory WifiMultiCfg({
    $core.Iterable<WifiMultiItemCfg>? items,
    $core.int? initialIndex,
    $core.int? switchIntervalS,
    $core.int? reconnectAttempts,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (initialIndex != null) result.initialIndex = initialIndex;
    if (switchIntervalS != null) result.switchIntervalS = switchIntervalS;
    if (reconnectAttempts != null) result.reconnectAttempts = reconnectAttempts;
    return result;
  }

  WifiMultiCfg._();

  factory WifiMultiCfg.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WifiMultiCfg.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WifiMultiCfg',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..pPM<WifiMultiItemCfg>(1, _omitFieldNames ? '' : 'items',
        subBuilder: WifiMultiItemCfg.create)
    ..aI(2, _omitFieldNames ? '' : 'initialIndex',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(3, _omitFieldNames ? '' : 'switchIntervalS',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'reconnectAttempts',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiMultiCfg clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiMultiCfg copyWith(void Function(WifiMultiCfg) updates) =>
      super.copyWith((message) => updates(message as WifiMultiCfg))
          as WifiMultiCfg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiMultiCfg create() => WifiMultiCfg._();
  @$core.override
  WifiMultiCfg createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WifiMultiCfg getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WifiMultiCfg>(create);
  static WifiMultiCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<WifiMultiItemCfg> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get initialIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set initialIndex($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInitialIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearInitialIndex() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get switchIntervalS => $_getIZ(2);
  @$pb.TagNumber(3)
  set switchIntervalS($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSwitchIntervalS() => $_has(2);
  @$pb.TagNumber(3)
  void clearSwitchIntervalS() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get reconnectAttempts => $_getIZ(3);
  @$pb.TagNumber(4)
  set reconnectAttempts($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReconnectAttempts() => $_has(3);
  @$pb.TagNumber(4)
  void clearReconnectAttempts() => $_clearField(4);
}

/// Runtime status for a single Wi-Fi network item
class WifiMultiItemStatus extends $pb.GeneratedMessage {
  factory WifiMultiItemStatus({
    $core.bool? valid,
    $core.bool? selected,
    $core.int? lastError,
    $core.int? failCount,
    $core.int? lastAttemptMs,
  }) {
    final result = create();
    if (valid != null) result.valid = valid;
    if (selected != null) result.selected = selected;
    if (lastError != null) result.lastError = lastError;
    if (failCount != null) result.failCount = failCount;
    if (lastAttemptMs != null) result.lastAttemptMs = lastAttemptMs;
    return result;
  }

  WifiMultiItemStatus._();

  factory WifiMultiItemStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WifiMultiItemStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WifiMultiItemStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'valid')
    ..aOB(2, _omitFieldNames ? '' : 'selected')
    ..aI(3, _omitFieldNames ? '' : 'lastError', fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'failCount', fieldType: $pb.PbFieldType.OU3)
    ..aI(5, _omitFieldNames ? '' : 'lastAttemptMs',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiMultiItemStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiMultiItemStatus copyWith(void Function(WifiMultiItemStatus) updates) =>
      super.copyWith((message) => updates(message as WifiMultiItemStatus))
          as WifiMultiItemStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiMultiItemStatus create() => WifiMultiItemStatus._();
  @$core.override
  WifiMultiItemStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WifiMultiItemStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WifiMultiItemStatus>(create);
  static WifiMultiItemStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get valid => $_getBF(0);
  @$pb.TagNumber(1)
  set valid($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValid() => $_has(0);
  @$pb.TagNumber(1)
  void clearValid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get selected => $_getBF(1);
  @$pb.TagNumber(2)
  set selected($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSelected() => $_has(1);
  @$pb.TagNumber(2)
  void clearSelected() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get lastError => $_getIZ(2);
  @$pb.TagNumber(3)
  set lastError($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLastError() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastError() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get failCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set failCount($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFailCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearFailCount() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get lastAttemptMs => $_getIZ(4);
  @$pb.TagNumber(5)
  set lastAttemptMs($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLastAttemptMs() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastAttemptMs() => $_clearField(5);
}

/// Overall status of the multi-Wi-Fi orchestrator
class WifiMultiStatus extends $pb.GeneratedMessage {
  factory WifiMultiStatus({
    $core.int? activeIndex,
    $core.int? validCount,
    $core.int? lastError,
    $fixnum.Int64? nextSwitchS,
    $core.Iterable<WifiMultiItemStatus>? items,
    $0.TcpStatus? tcp,
    $core.bool? started,
  }) {
    final result = create();
    if (activeIndex != null) result.activeIndex = activeIndex;
    if (validCount != null) result.validCount = validCount;
    if (lastError != null) result.lastError = lastError;
    if (nextSwitchS != null) result.nextSwitchS = nextSwitchS;
    if (items != null) result.items.addAll(items);
    if (tcp != null) result.tcp = tcp;
    if (started != null) result.started = started;
    return result;
  }

  WifiMultiStatus._();

  factory WifiMultiStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WifiMultiStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WifiMultiStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'activeIndex',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'validCount', fieldType: $pb.PbFieldType.OU3)
    ..aI(3, _omitFieldNames ? '' : 'lastError', fieldType: $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'nextSwitchS', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<WifiMultiItemStatus>(5, _omitFieldNames ? '' : 'items',
        subBuilder: WifiMultiItemStatus.create)
    ..aOM<$0.TcpStatus>(6, _omitFieldNames ? '' : 'tcp',
        subBuilder: $0.TcpStatus.create)
    ..aOB(7, _omitFieldNames ? '' : 'started')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiMultiStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiMultiStatus copyWith(void Function(WifiMultiStatus) updates) =>
      super.copyWith((message) => updates(message as WifiMultiStatus))
          as WifiMultiStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiMultiStatus create() => WifiMultiStatus._();
  @$core.override
  WifiMultiStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WifiMultiStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WifiMultiStatus>(create);
  static WifiMultiStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get activeIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set activeIndex($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasActiveIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearActiveIndex() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get validCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set validCount($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValidCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get lastError => $_getIZ(2);
  @$pb.TagNumber(3)
  set lastError($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLastError() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastError() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get nextSwitchS => $_getI64(3);
  @$pb.TagNumber(4)
  set nextSwitchS($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNextSwitchS() => $_has(3);
  @$pb.TagNumber(4)
  void clearNextSwitchS() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<WifiMultiItemStatus> get items => $_getList(4);

  @$pb.TagNumber(6)
  $0.TcpStatus get tcp => $_getN(5);
  @$pb.TagNumber(6)
  set tcp($0.TcpStatus value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasTcp() => $_has(5);
  @$pb.TagNumber(6)
  void clearTcp() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.TcpStatus ensureTcp() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.bool get started => $_getBF(6);
  @$pb.TagNumber(7)
  set started($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasStarted() => $_has(6);
  @$pb.TagNumber(7)
  void clearStarted() => $_clearField(7);
}

/// Runtime information for multi-Wi-Fi, including active network details
class WifiMultiInfo extends $pb.GeneratedMessage {
  factory WifiMultiInfo({
    $core.int? activeIndex,
    $core.String? activeSsid,
    $1.WifiInfo? activeWifiInfo,
    $0.TcpInfo? tcp,
  }) {
    final result = create();
    if (activeIndex != null) result.activeIndex = activeIndex;
    if (activeSsid != null) result.activeSsid = activeSsid;
    if (activeWifiInfo != null) result.activeWifiInfo = activeWifiInfo;
    if (tcp != null) result.tcp = tcp;
    return result;
  }

  WifiMultiInfo._();

  factory WifiMultiInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WifiMultiInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WifiMultiInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'activeIndex',
        fieldType: $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'activeSsid')
    ..aOM<$1.WifiInfo>(3, _omitFieldNames ? '' : 'activeWifiInfo',
        subBuilder: $1.WifiInfo.create)
    ..aOM<$0.TcpInfo>(4, _omitFieldNames ? '' : 'tcp',
        subBuilder: $0.TcpInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiMultiInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiMultiInfo copyWith(void Function(WifiMultiInfo) updates) =>
      super.copyWith((message) => updates(message as WifiMultiInfo))
          as WifiMultiInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiMultiInfo create() => WifiMultiInfo._();
  @$core.override
  WifiMultiInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WifiMultiInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WifiMultiInfo>(create);
  static WifiMultiInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get activeIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set activeIndex($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasActiveIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearActiveIndex() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get activeSsid => $_getSZ(1);
  @$pb.TagNumber(2)
  set activeSsid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActiveSsid() => $_has(1);
  @$pb.TagNumber(2)
  void clearActiveSsid() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.WifiInfo get activeWifiInfo => $_getN(2);
  @$pb.TagNumber(3)
  set activeWifiInfo($1.WifiInfo value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasActiveWifiInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearActiveWifiInfo() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.WifiInfo ensureActiveWifiInfo() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.TcpInfo get tcp => $_getN(3);
  @$pb.TagNumber(4)
  set tcp($0.TcpInfo value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTcp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTcp() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.TcpInfo ensureTcp() => $_ensure(3);
}

/// Request to get the next available network
class WifiMultiReqNext extends $pb.GeneratedMessage {
  factory WifiMultiReqNext() => create();

  WifiMultiReqNext._();

  factory WifiMultiReqNext.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WifiMultiReqNext.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WifiMultiReqNext',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiMultiReqNext clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiMultiReqNext copyWith(void Function(WifiMultiReqNext) updates) =>
      super.copyWith((message) => updates(message as WifiMultiReqNext))
          as WifiMultiReqNext;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiMultiReqNext create() => WifiMultiReqNext._();
  @$core.override
  WifiMultiReqNext createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WifiMultiReqNext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WifiMultiReqNext>(create);
  static WifiMultiReqNext? _defaultInstance;
}

/// Request to invalidate a specific network by index
class WifiMultiReqSetInvalid extends $pb.GeneratedMessage {
  factory WifiMultiReqSetInvalid({
    $core.int? index,
    $core.int? reason,
  }) {
    final result = create();
    if (index != null) result.index = index;
    if (reason != null) result.reason = reason;
    return result;
  }

  WifiMultiReqSetInvalid._();

  factory WifiMultiReqSetInvalid.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WifiMultiReqSetInvalid.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WifiMultiReqSetInvalid',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'index', fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'reason', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiMultiReqSetInvalid clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiMultiReqSetInvalid copyWith(
          void Function(WifiMultiReqSetInvalid) updates) =>
      super.copyWith((message) => updates(message as WifiMultiReqSetInvalid))
          as WifiMultiReqSetInvalid;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiMultiReqSetInvalid create() => WifiMultiReqSetInvalid._();
  @$core.override
  WifiMultiReqSetInvalid createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WifiMultiReqSetInvalid getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WifiMultiReqSetInvalid>(create);
  static WifiMultiReqSetInvalid? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get reason => $_getIZ(1);
  @$pb.TagNumber(2)
  set reason($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => $_clearField(2);
}

/// Request to mark the currently active network as invalid
class WifiMultiReqMarkActiveInvalid extends $pb.GeneratedMessage {
  factory WifiMultiReqMarkActiveInvalid({
    $core.int? reason,
  }) {
    final result = create();
    if (reason != null) result.reason = reason;
    return result;
  }

  WifiMultiReqMarkActiveInvalid._();

  factory WifiMultiReqMarkActiveInvalid.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WifiMultiReqMarkActiveInvalid.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WifiMultiReqMarkActiveInvalid',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'reason', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiMultiReqMarkActiveInvalid clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiMultiReqMarkActiveInvalid copyWith(
          void Function(WifiMultiReqMarkActiveInvalid) updates) =>
      super.copyWith(
              (message) => updates(message as WifiMultiReqMarkActiveInvalid))
          as WifiMultiReqMarkActiveInvalid;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiMultiReqMarkActiveInvalid create() =>
      WifiMultiReqMarkActiveInvalid._();
  @$core.override
  WifiMultiReqMarkActiveInvalid createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WifiMultiReqMarkActiveInvalid getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WifiMultiReqMarkActiveInvalid>(create);
  static WifiMultiReqMarkActiveInvalid? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get reason => $_getIZ(0);
  @$pb.TagNumber(1)
  set reason($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => $_clearField(1);
}

/// Request to mark all networks as valid again
class WifiMultiReqResetInvalid extends $pb.GeneratedMessage {
  factory WifiMultiReqResetInvalid() => create();

  WifiMultiReqResetInvalid._();

  factory WifiMultiReqResetInvalid.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WifiMultiReqResetInvalid.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WifiMultiReqResetInvalid',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiMultiReqResetInvalid clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiMultiReqResetInvalid copyWith(
          void Function(WifiMultiReqResetInvalid) updates) =>
      super.copyWith((message) => updates(message as WifiMultiReqResetInvalid))
          as WifiMultiReqResetInvalid;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiMultiReqResetInvalid create() => WifiMultiReqResetInvalid._();
  @$core.override
  WifiMultiReqResetInvalid createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WifiMultiReqResetInvalid getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WifiMultiReqResetInvalid>(create);
  static WifiMultiReqResetInvalid? _defaultInstance;
}

/// Request to get information about a specific network
class WifiMultiReqGetItem extends $pb.GeneratedMessage {
  factory WifiMultiReqGetItem({
    $core.int? index,
  }) {
    final result = create();
    if (index != null) result.index = index;
    return result;
  }

  WifiMultiReqGetItem._();

  factory WifiMultiReqGetItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WifiMultiReqGetItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WifiMultiReqGetItem',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'index', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiMultiReqGetItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiMultiReqGetItem copyWith(void Function(WifiMultiReqGetItem) updates) =>
      super.copyWith((message) => updates(message as WifiMultiReqGetItem))
          as WifiMultiReqGetItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiMultiReqGetItem create() => WifiMultiReqGetItem._();
  @$core.override
  WifiMultiReqGetItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WifiMultiReqGetItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WifiMultiReqGetItem>(create);
  static WifiMultiReqGetItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => $_clearField(1);
}

/// Request to set configuration for a specific network index in RAM only
class WifiMultiReqSetItem extends $pb.GeneratedMessage {
  factory WifiMultiReqSetItem({
    $core.int? index,
    WifiMultiItemCfg? config,
  }) {
    final result = create();
    if (index != null) result.index = index;
    if (config != null) result.config = config;
    return result;
  }

  WifiMultiReqSetItem._();

  factory WifiMultiReqSetItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WifiMultiReqSetItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WifiMultiReqSetItem',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'index', fieldType: $pb.PbFieldType.OU3)
    ..aOM<WifiMultiItemCfg>(2, _omitFieldNames ? '' : 'config',
        subBuilder: WifiMultiItemCfg.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiMultiReqSetItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiMultiReqSetItem copyWith(void Function(WifiMultiReqSetItem) updates) =>
      super.copyWith((message) => updates(message as WifiMultiReqSetItem))
          as WifiMultiReqSetItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiMultiReqSetItem create() => WifiMultiReqSetItem._();
  @$core.override
  WifiMultiReqSetItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WifiMultiReqSetItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WifiMultiReqSetItem>(create);
  static WifiMultiReqSetItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => $_clearField(1);

  @$pb.TagNumber(2)
  WifiMultiItemCfg get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(WifiMultiItemCfg value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  WifiMultiItemCfg ensureConfig() => $_ensure(1);
}

enum WifiMultiReq_Type {
  next,
  setInvalid,
  markActiveInvalid,
  resetInvalid,
  getItem,
  setItem,
  notSet
}

/// Request information for multi-Wi-Fi operations
class WifiMultiReq extends $pb.GeneratedMessage {
  factory WifiMultiReq({
    WifiMultiReqNext? next,
    WifiMultiReqSetInvalid? setInvalid,
    WifiMultiReqMarkActiveInvalid? markActiveInvalid,
    WifiMultiReqResetInvalid? resetInvalid,
    WifiMultiReqGetItem? getItem,
    WifiMultiReqSetItem? setItem,
  }) {
    final result = create();
    if (next != null) result.next = next;
    if (setInvalid != null) result.setInvalid = setInvalid;
    if (markActiveInvalid != null) result.markActiveInvalid = markActiveInvalid;
    if (resetInvalid != null) result.resetInvalid = resetInvalid;
    if (getItem != null) result.getItem = getItem;
    if (setItem != null) result.setItem = setItem;
    return result;
  }

  WifiMultiReq._();

  factory WifiMultiReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WifiMultiReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, WifiMultiReq_Type> _WifiMultiReq_TypeByTag =
      {
    1: WifiMultiReq_Type.next,
    2: WifiMultiReq_Type.setInvalid,
    3: WifiMultiReq_Type.markActiveInvalid,
    4: WifiMultiReq_Type.resetInvalid,
    5: WifiMultiReq_Type.getItem,
    6: WifiMultiReq_Type.setItem,
    0: WifiMultiReq_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WifiMultiReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOM<WifiMultiReqNext>(1, _omitFieldNames ? '' : 'next',
        subBuilder: WifiMultiReqNext.create)
    ..aOM<WifiMultiReqSetInvalid>(2, _omitFieldNames ? '' : 'setInvalid',
        subBuilder: WifiMultiReqSetInvalid.create)
    ..aOM<WifiMultiReqMarkActiveInvalid>(
        3, _omitFieldNames ? '' : 'markActiveInvalid',
        subBuilder: WifiMultiReqMarkActiveInvalid.create)
    ..aOM<WifiMultiReqResetInvalid>(4, _omitFieldNames ? '' : 'resetInvalid',
        subBuilder: WifiMultiReqResetInvalid.create)
    ..aOM<WifiMultiReqGetItem>(5, _omitFieldNames ? '' : 'getItem',
        subBuilder: WifiMultiReqGetItem.create)
    ..aOM<WifiMultiReqSetItem>(6, _omitFieldNames ? '' : 'setItem',
        subBuilder: WifiMultiReqSetItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiMultiReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiMultiReq copyWith(void Function(WifiMultiReq) updates) =>
      super.copyWith((message) => updates(message as WifiMultiReq))
          as WifiMultiReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiMultiReq create() => WifiMultiReq._();
  @$core.override
  WifiMultiReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WifiMultiReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WifiMultiReq>(create);
  static WifiMultiReq? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  WifiMultiReq_Type whichType() => _WifiMultiReq_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  WifiMultiReqNext get next => $_getN(0);
  @$pb.TagNumber(1)
  set next(WifiMultiReqNext value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasNext() => $_has(0);
  @$pb.TagNumber(1)
  void clearNext() => $_clearField(1);
  @$pb.TagNumber(1)
  WifiMultiReqNext ensureNext() => $_ensure(0);

  @$pb.TagNumber(2)
  WifiMultiReqSetInvalid get setInvalid => $_getN(1);
  @$pb.TagNumber(2)
  set setInvalid(WifiMultiReqSetInvalid value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSetInvalid() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetInvalid() => $_clearField(2);
  @$pb.TagNumber(2)
  WifiMultiReqSetInvalid ensureSetInvalid() => $_ensure(1);

  @$pb.TagNumber(3)
  WifiMultiReqMarkActiveInvalid get markActiveInvalid => $_getN(2);
  @$pb.TagNumber(3)
  set markActiveInvalid(WifiMultiReqMarkActiveInvalid value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMarkActiveInvalid() => $_has(2);
  @$pb.TagNumber(3)
  void clearMarkActiveInvalid() => $_clearField(3);
  @$pb.TagNumber(3)
  WifiMultiReqMarkActiveInvalid ensureMarkActiveInvalid() => $_ensure(2);

  @$pb.TagNumber(4)
  WifiMultiReqResetInvalid get resetInvalid => $_getN(3);
  @$pb.TagNumber(4)
  set resetInvalid(WifiMultiReqResetInvalid value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasResetInvalid() => $_has(3);
  @$pb.TagNumber(4)
  void clearResetInvalid() => $_clearField(4);
  @$pb.TagNumber(4)
  WifiMultiReqResetInvalid ensureResetInvalid() => $_ensure(3);

  @$pb.TagNumber(5)
  WifiMultiReqGetItem get getItem => $_getN(4);
  @$pb.TagNumber(5)
  set getItem(WifiMultiReqGetItem value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasGetItem() => $_has(4);
  @$pb.TagNumber(5)
  void clearGetItem() => $_clearField(5);
  @$pb.TagNumber(5)
  WifiMultiReqGetItem ensureGetItem() => $_ensure(4);

  @$pb.TagNumber(6)
  WifiMultiReqSetItem get setItem => $_getN(5);
  @$pb.TagNumber(6)
  set setItem(WifiMultiReqSetItem value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasSetItem() => $_has(5);
  @$pb.TagNumber(6)
  void clearSetItem() => $_clearField(6);
  @$pb.TagNumber(6)
  WifiMultiReqSetItem ensureSetItem() => $_ensure(5);
}

/// Stop multi-Wi-Fi orchestrator
class WifiMultiStop extends $pb.GeneratedMessage {
  factory WifiMultiStop() => create();

  WifiMultiStop._();

  factory WifiMultiStop.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WifiMultiStop.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WifiMultiStop',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiMultiStop clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiMultiStop copyWith(void Function(WifiMultiStop) updates) =>
      super.copyWith((message) => updates(message as WifiMultiStop))
          as WifiMultiStop;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiMultiStop create() => WifiMultiStop._();
  @$core.override
  WifiMultiStop createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WifiMultiStop getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WifiMultiStop>(create);
  static WifiMultiStop? _defaultInstance;
}

enum WifiMultiData_Type { stop, config, status, request, info, notSet }

/// Multi-Wi-Fi data envelope containing configuration, status, information and requests
class WifiMultiData extends $pb.GeneratedMessage {
  factory WifiMultiData({
    WifiMultiStop? stop,
    WifiMultiCfg? config,
    WifiMultiStatus? status,
    WifiMultiReq? request,
    WifiMultiInfo? info,
  }) {
    final result = create();
    if (stop != null) result.stop = stop;
    if (config != null) result.config = config;
    if (status != null) result.status = status;
    if (request != null) result.request = request;
    if (info != null) result.info = info;
    return result;
  }

  WifiMultiData._();

  factory WifiMultiData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WifiMultiData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, WifiMultiData_Type>
      _WifiMultiData_TypeByTag = {
    1: WifiMultiData_Type.stop,
    2: WifiMultiData_Type.config,
    3: WifiMultiData_Type.status,
    4: WifiMultiData_Type.request,
    5: WifiMultiData_Type.info,
    0: WifiMultiData_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WifiMultiData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<WifiMultiStop>(1, _omitFieldNames ? '' : 'stop',
        subBuilder: WifiMultiStop.create)
    ..aOM<WifiMultiCfg>(2, _omitFieldNames ? '' : 'config',
        subBuilder: WifiMultiCfg.create)
    ..aOM<WifiMultiStatus>(3, _omitFieldNames ? '' : 'status',
        subBuilder: WifiMultiStatus.create)
    ..aOM<WifiMultiReq>(4, _omitFieldNames ? '' : 'request',
        subBuilder: WifiMultiReq.create)
    ..aOM<WifiMultiInfo>(5, _omitFieldNames ? '' : 'info',
        subBuilder: WifiMultiInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiMultiData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiMultiData copyWith(void Function(WifiMultiData) updates) =>
      super.copyWith((message) => updates(message as WifiMultiData))
          as WifiMultiData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiMultiData create() => WifiMultiData._();
  @$core.override
  WifiMultiData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WifiMultiData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WifiMultiData>(create);
  static WifiMultiData? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  WifiMultiData_Type whichType() => _WifiMultiData_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  WifiMultiStop get stop => $_getN(0);
  @$pb.TagNumber(1)
  set stop(WifiMultiStop value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStop() => $_has(0);
  @$pb.TagNumber(1)
  void clearStop() => $_clearField(1);
  @$pb.TagNumber(1)
  WifiMultiStop ensureStop() => $_ensure(0);

  @$pb.TagNumber(2)
  WifiMultiCfg get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(WifiMultiCfg value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  WifiMultiCfg ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  WifiMultiStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(WifiMultiStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);
  @$pb.TagNumber(3)
  WifiMultiStatus ensureStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  WifiMultiReq get request => $_getN(3);
  @$pb.TagNumber(4)
  set request(WifiMultiReq value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequest() => $_clearField(4);
  @$pb.TagNumber(4)
  WifiMultiReq ensureRequest() => $_ensure(3);

  @$pb.TagNumber(5)
  WifiMultiInfo get info => $_getN(4);
  @$pb.TagNumber(5)
  set info(WifiMultiInfo value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearInfo() => $_clearField(5);
  @$pb.TagNumber(5)
  WifiMultiInfo ensureInfo() => $_ensure(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
