// This is a generated file - do not edit.
//
// Generated from ciot/proto/v2/gpio.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'gpio.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'gpio.pbenum.dart';

/// Gpio stop message
class GpioStop extends $pb.GeneratedMessage {
  factory GpioStop({
    GpioCfg? cfg,
  }) {
    final result = create();
    if (cfg != null) result.cfg = cfg;
    return result;
  }

  GpioStop._();

  factory GpioStop.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GpioStop.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GpioStop',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aOM<GpioCfg>(1, _omitFieldNames ? '' : 'cfg', subBuilder: GpioCfg.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GpioStop clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GpioStop copyWith(void Function(GpioStop) updates) =>
      super.copyWith((message) => updates(message as GpioStop)) as GpioStop;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GpioStop create() => GpioStop._();
  @$core.override
  GpioStop createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GpioStop getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GpioStop>(create);
  static GpioStop? _defaultInstance;

  @$pb.TagNumber(1)
  GpioCfg get cfg => $_getN(0);
  @$pb.TagNumber(1)
  set cfg(GpioCfg value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCfg() => $_has(0);
  @$pb.TagNumber(1)
  void clearCfg() => $_clearField(1);
  @$pb.TagNumber(1)
  GpioCfg ensureCfg() => $_ensure(0);
}

/// Gpio pin configuration
class GpioPinCfg extends $pb.GeneratedMessage {
  factory GpioPinCfg({
    $core.int? num,
    GpioMode? mode,
    GpioPull? pull,
  }) {
    final result = create();
    if (num != null) result.num = num;
    if (mode != null) result.mode = mode;
    if (pull != null) result.pull = pull;
    return result;
  }

  GpioPinCfg._();

