//
//  Generated code. Do not modify.
//  source: pcm/proto/v1/pcm.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'pcm.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'pcm.pbenum.dart';

/// PCM request data
class Req extends $pb.GeneratedMessage {
  factory Req({
    $fixnum.Int64? t,
    $core.int? id,
    ReqType? type,
    $core.int? protocol,
    $core.int? timeout,
    $core.List<$core.int>? bleOriginalMac,
    $core.List<$core.int>? bleHdrMac,
    $core.List<$core.int>? content,
    ReqState? state,
    $core.int? attempts,
  }) {
    final $result = create();
    if (t != null) {
      $result.t = t;
    }
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    if (protocol != null) {
      $result.protocol = protocol;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (bleOriginalMac != null) {
      $result.bleOriginalMac = bleOriginalMac;
    }
    if (bleHdrMac != null) {
      $result.bleHdrMac = bleHdrMac;
    }
    if (content != null) {
      $result.content = content;
    }
    if (state != null) {
      $result.state = state;
    }
    if (attempts != null) {
      $result.attempts = attempts;
    }
    return $result;
  }
  Req._() : super();
  factory Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Req', package: const $pb.PackageName(_omitMessageNames ? '' : 'Pcm'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 't', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU3)
    ..e<ReqType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ReqType.REQ_TYPE_NONE, valueOf: ReqType.valueOf, enumValues: ReqType.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'protocol', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'bleOriginalMac', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'bleHdrMac', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(8, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..e<ReqState>(9, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ReqState.REQ_STATE_IDLE, valueOf: ReqState.valueOf, enumValues: ReqState.values)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'attempts', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Req clone() => Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Req copyWith(void Function(Req) updates) => super.copyWith((message) => updates(message as Req)) as Req;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Req create() => Req._();
  Req createEmptyInstance() => create();
  static $pb.PbList<Req> createRepeated() => $pb.PbList<Req>();
  @$core.pragma('dart2js:noInline')
  static Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Req>(create);
  static Req? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get t => $_getI64(0);
  @$pb.TagNumber(1)
  set t($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasT() => $_has(0);
  @$pb.TagNumber(1)
  void clearT() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get id => $_getIZ(1);
  @$pb.TagNumber(2)
  set id($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  @$pb.TagNumber(3)
  ReqType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(ReqType v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get protocol => $_getIZ(3);
  @$pb.TagNumber(4)
  set protocol($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProtocol() => $_has(3);
  @$pb.TagNumber(4)
  void clearProtocol() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get timeout => $_getIZ(4);
  @$pb.TagNumber(5)
  set timeout($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimeout() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimeout() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get bleOriginalMac => $_getN(5);
  @$pb.TagNumber(6)
  set bleOriginalMac($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBleOriginalMac() => $_has(5);
  @$pb.TagNumber(6)
  void clearBleOriginalMac() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get bleHdrMac => $_getN(6);
  @$pb.TagNumber(7)
  set bleHdrMac($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBleHdrMac() => $_has(6);
  @$pb.TagNumber(7)
  void clearBleHdrMac() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get content => $_getN(7);
  @$pb.TagNumber(8)
  set content($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasContent() => $_has(7);
  @$pb.TagNumber(8)
  void clearContent() => $_clearField(8);

  @$pb.TagNumber(9)
  ReqState get state => $_getN(8);
  @$pb.TagNumber(9)
  set state(ReqState v) { $_setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasState() => $_has(8);
  @$pb.TagNumber(9)
  void clearState() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get attempts => $_getIZ(9);
  @$pb.TagNumber(10)
  set attempts($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAttempts() => $_has(9);
  @$pb.TagNumber(10)
  void clearAttempts() => $_clearField(10);
}

/// PCM request acknowledge message
class Ack extends $pb.GeneratedMessage {
  factory Ack({
    $fixnum.Int64? t,
    AckType? type,
    Req? req,
    $core.int? rssi,
    $core.List<$core.int>? payload,
  }) {
    final $result = create();
    if (t != null) {
      $result.t = t;
    }
    if (type != null) {
      $result.type = type;
    }
    if (req != null) {
      $result.req = req;
    }
    if (rssi != null) {
      $result.rssi = rssi;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  Ack._() : super();
  factory Ack.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Ack.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Ack', package: const $pb.PackageName(_omitMessageNames ? '' : 'Pcm'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 't', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<AckType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: AckType.ACK_TYPE_NONE, valueOf: AckType.valueOf, enumValues: AckType.values)
    ..aOM<Req>(3, _omitFieldNames ? '' : 'req', subBuilder: Req.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'rssi', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Ack clone() => Ack()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Ack copyWith(void Function(Ack) updates) => super.copyWith((message) => updates(message as Ack)) as Ack;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Ack create() => Ack._();
  Ack createEmptyInstance() => create();
  static $pb.PbList<Ack> createRepeated() => $pb.PbList<Ack>();
  @$core.pragma('dart2js:noInline')
  static Ack getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ack>(create);
  static Ack? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get t => $_getI64(0);
  @$pb.TagNumber(1)
  set t($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasT() => $_has(0);
  @$pb.TagNumber(1)
  void clearT() => $_clearField(1);

  @$pb.TagNumber(2)
  AckType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(AckType v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  Req get req => $_getN(2);
  @$pb.TagNumber(3)
  set req(Req v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearReq() => $_clearField(3);
  @$pb.TagNumber(3)
  Req ensureReq() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.int get rssi => $_getIZ(3);
  @$pb.TagNumber(5)
  set rssi($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasRssi() => $_has(3);
  @$pb.TagNumber(5)
  void clearRssi() => $_clearField(5);

  @$pb.TagNumber(7)
  $core.List<$core.int> get payload => $_getN(4);
  @$pb.TagNumber(7)
  set payload($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasPayload() => $_has(4);
  @$pb.TagNumber(7)
  void clearPayload() => $_clearField(7);
}

/// PCM status message
class Status extends $pb.GeneratedMessage {
  factory Status({
    $core.int? acks,
    $core.int? reqs,
    $core.int? provs,
    $core.int? cfgs,
    $core.int? rsts,
  }) {
    final $result = create();
    if (acks != null) {
      $result.acks = acks;
    }
    if (reqs != null) {
      $result.reqs = reqs;
    }
    if (provs != null) {
      $result.provs = provs;
    }
    if (cfgs != null) {
      $result.cfgs = cfgs;
    }
    if (rsts != null) {
      $result.rsts = rsts;
    }
    return $result;
  }
  Status._() : super();
  factory Status.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Status.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Status', package: const $pb.PackageName(_omitMessageNames ? '' : 'Pcm'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'acks', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'reqs', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'provs', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'cfgs', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'rsts', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Status clone() => Status()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Status copyWith(void Function(Status) updates) => super.copyWith((message) => updates(message as Status)) as Status;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Status create() => Status._();
  Status createEmptyInstance() => create();
  static $pb.PbList<Status> createRepeated() => $pb.PbList<Status>();
  @$core.pragma('dart2js:noInline')
  static Status getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Status>(create);
  static Status? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get acks => $_getIZ(0);
  @$pb.TagNumber(1)
  set acks($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAcks() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcks() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get reqs => $_getIZ(1);
  @$pb.TagNumber(2)
  set reqs($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReqs() => $_has(1);
  @$pb.TagNumber(2)
  void clearReqs() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get provs => $_getIZ(2);
  @$pb.TagNumber(3)
  set provs($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProvs() => $_has(2);
  @$pb.TagNumber(3)
  void clearProvs() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get cfgs => $_getIZ(3);
  @$pb.TagNumber(4)
  set cfgs($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCfgs() => $_has(3);
  @$pb.TagNumber(4)
  void clearCfgs() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get rsts => $_getIZ(4);
  @$pb.TagNumber(5)
  set rsts($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRsts() => $_has(4);
  @$pb.TagNumber(5)
  void clearRsts() => $_clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
