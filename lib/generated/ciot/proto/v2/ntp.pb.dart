// This is a generated file - do not edit.
//
// Generated from ciot/proto/v2/ntp.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'ntp.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'ntp.pbenum.dart';

/// Message used to stop NTP client
class NtpStop extends $pb.GeneratedMessage {
  factory NtpStop() => create();

  NtpStop._();

  factory NtpStop.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NtpStop.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NtpStop',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NtpStop clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NtpStop copyWith(void Function(NtpStop) updates) =>
      super.copyWith((message) => updates(message as NtpStop)) as NtpStop;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NtpStop create() => NtpStop._();
  @$core.override
  NtpStop createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NtpStop getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NtpStop>(create);
  static NtpStop? _defaultInstance;
}

/// Message representing configuration for the NTP module.
class NtpCfg extends $pb.GeneratedMessage {
  factory NtpCfg({
    $core.int? opMode,
    $core.int? syncMode,
    $core.int? syncInterval,
    $core.String? timezone,
    $core.String? server1,
    $core.String? server2,
    $core.String? server3,
  }) {
    final result = create();
    if (opMode != null) result.opMode = opMode;
    if (syncMode != null) result.syncMode = syncMode;
    if (syncInterval != null) result.syncInterval = syncInterval;
    if (timezone != null) result.timezone = timezone;
    if (server1 != null) result.server1 = server1;
    if (server2 != null) result.server2 = server2;
    if (server3 != null) result.server3 = server3;
    return result;
  }

  NtpCfg._();