  factory GpioPinCfg.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GpioPinCfg.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GpioPinCfg',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'num', fieldType: $pb.PbFieldType.OU3)
    ..aE<GpioMode>(2, _omitFieldNames ? '' : 'mode',
        enumValues: GpioMode.values)
    ..aE<GpioPull>(3, _omitFieldNames ? '' : 'pull',
        enumValues: GpioPull.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GpioPinCfg clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GpioPinCfg copyWith(void Function(GpioPinCfg) updates) =>
      super.copyWith((message) => updates(message as GpioPinCfg)) as GpioPinCfg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GpioPinCfg create() => GpioPinCfg._();
  @$core.override
  GpioPinCfg createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GpioPinCfg getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GpioPinCfg>(create);
  static GpioPinCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get num => $_getIZ(0);
  @$pb.TagNumber(1)
  set num($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearNum() => $_clearField(1);

  @$pb.TagNumber(2)
  GpioMode get mode => $_getN(1);
  @$pb.TagNumber(2)
  set mode(GpioMode value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMode() => $_clearField(2);

  @$pb.TagNumber(3)
  GpioPull get pull => $_getN(2);
  @$pb.TagNumber(3)
  set pull(GpioPull value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPull() => $_has(2);
  @$pb.TagNumber(3)
  void clearPull() => $_clearField(3);
}

/// Message representing gpio configuration
class GpioCfg extends $pb.GeneratedMessage {
  factory GpioCfg({
    $core.Iterable<GpioPinCfg>? pins,
    $core.int? blinkInterval,
  }) {
    final result = create();
    if (pins != null) result.pins.addAll(pins);
    if (blinkInterval != null) result.blinkInterval = blinkInterval;
    return result;
  }

  GpioCfg._();

  factory GpioCfg.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GpioCfg.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GpioCfg',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..pPM<GpioPinCfg>(1, _omitFieldNames ? '' : 'pins',
        subBuilder: GpioPinCfg.create)
    ..aI(2, _omitFieldNames ? '' : 'blinkInterval',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GpioCfg clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GpioCfg copyWith(void Function(GpioCfg) updates) =>
      super.copyWith((message) => updates(message as GpioCfg)) as GpioCfg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GpioCfg create() => GpioCfg._();
  @$core.override
  GpioCfg createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GpioCfg getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GpioCfg>(create);
  static GpioCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<GpioPinCfg> get pins => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get blinkInterval => $_getIZ(1);
  @$pb.TagNumber(2)
  set blinkInterval($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBlinkInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlinkInterval() => $_clearField(2);
}

/// Message used to read/set all gpio states
class GpioStatus extends $pb.GeneratedMessage {
  factory GpioStatus({
    $core.List<$core.int>? states,
  }) {
    final result = create();
    if (states != null) result.states = states;
    return result;
  }

  GpioStatus._();

  factory GpioStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GpioStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GpioStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'states', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GpioStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GpioStatus copyWith(void Function(GpioStatus) updates) =>
      super.copyWith((message) => updates(message as GpioStatus)) as GpioStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GpioStatus create() => GpioStatus._();
  @$core.override
  GpioStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GpioStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GpioStatus>(create);
  static GpioStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get states => $_getN(0);
  @$pb.TagNumber(1)
  set states($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStates() => $_has(0);
  @$pb.TagNumber(1)
  void clearStates() => $_clearField(1);
}

/// Message used to set/read signle gpio state info
class GpioStateInfo extends $pb.GeneratedMessage {
  factory GpioStateInfo({
    $core.int? num,
    GpioState? state,
  }) {
    final result = create();
    if (num != null) result.num = num;
    if (state != null) result.state = state;
    return result;
  }

  GpioStateInfo._();

  factory GpioStateInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GpioStateInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GpioStateInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'num', fieldType: $pb.PbFieldType.OU3)
    ..aE<GpioState>(2, _omitFieldNames ? '' : 'state',
        enumValues: GpioState.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GpioStateInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GpioStateInfo copyWith(void Function(GpioStateInfo) updates) =>
      super.copyWith((message) => updates(message as GpioStateInfo))
          as GpioStateInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GpioStateInfo create() => GpioStateInfo._();
  @$core.override
  GpioStateInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GpioStateInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GpioStateInfo>(create);
  static GpioStateInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get num => $_getIZ(0);
  @$pb.TagNumber(1)
  set num($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearNum() => $_clearField(1);

  @$pb.TagNumber(2)
  GpioState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(GpioState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);
}

enum GpioReq_Type { setStatus, setState, notSet }

/// Message representing an gpio request
class GpioReq extends $pb.GeneratedMessage {
  factory GpioReq({
    GpioStatus? setStatus,
    GpioStateInfo? setState,
  }) {
    final result = create();
    if (setStatus != null) result.setStatus = setStatus;
    if (setState != null) result.setState = setState;
    return result;
  }

  GpioReq._();

  factory GpioReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GpioReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, GpioReq_Type> _GpioReq_TypeByTag = {
    1: GpioReq_Type.setStatus,
    2: GpioReq_Type.setState,
    0: GpioReq_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GpioReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<GpioStatus>(1, _omitFieldNames ? '' : 'setStatus',
        subBuilder: GpioStatus.create)
    ..aOM<GpioStateInfo>(2, _omitFieldNames ? '' : 'setState',
        subBuilder: GpioStateInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GpioReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GpioReq copyWith(void Function(GpioReq) updates) =>
      super.copyWith((message) => updates(message as GpioReq)) as GpioReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GpioReq create() => GpioReq._();
  @$core.override
  GpioReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GpioReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GpioReq>(create);
  static GpioReq? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  GpioReq_Type whichType() => _GpioReq_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  GpioStatus get setStatus => $_getN(0);
  @$pb.TagNumber(1)
  set setStatus(GpioStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSetStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearSetStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  GpioStatus ensureSetStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  GpioStateInfo get setState => $_getN(1);
  @$pb.TagNumber(2)
  set setState(GpioStateInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSetState() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetState() => $_clearField(2);
  @$pb.TagNumber(2)
  GpioStateInfo ensureSetState() => $_ensure(1);
}

enum GpioData_Type { stop, config, status, request, notSet }

/// Message representing gpio data
class GpioData extends $pb.GeneratedMessage {
  factory GpioData({
    GpioStop? stop,
    GpioCfg? config,
    GpioStatus? status,
    GpioReq? request,
  }) {
    final result = create();
    if (stop != null) result.stop = stop;
    if (config != null) result.config = config;
    if (status != null) result.status = status;
    if (request != null) result.request = request;
    return result;
  }

  GpioData._();

  factory GpioData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GpioData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, GpioData_Type> _GpioData_TypeByTag = {
    1: GpioData_Type.stop,
    2: GpioData_Type.config,
    3: GpioData_Type.status,
    4: GpioData_Type.request,
    0: GpioData_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GpioData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<GpioStop>(1, _omitFieldNames ? '' : 'stop',
        subBuilder: GpioStop.create)
    ..aOM<GpioCfg>(2, _omitFieldNames ? '' : 'config',
        subBuilder: GpioCfg.create)
    ..aOM<GpioStatus>(3, _omitFieldNames ? '' : 'status',
        subBuilder: GpioStatus.create)
    ..aOM<GpioReq>(4, _omitFieldNames ? '' : 'request',
        subBuilder: GpioReq.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GpioData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GpioData copyWith(void Function(GpioData) updates) =>
      super.copyWith((message) => updates(message as GpioData)) as GpioData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GpioData create() => GpioData._();
  @$core.override
  GpioData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GpioData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GpioData>(create);
  static GpioData? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  GpioData_Type whichType() => _GpioData_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  GpioStop get stop => $_getN(0);
  @$pb.TagNumber(1)
  set stop(GpioStop value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStop() => $_has(0);
  @$pb.TagNumber(1)
  void clearStop() => $_clearField(1);
  @$pb.TagNumber(1)
  GpioStop ensureStop() => $_ensure(0);

  @$pb.TagNumber(2)
  GpioCfg get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(GpioCfg value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  GpioCfg ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  GpioStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(GpioStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);
  @$pb.TagNumber(3)
  GpioStatus ensureStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  GpioReq get request => $_getN(3);
  @$pb.TagNumber(4)
  set request(GpioReq value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequest() => $_clearField(4);
  @$pb.TagNumber(4)
  GpioReq ensureRequest() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
