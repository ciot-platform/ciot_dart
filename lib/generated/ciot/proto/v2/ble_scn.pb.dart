//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/ble_scn.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'ble_scn.pbenum.dart';
import 'errors.pbenum.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'ble_scn.pbenum.dart';

/// Ble scanner stop message
class BleScnStop extends $pb.GeneratedMessage {
  factory BleScnStop() => create();
  BleScnStop._() : super();
  factory BleScnStop.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BleScnStop.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BleScnStop', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BleScnStop clone() => BleScnStop()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BleScnStop copyWith(void Function(BleScnStop) updates) => super.copyWith((message) => updates(message as BleScnStop)) as BleScnStop;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BleScnStop create() => BleScnStop._();
  BleScnStop createEmptyInstance() => create();
  static $pb.PbList<BleScnStop> createRepeated() => $pb.PbList<BleScnStop>();
  @$core.pragma('dart2js:noInline')
  static BleScnStop getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BleScnStop>(create);
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
    final $result = create();
    if (interval != null) {
      $result.interval = interval;
    }
    if (window != null) {
      $result.window = window;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (active != null) {
      $result.active = active;
    }
    if (bridgeMode != null) {
      $result.bridgeMode = bridgeMode;
    }
    return $result;
  }
  BleScnCfg._() : super();
  factory BleScnCfg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BleScnCfg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BleScnCfg', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'interval', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'window', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OU3)
    ..aOB(4, _omitFieldNames ? '' : 'active')
    ..aOB(5, _omitFieldNames ? '' : 'bridgeMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BleScnCfg clone() => BleScnCfg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BleScnCfg copyWith(void Function(BleScnCfg) updates) => super.copyWith((message) => updates(message as BleScnCfg)) as BleScnCfg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BleScnCfg create() => BleScnCfg._();
  BleScnCfg createEmptyInstance() => create();
  static $pb.PbList<BleScnCfg> createRepeated() => $pb.PbList<BleScnCfg>();
  @$core.pragma('dart2js:noInline')
  static BleScnCfg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BleScnCfg>(create);
  static BleScnCfg? _defaultInstance;

  /// Scanner interval
  @$pb.TagNumber(1)
  $core.int get interval => $_getIZ(0);
  @$pb.TagNumber(1)
  set interval($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearInterval() => $_clearField(1);

  /// Scanner window
  @$pb.TagNumber(2)
  $core.int get window => $_getIZ(1);
  @$pb.TagNumber(2)
  set window($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWindow() => $_has(1);
  @$pb.TagNumber(2)
  void clearWindow() => $_clearField(2);

  /// Scanner timeout
  @$pb.TagNumber(3)
  $core.int get timeout => $_getIZ(2);
  @$pb.TagNumber(3)
  set timeout($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeout() => $_clearField(3);

  /// Enable/disable active scan mode
  @$pb.TagNumber(4)
  $core.bool get active => $_getBF(3);
  @$pb.TagNumber(4)
  set active($core.bool v) { $_setBool(3, v); }
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
  set bridgeMode($core.bool v) { $_setBool(4, v); }
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
    final $result = create();
    if (mac != null) {
      $result.mac = mac;
    }
    if (rssi != null) {
      $result.rssi = rssi;
    }
    return $result;
  }
  BleScnAdvInfo._() : super();
  factory BleScnAdvInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BleScnAdvInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BleScnAdvInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'mac', $pb.PbFieldType.OY)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'rssi', $pb.PbFieldType.OS3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BleScnAdvInfo clone() => BleScnAdvInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BleScnAdvInfo copyWith(void Function(BleScnAdvInfo) updates) => super.copyWith((message) => updates(message as BleScnAdvInfo)) as BleScnAdvInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BleScnAdvInfo create() => BleScnAdvInfo._();
  BleScnAdvInfo createEmptyInstance() => create();
  static $pb.PbList<BleScnAdvInfo> createRepeated() => $pb.PbList<BleScnAdvInfo>();
  @$core.pragma('dart2js:noInline')
  static BleScnAdvInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BleScnAdvInfo>(create);
  static BleScnAdvInfo? _defaultInstance;

  /// Device mac
  @$pb.TagNumber(1)
  $core.List<$core.int> get mac => $_getN(0);
  @$pb.TagNumber(1)
  set mac($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMac() => $_has(0);
  @$pb.TagNumber(1)
  void clearMac() => $_clearField(1);

  /// Signal strenght
  @$pb.TagNumber(2)
  $core.int get rssi => $_getIZ(1);
  @$pb.TagNumber(2)
  set rssi($core.int v) { $_setSignedInt32(1, v); }
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
    final $result = create();
    if (info != null) {
      $result.info = info;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  BleScnAdv._() : super();
  factory BleScnAdv.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BleScnAdv.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BleScnAdv', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..aOM<BleScnAdvInfo>(1, _omitFieldNames ? '' : 'info', subBuilder: BleScnAdvInfo.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BleScnAdv clone() => BleScnAdv()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BleScnAdv copyWith(void Function(BleScnAdv) updates) => super.copyWith((message) => updates(message as BleScnAdv)) as BleScnAdv;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BleScnAdv create() => BleScnAdv._();
  BleScnAdv createEmptyInstance() => create();
  static $pb.PbList<BleScnAdv> createRepeated() => $pb.PbList<BleScnAdv>();
  @$core.pragma('dart2js:noInline')
  static BleScnAdv getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BleScnAdv>(create);
  static BleScnAdv? _defaultInstance;

  /// Advertisement information
  @$pb.TagNumber(1)
  BleScnAdvInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(BleScnAdvInfo v) { $_setField(1, v); }
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
  set payload($core.List<$core.int> v) { $_setBytes(1, v); }
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
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (errCode != null) {
      $result.errCode = errCode;
    }
    if (advsLosted != null) {
      $result.advsLosted = advsLosted;
    }
    if (fifoLen != null) {
      $result.fifoLen = fifoLen;
    }
    if (fifoMax != null) {
      $result.fifoMax = fifoMax;
    }
    return $result;
  }
  BleScnStatus._() : super();
  factory BleScnStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BleScnStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BleScnStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..e<BleScnState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: BleScnState.BLE_SCN_STATE_IDLE, valueOf: BleScnState.valueOf, enumValues: BleScnState.values)
    ..e<$0.Err>(2, _omitFieldNames ? '' : 'errCode', $pb.PbFieldType.OE, defaultOrMaker: $0.Err.ERR_OK, valueOf: $0.Err.valueOf, enumValues: $0.Err.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'advsLosted', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'fifoLen', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'fifoMax', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BleScnStatus clone() => BleScnStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BleScnStatus copyWith(void Function(BleScnStatus) updates) => super.copyWith((message) => updates(message as BleScnStatus)) as BleScnStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BleScnStatus create() => BleScnStatus._();
  BleScnStatus createEmptyInstance() => create();
  static $pb.PbList<BleScnStatus> createRepeated() => $pb.PbList<BleScnStatus>();
  @$core.pragma('dart2js:noInline')
  static BleScnStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BleScnStatus>(create);
  static BleScnStatus? _defaultInstance;

  /// Current state
  @$pb.TagNumber(1)
  BleScnState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(BleScnState v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  /// Current error code
  @$pb.TagNumber(2)
  $0.Err get errCode => $_getN(1);
  @$pb.TagNumber(2)
  set errCode($0.Err v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrCode() => $_clearField(2);

  /// ADVs counter
  @$pb.TagNumber(3)
  $core.int get advsLosted => $_getIZ(2);
  @$pb.TagNumber(3)
  set advsLosted($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdvsLosted() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdvsLosted() => $_clearField(3);

  /// Current fifo lenght
  @$pb.TagNumber(4)
  $core.int get fifoLen => $_getIZ(3);
  @$pb.TagNumber(4)
  set fifoLen($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFifoLen() => $_has(3);
  @$pb.TagNumber(4)
  void clearFifoLen() => $_clearField(4);

  /// Fifo maximum size
  @$pb.TagNumber(5)
  $core.int get fifoMax => $_getIZ(4);
  @$pb.TagNumber(5)
  set fifoMax($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFifoMax() => $_has(4);
  @$pb.TagNumber(5)
  void clearFifoMax() => $_clearField(5);
}

/// Ble scanner request
class BleScnReq extends $pb.GeneratedMessage {
  factory BleScnReq() => create();
  BleScnReq._() : super();
  factory BleScnReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BleScnReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BleScnReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BleScnReq clone() => BleScnReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BleScnReq copyWith(void Function(BleScnReq) updates) => super.copyWith((message) => updates(message as BleScnReq)) as BleScnReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BleScnReq create() => BleScnReq._();
  BleScnReq createEmptyInstance() => create();
  static $pb.PbList<BleScnReq> createRepeated() => $pb.PbList<BleScnReq>();
  @$core.pragma('dart2js:noInline')
  static BleScnReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BleScnReq>(create);
  static BleScnReq? _defaultInstance;
}

enum BleScnData_Type {
  stop, 
  config, 
  status, 
  request, 
  notSet
}

/// Ble scanner data
class BleScnData extends $pb.GeneratedMessage {
  factory BleScnData({
    BleScnStop? stop,
    BleScnCfg? config,
    BleScnStatus? status,
    BleScnReq? request,
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
  BleScnData._() : super();
  factory BleScnData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BleScnData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BleScnData_Type> _BleScnData_TypeByTag = {
    1 : BleScnData_Type.stop,
    2 : BleScnData_Type.config,
    3 : BleScnData_Type.status,
    4 : BleScnData_Type.request,
    0 : BleScnData_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BleScnData', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<BleScnStop>(1, _omitFieldNames ? '' : 'stop', subBuilder: BleScnStop.create)
    ..aOM<BleScnCfg>(2, _omitFieldNames ? '' : 'config', subBuilder: BleScnCfg.create)
    ..aOM<BleScnStatus>(3, _omitFieldNames ? '' : 'status', subBuilder: BleScnStatus.create)
    ..aOM<BleScnReq>(4, _omitFieldNames ? '' : 'request', subBuilder: BleScnReq.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BleScnData clone() => BleScnData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BleScnData copyWith(void Function(BleScnData) updates) => super.copyWith((message) => updates(message as BleScnData)) as BleScnData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BleScnData create() => BleScnData._();
  BleScnData createEmptyInstance() => create();
  static $pb.PbList<BleScnData> createRepeated() => $pb.PbList<BleScnData>();
  @$core.pragma('dart2js:noInline')
  static BleScnData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BleScnData>(create);
  static BleScnData? _defaultInstance;

  BleScnData_Type whichType() => _BleScnData_TypeByTag[$_whichOneof(0)]!;
  void clearType() => $_clearField($_whichOneof(0));

  /// Stop ble scanner interface
  @$pb.TagNumber(1)
  BleScnStop get stop => $_getN(0);
  @$pb.TagNumber(1)
  set stop(BleScnStop v) { $_setField(1, v); }
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
  set config(BleScnCfg v) { $_setField(2, v); }
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
  set status(BleScnStatus v) { $_setField(3, v); }
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
  set request(BleScnReq v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequest() => $_clearField(4);
  @$pb.TagNumber(4)
  BleScnReq ensureRequest() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