  factory NtpCfg.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NtpCfg.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NtpCfg',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'opMode', fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'syncMode', fieldType: $pb.PbFieldType.OU3)
    ..aI(3, _omitFieldNames ? '' : 'syncInterval',
        fieldType: $pb.PbFieldType.OU3)
    ..aOS(4, _omitFieldNames ? '' : 'timezone')
    ..aOS(5, _omitFieldNames ? '' : 'server1')
    ..aOS(6, _omitFieldNames ? '' : 'server2')
    ..aOS(7, _omitFieldNames ? '' : 'server3')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NtpCfg clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NtpCfg copyWith(void Function(NtpCfg) updates) =>
      super.copyWith((message) => updates(message as NtpCfg)) as NtpCfg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NtpCfg create() => NtpCfg._();
  @$core.override
  NtpCfg createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NtpCfg getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NtpCfg>(create);
  static NtpCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get opMode => $_getIZ(0);
  @$pb.TagNumber(1)
  set opMode($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOpMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpMode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get syncMode => $_getIZ(1);
  @$pb.TagNumber(2)
  set syncMode($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSyncMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearSyncMode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get syncInterval => $_getIZ(2);
  @$pb.TagNumber(3)
  set syncInterval($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSyncInterval() => $_has(2);
  @$pb.TagNumber(3)
  void clearSyncInterval() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get timezone => $_getSZ(3);
  @$pb.TagNumber(4)
  set timezone($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTimezone() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimezone() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get server1 => $_getSZ(4);
  @$pb.TagNumber(5)
  set server1($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasServer1() => $_has(4);
  @$pb.TagNumber(5)
  void clearServer1() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get server2 => $_getSZ(5);
  @$pb.TagNumber(6)
  set server2($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasServer2() => $_has(5);
  @$pb.TagNumber(6)
  void clearServer2() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get server3 => $_getSZ(6);
  @$pb.TagNumber(7)
  set server3($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasServer3() => $_has(6);
  @$pb.TagNumber(7)
  void clearServer3() => $_clearField(7);
}

/// Message representing status for the NTP module.
class NtpStatus extends $pb.GeneratedMessage {
  factory NtpStatus({
    NtpState? state,
    $fixnum.Int64? lastSync,
    $core.int? syncCount,
    $core.bool? init,
    $core.bool? sync,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (lastSync != null) result.lastSync = lastSync;
    if (syncCount != null) result.syncCount = syncCount;
    if (init != null) result.init = init;
    if (sync != null) result.sync = sync;
    return result;
  }

  NtpStatus._();

  factory NtpStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NtpStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NtpStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aE<NtpState>(1, _omitFieldNames ? '' : 'state',
        enumValues: NtpState.values)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'lastSync', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(3, _omitFieldNames ? '' : 'syncCount', fieldType: $pb.PbFieldType.OU3)
    ..aOB(4, _omitFieldNames ? '' : 'init')
    ..aOB(5, _omitFieldNames ? '' : 'sync')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NtpStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NtpStatus copyWith(void Function(NtpStatus) updates) =>
      super.copyWith((message) => updates(message as NtpStatus)) as NtpStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NtpStatus create() => NtpStatus._();
  @$core.override
  NtpStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NtpStatus getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NtpStatus>(create);
  static NtpStatus? _defaultInstance;

  @$pb.TagNumber(1)
  NtpState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(NtpState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lastSync => $_getI64(1);
  @$pb.TagNumber(2)
  set lastSync($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLastSync() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastSync() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get syncCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set syncCount($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSyncCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearSyncCount() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get init => $_getBF(3);
  @$pb.TagNumber(4)
  set init($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasInit() => $_has(3);
  @$pb.TagNumber(4)
  void clearInit() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get sync => $_getBF(4);
  @$pb.TagNumber(5)
  set sync($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSync() => $_has(4);
  @$pb.TagNumber(5)
  void clearSync() => $_clearField(5);
}

/// Message representing an NTP request.
class NtpReq extends $pb.GeneratedMessage {
  factory NtpReq() => create();

  NtpReq._();

  factory NtpReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NtpReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NtpReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NtpReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NtpReq copyWith(void Function(NtpReq) updates) =>
      super.copyWith((message) => updates(message as NtpReq)) as NtpReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NtpReq create() => NtpReq._();
  @$core.override
  NtpReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NtpReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NtpReq>(create);
  static NtpReq? _defaultInstance;
}

enum NtpData_Type { stop, config, status, request, notSet }

/// Message representing data for the NTP module.
class NtpData extends $pb.GeneratedMessage {
  factory NtpData({
    NtpStop? stop,
    NtpCfg? config,
    NtpStatus? status,
    NtpReq? request,
  }) {
    final result = create();
    if (stop != null) result.stop = stop;
    if (config != null) result.config = config;
    if (status != null) result.status = status;
    if (request != null) result.request = request;
    return result;
  }

  NtpData._();

  factory NtpData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NtpData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, NtpData_Type> _NtpData_TypeByTag = {
    1: NtpData_Type.stop,
    2: NtpData_Type.config,
    3: NtpData_Type.status,
    4: NtpData_Type.request,
    0: NtpData_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NtpData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<NtpStop>(1, _omitFieldNames ? '' : 'stop', subBuilder: NtpStop.create)
    ..aOM<NtpCfg>(2, _omitFieldNames ? '' : 'config', subBuilder: NtpCfg.create)
    ..aOM<NtpStatus>(3, _omitFieldNames ? '' : 'status',
        subBuilder: NtpStatus.create)
    ..aOM<NtpReq>(4, _omitFieldNames ? '' : 'request',
        subBuilder: NtpReq.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NtpData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NtpData copyWith(void Function(NtpData) updates) =>
      super.copyWith((message) => updates(message as NtpData)) as NtpData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NtpData create() => NtpData._();
  @$core.override
  NtpData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NtpData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NtpData>(create);
  static NtpData? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  NtpData_Type whichType() => _NtpData_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  NtpStop get stop => $_getN(0);
  @$pb.TagNumber(1)
  set stop(NtpStop value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStop() => $_has(0);
  @$pb.TagNumber(1)
  void clearStop() => $_clearField(1);
  @$pb.TagNumber(1)
  NtpStop ensureStop() => $_ensure(0);

  @$pb.TagNumber(2)
  NtpCfg get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(NtpCfg value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  NtpCfg ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  NtpStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(NtpStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);
  @$pb.TagNumber(3)
  NtpStatus ensureStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  NtpReq get request => $_getN(3);
  @$pb.TagNumber(4)
  set request(NtpReq value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequest() => $_clearField(4);
  @$pb.TagNumber(4)
  NtpReq ensureRequest() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
