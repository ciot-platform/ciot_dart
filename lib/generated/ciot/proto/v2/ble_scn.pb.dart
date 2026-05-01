// This is a generated file - do not edit.
//
// Generated from ciot/proto/v2/ble_scn.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'ble_scn.pbenum.dart';
import 'errors.pbenum.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'ble_scn.pbenum.dart';

/// Ble scanner stop message
class BleScnStop extends $pb.GeneratedMessage {
  factory BleScnStop() => create();

  BleScnStop._();

  factory BleScnStop.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BleScnStop.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BleScnStop',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BleScnStop clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BleScnStop copyWith(void Function(BleScnStop) updates) =>
      super.copyWith((message) => updates(message as BleScnStop)) as BleScnStop;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BleScnStop create() => BleScnStop._();
  @$core.override
  BleScnStop createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BleScnStop getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BleScnStop>(create);
  static BleScnStop? _defaultInstance;
}

/// Ble scanner configuration
class BleScnCfg extends $pb.GeneratedMessage {
  factory BleScnCfg({
    $core.int? interval,
    $core.int? window,
    $core.int? timeout,
    $core.bool? active,
    $core.bool? bridgeMode,
  }) {
    final result = create();
    if (interval != null) result.interval = interval;
    if (window != null) result.window = window;
    if (timeout != null) result.timeout = timeout;
    if (active != null) result.active = active;
    if (bridgeMode != null) result.bridgeMode = bridgeMode;
    return result;
  }

  BleScnCfg._();

