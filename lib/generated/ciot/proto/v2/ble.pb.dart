// This is a generated file - do not edit.
//
// Generated from ciot/proto/v2/ble.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'ble.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'ble.pbenum.dart';

/// Bluetooth stop
class BleStop extends $pb.GeneratedMessage {
  factory BleStop() => create();

  BleStop._();

  factory BleStop.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BleStop.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BleStop',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BleStop clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BleStop copyWith(void Function(BleStop) updates) =>
      super.copyWith((message) => updates(message as BleStop)) as BleStop;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BleStop create() => BleStop._();
  @$core.override
  BleStop createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BleStop getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BleStop>(create);
  static BleStop? _defaultInstance;
}

/// Bluetooth module configuration
class BleCfg extends $pb.GeneratedMessage {
  factory BleCfg({
    $core.List<$core.int>? mac,
  }) {
    final result = create();
    if (mac != null) result.mac = mac;
    return result;
  }

  BleCfg._();

  factory BleCfg.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BleCfg.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BleCfg',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'mac', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BleCfg clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BleCfg copyWith(void Function(BleCfg) updates) =>
      super.copyWith((message) => updates(message as BleCfg)) as BleCfg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BleCfg create() => BleCfg._();
  @$core.override
  BleCfg createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BleCfg getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BleCfg>(create);
  static BleCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get mac => $_getN(0);
  @$pb.TagNumber(1)
  set mac($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMac() => $_has(0);
  @$pb.TagNumber(1)
  void clearMac() => $_clearField(1);
}

/// Bluetooth module information
class BleInfo extends $pb.GeneratedMessage {
  factory BleInfo({
    $core.List<$core.int>? hwMac,
    $core.List<$core.int>? swMac,
  }) {
    final result = create();
    if (hwMac != null) result.hwMac = hwMac;
    if (swMac != null) result.swMac = swMac;
    return result;
  }

  BleInfo._();

  factory BleInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BleInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BleInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'hwMac', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'swMac', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BleInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BleInfo copyWith(void Function(BleInfo) updates) =>
      super.copyWith((message) => updates(message as BleInfo)) as BleInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BleInfo create() => BleInfo._();
  @$core.override
  BleInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BleInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BleInfo>(create);
  static BleInfo? _defaultInstance;

