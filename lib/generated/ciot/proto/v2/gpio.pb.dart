//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/gpio.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

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
    final $result = create();
    if (cfg != null) {
      $result.cfg = cfg;
    }
    return $result;
  }
  GpioStop._() : super();
  factory GpioStop.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GpioStop.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GpioStop', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..aOM<GpioCfg>(1, _omitFieldNames ? '' : 'cfg', subBuilder: GpioCfg.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GpioStop clone() => GpioStop()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GpioStop copyWith(void Function(GpioStop) updates) => super.copyWith((message) => updates(message as GpioStop)) as GpioStop;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GpioStop create() => GpioStop._();
  GpioStop createEmptyInstance() => create();
  static $pb.PbList<GpioStop> createRepeated() => $pb.PbList<GpioStop>();
  @$core.pragma('dart2js:noInline')
  static GpioStop getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GpioStop>(create);
  static GpioStop? _defaultInstance;

  @$pb.TagNumber(1)
  GpioCfg get cfg => $_getN(0);
  @$pb.TagNumber(1)
  set cfg(GpioCfg v) { $_setField(1, v); }
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
    final $result = create();
    if (num != null) {
      $result.num = num;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    if (pull != null) {
      $result.pull = pull;
    }
    return $result;
  }
  GpioPinCfg._() : super();
  factory GpioPinCfg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GpioPinCfg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GpioPinCfg', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'num', $pb.PbFieldType.OU3)
    ..e<GpioMode>(2, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: GpioMode.GPIO_MODE_DISABLED, valueOf: GpioMode.valueOf, enumValues: GpioMode.values)
    ..e<GpioPull>(3, _omitFieldNames ? '' : 'pull', $pb.PbFieldType.OE, defaultOrMaker: GpioPull.GPIO_PULL_DISABLED, valueOf: GpioPull.valueOf, enumValues: GpioPull.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GpioPinCfg clone() => GpioPinCfg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GpioPinCfg copyWith(void Function(GpioPinCfg) updates) => super.copyWith((message) => updates(message as GpioPinCfg)) as GpioPinCfg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GpioPinCfg create() => GpioPinCfg._();
  GpioPinCfg createEmptyInstance() => create();
  static $pb.PbList<GpioPinCfg> createRepeated() => $pb.PbList<GpioPinCfg>();
  @$core.pragma('dart2js:noInline')
  static GpioPinCfg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GpioPinCfg>(create);
  static GpioPinCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get num => $_getIZ(0);
  @$pb.TagNumber(1)
  set num($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearNum() => $_clearField(1);

  @$pb.TagNumber(2)
  GpioMode get mode => $_getN(1);
  @$pb.TagNumber(2)
  set mode(GpioMode v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMode() => $_clearField(2);

  @$pb.TagNumber(3)
  GpioPull get pull => $_getN(2);
  @$pb.TagNumber(3)
  set pull(GpioPull v) { $_setField(3, v); }
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
    final $result = create();
    if (pins != null) {
      $result.pins.addAll(pins);
    }
    if (blinkInterval != null) {
      $result.blinkInterval = blinkInterval;
    }
    return $result;
  }
  GpioCfg._() : super();
  factory GpioCfg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GpioCfg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GpioCfg', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..pc<GpioPinCfg>(1, _omitFieldNames ? '' : 'pins', $pb.PbFieldType.PM, subBuilder: GpioPinCfg.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'blinkInterval', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GpioCfg clone() => GpioCfg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GpioCfg copyWith(void Function(GpioCfg) updates) => super.copyWith((message) => updates(message as GpioCfg)) as GpioCfg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GpioCfg create() => GpioCfg._();
  GpioCfg createEmptyInstance() => create();
  static $pb.PbList<GpioCfg> createRepeated() => $pb.PbList<GpioCfg>();
  @$core.pragma('dart2js:noInline')
  static GpioCfg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GpioCfg>(create);
  static GpioCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<GpioPinCfg> get pins => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get blinkInterval => $_getIZ(1);
  @$pb.TagNumber(2)
  set blinkInterval($core.int v) { $_setUnsignedInt32(1, v); }
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
    final $result = create();
    if (states != null) {
      $result.states = states;
    }
    return $result;
  }
  GpioStatus._() : super();
  factory GpioStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GpioStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GpioStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'states', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GpioStatus clone() => GpioStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GpioStatus copyWith(void Function(GpioStatus) updates) => super.copyWith((message) => updates(message as GpioStatus)) as GpioStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GpioStatus create() => GpioStatus._();
  GpioStatus createEmptyInstance() => create();
  static $pb.PbList<GpioStatus> createRepeated() => $pb.PbList<GpioStatus>();
  @$core.pragma('dart2js:noInline')
  static GpioStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GpioStatus>(create);
  static GpioStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get states => $_getN(0);
  @$pb.TagNumber(1)
  set states($core.List<$core.int> v) { $_setBytes(0, v); }
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
    final $result = create();
    if (num != null) {
      $result.num = num;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  GpioStateInfo._() : super();
  factory GpioStateInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GpioStateInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GpioStateInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'num', $pb.PbFieldType.OU3)
    ..e<GpioState>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: GpioState.GPIO_STATE_LOW, valueOf: GpioState.valueOf, enumValues: GpioState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GpioStateInfo clone() => GpioStateInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GpioStateInfo copyWith(void Function(GpioStateInfo) updates) => super.copyWith((message) => updates(message as GpioStateInfo)) as GpioStateInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GpioStateInfo create() => GpioStateInfo._();
  GpioStateInfo createEmptyInstance() => create();
  static $pb.PbList<GpioStateInfo> createRepeated() => $pb.PbList<GpioStateInfo>();
  @$core.pragma('dart2js:noInline')
  static GpioStateInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GpioStateInfo>(create);
  static GpioStateInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get num => $_getIZ(0);
  @$pb.TagNumber(1)
  set num($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearNum() => $_clearField(1);

  @$pb.TagNumber(2)
  GpioState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(GpioState v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);
}

enum GpioReq_Type {
  setStatus, 
  setState, 
  notSet
}

/// Message representing an gpio request
class GpioReq extends $pb.GeneratedMessage {
  factory GpioReq({
    GpioStatus? setStatus,
    GpioStateInfo? setState,
  }) {
    final $result = create();
    if (setStatus != null) {
      $result.setStatus = setStatus;
    }
    if (setState != null) {
      $result.setState = setState;
    }
    return $result;
  }
  GpioReq._() : super();
  factory GpioReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GpioReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GpioReq_Type> _GpioReq_TypeByTag = {
    1 : GpioReq_Type.setStatus,
    2 : GpioReq_Type.setState,
    0 : GpioReq_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GpioReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<GpioStatus>(1, _omitFieldNames ? '' : 'setStatus', subBuilder: GpioStatus.create)
    ..aOM<GpioStateInfo>(2, _omitFieldNames ? '' : 'setState', subBuilder: GpioStateInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GpioReq clone() => GpioReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GpioReq copyWith(void Function(GpioReq) updates) => super.copyWith((message) => updates(message as GpioReq)) as GpioReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GpioReq create() => GpioReq._();
  GpioReq createEmptyInstance() => create();
  static $pb.PbList<GpioReq> createRepeated() => $pb.PbList<GpioReq>();
  @$core.pragma('dart2js:noInline')
  static GpioReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GpioReq>(create);
  static GpioReq? _defaultInstance;

  GpioReq_Type whichType() => _GpioReq_TypeByTag[$_whichOneof(0)]!;
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  GpioStatus get setStatus => $_getN(0);
  @$pb.TagNumber(1)
  set setStatus(GpioStatus v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSetStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearSetStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  GpioStatus ensureSetStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  GpioStateInfo get setState => $_getN(1);
  @$pb.TagNumber(2)
  set setState(GpioStateInfo v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSetState() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetState() => $_clearField(2);
  @$pb.TagNumber(2)
  GpioStateInfo ensureSetState() => $_ensure(1);
}

enum GpioData_Type {
  stop, 
  config, 
  status, 
  request, 
  notSet
}

/// Message representing gpio data
class GpioData extends $pb.GeneratedMessage {
  factory GpioData({
    GpioStop? stop,
    GpioCfg? config,
    GpioStatus? status,
    GpioReq? request,
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
    return $result;
  }
  GpioData._() : super();
  factory GpioData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GpioData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GpioData_Type> _GpioData_TypeByTag = {
    1 : GpioData_Type.stop,
    2 : GpioData_Type.config,
    3 : GpioData_Type.status,
    4 : GpioData_Type.request,
    0 : GpioData_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GpioData', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<GpioStop>(1, _omitFieldNames ? '' : 'stop', subBuilder: GpioStop.create)
    ..aOM<GpioCfg>(2, _omitFieldNames ? '' : 'config', subBuilder: GpioCfg.create)
    ..aOM<GpioStatus>(3, _omitFieldNames ? '' : 'status', subBuilder: GpioStatus.create)
    ..aOM<GpioReq>(4, _omitFieldNames ? '' : 'request', subBuilder: GpioReq.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GpioData clone() => GpioData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GpioData copyWith(void Function(GpioData) updates) => super.copyWith((message) => updates(message as GpioData)) as GpioData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GpioData create() => GpioData._();
  GpioData createEmptyInstance() => create();
  static $pb.PbList<GpioData> createRepeated() => $pb.PbList<GpioData>();
  @$core.pragma('dart2js:noInline')
  static GpioData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GpioData>(create);
  static GpioData? _defaultInstance;

  GpioData_Type whichType() => _GpioData_TypeByTag[$_whichOneof(0)]!;
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  GpioStop get stop => $_getN(0);
  @$pb.TagNumber(1)
  set stop(GpioStop v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStop() => $_has(0);
  @$pb.TagNumber(1)
  void clearStop() => $_clearField(1);
  @$pb.TagNumber(1)
  GpioStop ensureStop() => $_ensure(0);

  @$pb.TagNumber(2)
  GpioCfg get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(GpioCfg v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  GpioCfg ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  GpioStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(GpioStatus v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);
  @$pb.TagNumber(3)
  GpioStatus ensureStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  GpioReq get request => $_getN(3);
  @$pb.TagNumber(4)
  set request(GpioReq v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequest() => $_clearField(4);
  @$pb.TagNumber(4)
  GpioReq ensureRequest() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