  factory BleScnCfg.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BleScnCfg.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BleScnCfg',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'interval', fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'window', fieldType: $pb.PbFieldType.OU3)
    ..aI(3, _omitFieldNames ? '' : 'timeout', fieldType: $pb.PbFieldType.OU3)
    ..aOB(4, _omitFieldNames ? '' : 'active')
    ..aOB(5, _omitFieldNames ? '' : 'bridgeMode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BleScnCfg clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BleScnCfg copyWith(void Function(BleScnCfg) updates) =>
      super.copyWith((message) => updates(message as BleScnCfg)) as BleScnCfg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BleScnCfg create() => BleScnCfg._();
  @$core.override
  BleScnCfg createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BleScnCfg getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BleScnCfg>(create);
  static BleScnCfg? _defaultInstance;

  /// Scanner interval
  @$pb.TagNumber(1)
  $core.int get interval => $_getIZ(0);
  @$pb.TagNumber(1)
  set interval($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearInterval() => $_clearField(1);

  /// Scanner window
  @$pb.TagNumber(2)
  $core.int get window => $_getIZ(1);
  @$pb.TagNumber(2)
  set window($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWindow() => $_has(1);
  @$pb.TagNumber(2)
  void clearWindow() => $_clearField(2);

  /// Scanner timeout
  @$pb.TagNumber(3)
  $core.int get timeout => $_getIZ(2);
  @$pb.TagNumber(3)
  set timeout($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeout() => $_clearField(3);

  /// Enable/disable active scan mode
  @$pb.TagNumber(4)
  $core.bool get active => $_getBF(3);
  @$pb.TagNumber(4)
  set active($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasActive() => $_has(3);
  @$pb.TagNumber(4)
  void clearActive() => $_clearField(4);

  /// Enable/disable bridge. On bridge mode ciot lib dosen't interpret adv
  /// messages as an CioT requests and send all of them to the main application
  /// as an data message.
  @$pb.TagNumber(5)
  $core.bool get bridgeMode => $_getBF(4);
  @$pb.TagNumber(5)
  set bridgeMode($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBridgeMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearBridgeMode() => $_clearField(5);
}

/// Ble scanner advertisement information
class BleScnAdvInfo extends $pb.GeneratedMessage {
  factory BleScnAdvInfo({
    $core.List<$core.int>? mac,
    $core.int? rssi,
  }) {
    final result = create();
    if (mac != null) result.mac = mac;
    if (rssi != null) result.rssi = rssi;
    return result;
  }

  BleScnAdvInfo._();

  factory BleScnAdvInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BleScnAdvInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BleScnAdvInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'mac', $pb.PbFieldType.OY)
    ..aI(2, _omitFieldNames ? '' : 'rssi', fieldType: $pb.PbFieldType.OS3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BleScnAdvInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BleScnAdvInfo copyWith(void Function(BleScnAdvInfo) updates) =>
      super.copyWith((message) => updates(message as BleScnAdvInfo))
          as BleScnAdvInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BleScnAdvInfo create() => BleScnAdvInfo._();
  @$core.override
  BleScnAdvInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BleScnAdvInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BleScnAdvInfo>(create);
  static BleScnAdvInfo? _defaultInstance;

  /// Device mac
  @$pb.TagNumber(1)
  $core.List<$core.int> get mac => $_getN(0);
  @$pb.TagNumber(1)
  set mac($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMac() => $_has(0);
  @$pb.TagNumber(1)
  void clearMac() => $_clearField(1);

  /// Signal strenght
  @$pb.TagNumber(2)
  $core.int get rssi => $_getIZ(1);
  @$pb.TagNumber(2)
  set rssi($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRssi() => $_has(1);
  @$pb.TagNumber(2)
  void clearRssi() => $_clearField(2);
}

/// Ble scanner advertisement
class BleScnAdv extends $pb.GeneratedMessage {
  factory BleScnAdv({
    BleScnAdvInfo? info,
    $core.List<$core.int>? payload,
  }) {
    final result = create();
    if (info != null) result.info = info;
    if (payload != null) result.payload = payload;
    return result;
  }

  BleScnAdv._();

  factory BleScnAdv.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BleScnAdv.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BleScnAdv',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aOM<BleScnAdvInfo>(1, _omitFieldNames ? '' : 'info',
        subBuilder: BleScnAdvInfo.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BleScnAdv clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BleScnAdv copyWith(void Function(BleScnAdv) updates) =>
      super.copyWith((message) => updates(message as BleScnAdv)) as BleScnAdv;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BleScnAdv create() => BleScnAdv._();
  @$core.override
  BleScnAdv createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BleScnAdv getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BleScnAdv>(create);
  static BleScnAdv? _defaultInstance;

  /// Advertisement information
  @$pb.TagNumber(1)
  BleScnAdvInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(BleScnAdvInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => $_clearField(1);
  @$pb.TagNumber(1)
  BleScnAdvInfo ensureInfo() => $_ensure(0);

  /// Advertisement payload
  @$pb.TagNumber(2)
  $core.List<$core.int> get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => $_clearField(2);
}

/// Ble scanner status
class BleScnStatus extends $pb.GeneratedMessage {
  factory BleScnStatus({
    BleScnState? state,
    $0.Err? errCode,
    $core.int? advsLosted,
    $core.int? fifoLen,
    $core.int? fifoMax,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (errCode != null) result.errCode = errCode;
    if (advsLosted != null) result.advsLosted = advsLosted;
    if (fifoLen != null) result.fifoLen = fifoLen;
    if (fifoMax != null) result.fifoMax = fifoMax;
    return result;
  }

  BleScnStatus._();

  factory BleScnStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BleScnStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BleScnStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aE<BleScnState>(1, _omitFieldNames ? '' : 'state',
        enumValues: BleScnState.values)
    ..aE<$0.Err>(2, _omitFieldNames ? '' : 'errCode', enumValues: $0.Err.values)
    ..aI(3, _omitFieldNames ? '' : 'advsLosted', fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'fifoLen', fieldType: $pb.PbFieldType.OU3)
    ..aI(5, _omitFieldNames ? '' : 'fifoMax', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BleScnStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BleScnStatus copyWith(void Function(BleScnStatus) updates) =>
      super.copyWith((message) => updates(message as BleScnStatus))
          as BleScnStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BleScnStatus create() => BleScnStatus._();
  @$core.override
  BleScnStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BleScnStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BleScnStatus>(create);
  static BleScnStatus? _defaultInstance;

  /// Current state
  @$pb.TagNumber(1)
  BleScnState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(BleScnState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  /// Current error code
  @$pb.TagNumber(2)
  $0.Err get errCode => $_getN(1);
  @$pb.TagNumber(2)
  set errCode($0.Err value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasErrCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrCode() => $_clearField(2);

  /// ADVs counter
  @$pb.TagNumber(3)
  $core.int get advsLosted => $_getIZ(2);
  @$pb.TagNumber(3)
  set advsLosted($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAdvsLosted() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdvsLosted() => $_clearField(3);

  /// Current fifo lenght
  @$pb.TagNumber(4)
  $core.int get fifoLen => $_getIZ(3);
  @$pb.TagNumber(4)
  set fifoLen($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFifoLen() => $_has(3);
  @$pb.TagNumber(4)
  void clearFifoLen() => $_clearField(4);

  /// Fifo maximum size
  @$pb.TagNumber(5)
  $core.int get fifoMax => $_getIZ(4);
  @$pb.TagNumber(5)
  set fifoMax($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFifoMax() => $_has(4);
  @$pb.TagNumber(5)
  void clearFifoMax() => $_clearField(5);
}

/// Ble scanner request
class BleScnReq extends $pb.GeneratedMessage {
  factory BleScnReq() => create();

  BleScnReq._();

  factory BleScnReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BleScnReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BleScnReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BleScnReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BleScnReq copyWith(void Function(BleScnReq) updates) =>
      super.copyWith((message) => updates(message as BleScnReq)) as BleScnReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BleScnReq create() => BleScnReq._();
  @$core.override
  BleScnReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BleScnReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BleScnReq>(create);
  static BleScnReq? _defaultInstance;
}

enum BleScnData_Type { stop, config, status, request, notSet }

/// Ble scanner data
class BleScnData extends $pb.GeneratedMessage {
  factory BleScnData({
    BleScnStop? stop,
    BleScnCfg? config,
    BleScnStatus? status,
    BleScnReq? request,
  }) {
    final result = create();
    if (stop != null) result.stop = stop;
    if (config != null) result.config = config;
    if (status != null) result.status = status;
    if (request != null) result.request = request;
    return result;
  }

  BleScnData._();

  factory BleScnData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BleScnData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, BleScnData_Type> _BleScnData_TypeByTag = {
    1: BleScnData_Type.stop,
    2: BleScnData_Type.config,
    3: BleScnData_Type.status,
    4: BleScnData_Type.request,
    0: BleScnData_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BleScnData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<BleScnStop>(1, _omitFieldNames ? '' : 'stop',
        subBuilder: BleScnStop.create)
    ..aOM<BleScnCfg>(2, _omitFieldNames ? '' : 'config',
        subBuilder: BleScnCfg.create)
    ..aOM<BleScnStatus>(3, _omitFieldNames ? '' : 'status',
        subBuilder: BleScnStatus.create)
    ..aOM<BleScnReq>(4, _omitFieldNames ? '' : 'request',
        subBuilder: BleScnReq.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BleScnData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BleScnData copyWith(void Function(BleScnData) updates) =>
      super.copyWith((message) => updates(message as BleScnData)) as BleScnData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BleScnData create() => BleScnData._();
  @$core.override
  BleScnData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BleScnData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BleScnData>(create);
  static BleScnData? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  BleScnData_Type whichType() => _BleScnData_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearType() => $_clearField($_whichOneof(0));

  /// Stop ble scanner interface
  @$pb.TagNumber(1)
  BleScnStop get stop => $_getN(0);
  @$pb.TagNumber(1)
  set stop(BleScnStop value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStop() => $_has(0);
  @$pb.TagNumber(1)
  void clearStop() => $_clearField(1);
  @$pb.TagNumber(1)
  BleScnStop ensureStop() => $_ensure(0);

  /// Configuration
  @$pb.TagNumber(2)
  BleScnCfg get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(BleScnCfg value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  BleScnCfg ensureConfig() => $_ensure(1);

  /// Status
  @$pb.TagNumber(3)
  BleScnStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(BleScnStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);
  @$pb.TagNumber(3)
  BleScnStatus ensureStatus() => $_ensure(2);

  /// Request
  @$pb.TagNumber(4)
  BleScnReq get request => $_getN(3);
  @$pb.TagNumber(4)
  set request(BleScnReq value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequest() => $_clearField(4);
  @$pb.TagNumber(4)
  BleScnReq ensureRequest() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