  /// Hardware mac address
  @$pb.TagNumber(1)
  $core.List<$core.int> get hwMac => $_getN(0);
  @$pb.TagNumber(1)
  set hwMac($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHwMac() => $_has(0);
  @$pb.TagNumber(1)
  void clearHwMac() => $_clearField(1);

  /// Software mac address
  @$pb.TagNumber(2)
  $core.List<$core.int> get swMac => $_getN(1);
  @$pb.TagNumber(2)
  set swMac($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSwMac() => $_has(1);
  @$pb.TagNumber(2)
  void clearSwMac() => $_clearField(2);
}

/// Bluetooth module status
class BleStatus extends $pb.GeneratedMessage {
  factory BleStatus({
    BleState? state,
    $core.int? errCode,
    $core.bool? usingSwMac,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (errCode != null) result.errCode = errCode;
    if (usingSwMac != null) result.usingSwMac = usingSwMac;
    return result;
  }

  BleStatus._();

  factory BleStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BleStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BleStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aE<BleState>(1, _omitFieldNames ? '' : 'state',
        enumValues: BleState.values)
    ..aI(2, _omitFieldNames ? '' : 'errCode', fieldType: $pb.PbFieldType.OU3)
    ..aOB(3, _omitFieldNames ? '' : 'usingSwMac')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BleStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BleStatus copyWith(void Function(BleStatus) updates) =>
      super.copyWith((message) => updates(message as BleStatus)) as BleStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BleStatus create() => BleStatus._();
  @$core.override
  BleStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BleStatus getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BleStatus>(create);
  static BleStatus? _defaultInstance;

  /// Current state
  @$pb.TagNumber(1)
  BleState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(BleState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  /// Current error code
  @$pb.TagNumber(2)
  $core.int get errCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set errCode($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasErrCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrCode() => $_clearField(2);

  /// Software mac assigned
  @$pb.TagNumber(3)
  $core.bool get usingSwMac => $_getBF(2);
  @$pb.TagNumber(3)
  set usingSwMac($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUsingSwMac() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsingSwMac() => $_clearField(3);
}

enum BleReq_Type { setMac, notSet }

/// Bluetooth module request
class BleReq extends $pb.GeneratedMessage {
  factory BleReq({
    $core.List<$core.int>? setMac,
  }) {
    final result = create();
    if (setMac != null) result.setMac = setMac;
    return result;
  }

  BleReq._();

  factory BleReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BleReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, BleReq_Type> _BleReq_TypeByTag = {
    1: BleReq_Type.setMac,
    0: BleReq_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BleReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'setMac', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BleReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BleReq copyWith(void Function(BleReq) updates) =>
      super.copyWith((message) => updates(message as BleReq)) as BleReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BleReq create() => BleReq._();
  @$core.override
  BleReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BleReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BleReq>(create);
  static BleReq? _defaultInstance;

  @$pb.TagNumber(1)
  BleReq_Type whichType() => _BleReq_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get setMac => $_getN(0);
  @$pb.TagNumber(1)
  set setMac($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSetMac() => $_has(0);
  @$pb.TagNumber(1)
  void clearSetMac() => $_clearField(1);
}

enum BleData_Type { stop, config, status, request, info, notSet }

/// Bluetooth module data
class BleData extends $pb.GeneratedMessage {
  factory BleData({
    BleStop? stop,
    BleCfg? config,
    BleStatus? status,
    BleReq? request,
    BleInfo? info,
  }) {
    final result = create();
    if (stop != null) result.stop = stop;
    if (config != null) result.config = config;
    if (status != null) result.status = status;
    if (request != null) result.request = request;
    if (info != null) result.info = info;
    return result;
  }

  BleData._();

  factory BleData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BleData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, BleData_Type> _BleData_TypeByTag = {
    1: BleData_Type.stop,
    2: BleData_Type.config,
    3: BleData_Type.status,
    4: BleData_Type.request,
    6: BleData_Type.info,
    0: BleData_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BleData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 6])
    ..aOM<BleStop>(1, _omitFieldNames ? '' : 'stop', subBuilder: BleStop.create)
    ..aOM<BleCfg>(2, _omitFieldNames ? '' : 'config', subBuilder: BleCfg.create)
    ..aOM<BleStatus>(3, _omitFieldNames ? '' : 'status',
        subBuilder: BleStatus.create)
    ..aOM<BleReq>(4, _omitFieldNames ? '' : 'request',
        subBuilder: BleReq.create)
    ..aOM<BleInfo>(6, _omitFieldNames ? '' : 'info', subBuilder: BleInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BleData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BleData copyWith(void Function(BleData) updates) =>
      super.copyWith((message) => updates(message as BleData)) as BleData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BleData create() => BleData._();
  @$core.override
  BleData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BleData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BleData>(create);
  static BleData? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(6)
  BleData_Type whichType() => _BleData_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(6)
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  BleStop get stop => $_getN(0);
  @$pb.TagNumber(1)
  set stop(BleStop value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStop() => $_has(0);
  @$pb.TagNumber(1)
  void clearStop() => $_clearField(1);
  @$pb.TagNumber(1)
  BleStop ensureStop() => $_ensure(0);

  @$pb.TagNumber(2)
  BleCfg get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(BleCfg value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  BleCfg ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  BleStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(BleStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);
  @$pb.TagNumber(3)
  BleStatus ensureStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  BleReq get request => $_getN(3);
  @$pb.TagNumber(4)
  set request(BleReq value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequest() => $_clearField(4);
  @$pb.TagNumber(4)
  BleReq ensureRequest() => $_ensure(3);

  @$pb.TagNumber(6)
  BleInfo get info => $_getN(4);
  @$pb.TagNumber(6)
  set info(BleInfo value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasInfo() => $_has(4);
  @$pb.TagNumber(6)
  void clearInfo() => $_clearField(6);
  @$pb.TagNumber(6)
  BleInfo ensureInfo() => $_ensure(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
