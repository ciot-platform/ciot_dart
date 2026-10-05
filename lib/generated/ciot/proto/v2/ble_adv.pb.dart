// This is a generated file - do not edit.
//
// Generated from ciot/proto/v2/ble_adv.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'ble_adv.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'ble_adv.pbenum.dart';

/// Ble adv stop message
class BleAdvStop extends $pb.GeneratedMessage {
  factory BleAdvStop() => create();

  BleAdvStop._();

  factory BleAdvStop.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BleAdvStop.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BleAdvStop',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BleAdvStop clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BleAdvStop copyWith(void Function(BleAdvStop) updates) =>
      super.copyWith((message) => updates(message as BleAdvStop)) as BleAdvStop;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BleAdvStop create() => BleAdvStop._();
  @$core.override
  BleAdvStop createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BleAdvStop getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BleAdvStop>(create);
  static BleAdvStop? _defaultInstance;
}

/// Ble adv configuration
class BleAdvCfg extends $pb.GeneratedMessage {
  factory BleAdvCfg({
    $core.int? interval,
    $core.int? duration,
    $core.int? type,
    $core.int? filterPolicy,
    $core.int? txPower,
  }) {
    final result = create();
    if (interval != null) result.interval = interval;
    if (duration != null) result.duration = duration;
    if (type != null) result.type = type;
    if (filterPolicy != null) result.filterPolicy = filterPolicy;
    if (txPower != null) result.txPower = txPower;
    return result;
  }

  BleAdvCfg._();

  factory BleAdvCfg.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BleAdvCfg.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BleAdvCfg',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'interval', fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'duration', fieldType: $pb.PbFieldType.OU3)
    ..aI(3, _omitFieldNames ? '' : 'type', fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'filterPolicy',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(5, _omitFieldNames ? '' : 'txPower', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BleAdvCfg clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BleAdvCfg copyWith(void Function(BleAdvCfg) updates) =>
      super.copyWith((message) => updates(message as BleAdvCfg)) as BleAdvCfg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BleAdvCfg create() => BleAdvCfg._();
  @$core.override
  BleAdvCfg createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BleAdvCfg getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BleAdvCfg>(create);
  static BleAdvCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get interval => $_getIZ(0);
  @$pb.TagNumber(1)
  set interval($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearInterval() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get duration => $_getIZ(1);
  @$pb.TagNumber(2)
  set duration($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get type => $_getIZ(2);
  @$pb.TagNumber(3)
  set type($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get filterPolicy => $_getIZ(3);
  @$pb.TagNumber(4)
  set filterPolicy($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFilterPolicy() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilterPolicy() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get txPower => $_getIZ(4);
  @$pb.TagNumber(5)
  set txPower($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTxPower() => $_has(4);
  @$pb.TagNumber(5)
  void clearTxPower() => $_clearField(5);
}

/// Ble adv status
class BleAdvStatus extends $pb.GeneratedMessage {
  factory BleAdvStatus({
    BleAdvState? state,
    $core.int? errCode,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (errCode != null) result.errCode = errCode;
    return result;
  }

  BleAdvStatus._();

  factory BleAdvStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BleAdvStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BleAdvStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aE<BleAdvState>(1, _omitFieldNames ? '' : 'state',
        enumValues: BleAdvState.values)
    ..aI(2, _omitFieldNames ? '' : 'errCode', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BleAdvStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BleAdvStatus copyWith(void Function(BleAdvStatus) updates) =>
      super.copyWith((message) => updates(message as BleAdvStatus))
          as BleAdvStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BleAdvStatus create() => BleAdvStatus._();
  @$core.override
  BleAdvStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BleAdvStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BleAdvStatus>(create);
  static BleAdvStatus? _defaultInstance;

  @$pb.TagNumber(1)
  BleAdvState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(BleAdvState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get errCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set errCode($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasErrCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrCode() => $_clearField(2);
}

/// Ble adv request
class BleAdvReq extends $pb.GeneratedMessage {
  factory BleAdvReq() => create();

  BleAdvReq._();

  factory BleAdvReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BleAdvReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BleAdvReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BleAdvReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BleAdvReq copyWith(void Function(BleAdvReq) updates) =>
      super.copyWith((message) => updates(message as BleAdvReq)) as BleAdvReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BleAdvReq create() => BleAdvReq._();
  @$core.override
  BleAdvReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BleAdvReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BleAdvReq>(create);
  static BleAdvReq? _defaultInstance;
}

enum BleAdvData_Type { stop, config, status, request, notSet }

/// Ble adv data
class BleAdvData extends $pb.GeneratedMessage {
  factory BleAdvData({
    BleAdvStop? stop,
    BleAdvCfg? config,
    BleAdvStatus? status,
    BleAdvReq? request,
  }) {
    final result = create();
    if (stop != null) result.stop = stop;
    if (config != null) result.config = config;
    if (status != null) result.status = status;
    if (request != null) result.request = request;
    return result;
  }

  BleAdvData._();

  factory BleAdvData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BleAdvData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, BleAdvData_Type> _BleAdvData_TypeByTag = {
    1: BleAdvData_Type.stop,
    2: BleAdvData_Type.config,
    3: BleAdvData_Type.status,
    4: BleAdvData_Type.request,
    0: BleAdvData_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BleAdvData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<BleAdvStop>(1, _omitFieldNames ? '' : 'stop',
        subBuilder: BleAdvStop.create)
    ..aOM<BleAdvCfg>(2, _omitFieldNames ? '' : 'config',
        subBuilder: BleAdvCfg.create)
    ..aOM<BleAdvStatus>(3, _omitFieldNames ? '' : 'status',
        subBuilder: BleAdvStatus.create)
    ..aOM<BleAdvReq>(4, _omitFieldNames ? '' : 'request',
        subBuilder: BleAdvReq.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BleAdvData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BleAdvData copyWith(void Function(BleAdvData) updates) =>
      super.copyWith((message) => updates(message as BleAdvData)) as BleAdvData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BleAdvData create() => BleAdvData._();
  @$core.override
  BleAdvData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BleAdvData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BleAdvData>(create);
  static BleAdvData? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  BleAdvData_Type whichType() => _BleAdvData_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  BleAdvStop get stop => $_getN(0);
  @$pb.TagNumber(1)
  set stop(BleAdvStop value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStop() => $_has(0);
  @$pb.TagNumber(1)
  void clearStop() => $_clearField(1);
  @$pb.TagNumber(1)
  BleAdvStop ensureStop() => $_ensure(0);

  @$pb.TagNumber(2)
  BleAdvCfg get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(BleAdvCfg value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  BleAdvCfg ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  BleAdvStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(BleAdvStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);
  @$pb.TagNumber(3)
  BleAdvStatus ensureStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  BleAdvReq get request => $_getN(3);
  @$pb.TagNumber(4)
  set request(BleAdvReq value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequest() => $_clearField(4);
  @$pb.TagNumber(4)
  BleAdvReq ensureRequest() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
