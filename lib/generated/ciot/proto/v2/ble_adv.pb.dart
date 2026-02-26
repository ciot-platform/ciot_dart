//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/ble_adv.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'ble_adv.pbenum.dart';

export 'ble_adv.pbenum.dart';

/// Ble adv stop message
class BleAdvStop extends $pb.GeneratedMessage {
  factory BleAdvStop() => create();
  BleAdvStop._() : super();
  factory BleAdvStop.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BleAdvStop.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BleAdvStop', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BleAdvStop clone() => BleAdvStop()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BleAdvStop copyWith(void Function(BleAdvStop) updates) => super.copyWith((message) => updates(message as BleAdvStop)) as BleAdvStop;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BleAdvStop create() => BleAdvStop._();
  BleAdvStop createEmptyInstance() => create();
  static $pb.PbList<BleAdvStop> createRepeated() => $pb.PbList<BleAdvStop>();
  @$core.pragma('dart2js:noInline')
  static BleAdvStop getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BleAdvStop>(create);
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
    final $result = create();
    if (interval != null) {
      $result.interval = interval;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (type != null) {
      $result.type = type;
    }
    if (filterPolicy != null) {
      $result.filterPolicy = filterPolicy;
    }
    if (txPower != null) {
      $result.txPower = txPower;
    }
    return $result;
  }
  BleAdvCfg._() : super();
  factory BleAdvCfg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BleAdvCfg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BleAdvCfg', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'interval', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'filterPolicy', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'txPower', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BleAdvCfg clone() => BleAdvCfg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BleAdvCfg copyWith(void Function(BleAdvCfg) updates) => super.copyWith((message) => updates(message as BleAdvCfg)) as BleAdvCfg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BleAdvCfg create() => BleAdvCfg._();
  BleAdvCfg createEmptyInstance() => create();
  static $pb.PbList<BleAdvCfg> createRepeated() => $pb.PbList<BleAdvCfg>();
  @$core.pragma('dart2js:noInline')
  static BleAdvCfg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BleAdvCfg>(create);
  static BleAdvCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get interval => $_getIZ(0);
  @$pb.TagNumber(1)
  set interval($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearInterval() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get duration => $_getIZ(1);
  @$pb.TagNumber(2)
  set duration($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get type => $_getIZ(2);
  @$pb.TagNumber(3)
  set type($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get filterPolicy => $_getIZ(3);
  @$pb.TagNumber(4)
  set filterPolicy($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilterPolicy() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilterPolicy() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get txPower => $_getIZ(4);
  @$pb.TagNumber(5)
  set txPower($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTxPower() => $_has(4);
  @$pb.TagNumber(5)
  void clearTxPower() => clearField(5);
}

/// Ble adv status
class BleAdvStatus extends $pb.GeneratedMessage {
  factory BleAdvStatus({
    BleAdvState? state,
    $core.int? errCode,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (errCode != null) {
      $result.errCode = errCode;
    }
    return $result;
  }
  BleAdvStatus._() : super();
  factory BleAdvStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BleAdvStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BleAdvStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..e<BleAdvState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: BleAdvState.BLE_ADV_STATE_IDLE, valueOf: BleAdvState.valueOf, enumValues: BleAdvState.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'errCode', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BleAdvStatus clone() => BleAdvStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BleAdvStatus copyWith(void Function(BleAdvStatus) updates) => super.copyWith((message) => updates(message as BleAdvStatus)) as BleAdvStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BleAdvStatus create() => BleAdvStatus._();
  BleAdvStatus createEmptyInstance() => create();
  static $pb.PbList<BleAdvStatus> createRepeated() => $pb.PbList<BleAdvStatus>();
  @$core.pragma('dart2js:noInline')
  static BleAdvStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BleAdvStatus>(create);
  static BleAdvStatus? _defaultInstance;

  @$pb.TagNumber(1)
  BleAdvState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(BleAdvState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get errCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set errCode($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrCode() => clearField(2);
}

/// Ble adv request
class BleAdvReq extends $pb.GeneratedMessage {
  factory BleAdvReq() => create();
  BleAdvReq._() : super();
  factory BleAdvReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BleAdvReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BleAdvReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BleAdvReq clone() => BleAdvReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BleAdvReq copyWith(void Function(BleAdvReq) updates) => super.copyWith((message) => updates(message as BleAdvReq)) as BleAdvReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BleAdvReq create() => BleAdvReq._();
  BleAdvReq createEmptyInstance() => create();
  static $pb.PbList<BleAdvReq> createRepeated() => $pb.PbList<BleAdvReq>();
  @$core.pragma('dart2js:noInline')
  static BleAdvReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BleAdvReq>(create);
  static BleAdvReq? _defaultInstance;
}

enum BleAdvData_Type {
  stop, 
  config, 
  status, 
  request, 
  notSet
}

/// Ble adv data
class BleAdvData extends $pb.GeneratedMessage {
  factory BleAdvData({
    BleAdvStop? stop,
    BleAdvCfg? config,
    BleAdvStatus? status,
    BleAdvReq? request,
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
  BleAdvData._() : super();
  factory BleAdvData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BleAdvData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BleAdvData_Type> _BleAdvData_TypeByTag = {
    1 : BleAdvData_Type.stop,
    2 : BleAdvData_Type.config,
    3 : BleAdvData_Type.status,
    4 : BleAdvData_Type.request,
    0 : BleAdvData_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BleAdvData', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<BleAdvStop>(1, _omitFieldNames ? '' : 'stop', subBuilder: BleAdvStop.create)
    ..aOM<BleAdvCfg>(2, _omitFieldNames ? '' : 'config', subBuilder: BleAdvCfg.create)
    ..aOM<BleAdvStatus>(3, _omitFieldNames ? '' : 'status', subBuilder: BleAdvStatus.create)
    ..aOM<BleAdvReq>(4, _omitFieldNames ? '' : 'request', subBuilder: BleAdvReq.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BleAdvData clone() => BleAdvData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BleAdvData copyWith(void Function(BleAdvData) updates) => super.copyWith((message) => updates(message as BleAdvData)) as BleAdvData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BleAdvData create() => BleAdvData._();
  BleAdvData createEmptyInstance() => create();
  static $pb.PbList<BleAdvData> createRepeated() => $pb.PbList<BleAdvData>();
  @$core.pragma('dart2js:noInline')
  static BleAdvData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BleAdvData>(create);
  static BleAdvData? _defaultInstance;

  BleAdvData_Type whichType() => _BleAdvData_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  BleAdvStop get stop => $_getN(0);
  @$pb.TagNumber(1)
  set stop(BleAdvStop v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStop() => $_has(0);
  @$pb.TagNumber(1)
  void clearStop() => clearField(1);
  @$pb.TagNumber(1)
  BleAdvStop ensureStop() => $_ensure(0);

  @$pb.TagNumber(2)
  BleAdvCfg get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(BleAdvCfg v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  BleAdvCfg ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  BleAdvStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(BleAdvStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
  @$pb.TagNumber(3)
  BleAdvStatus ensureStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  BleAdvReq get request => $_getN(3);
  @$pb.TagNumber(4)
  set request(BleAdvReq v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequest() => clearField(4);
  @$pb.TagNumber(4)
  BleAdvReq ensureRequest() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
