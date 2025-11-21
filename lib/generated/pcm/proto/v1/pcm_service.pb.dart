//
//  Generated code. Do not modify.
//  source: pcm/proto/v1/pcm_service.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../ciot/proto/v2/msg.pb.dart' as $0;
import 'pcm.pbenum.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class BridgeReq extends $pb.GeneratedMessage {
  factory BridgeReq({
    $1.ReqType? type,
    $core.String? bleHdrMac,
    $core.String? bleOriginalMac,
    $core.String? content,
    $core.int? timeout,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (bleHdrMac != null) {
      $result.bleHdrMac = bleHdrMac;
    }
    if (bleOriginalMac != null) {
      $result.bleOriginalMac = bleOriginalMac;
    }
    if (content != null) {
      $result.content = content;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    return $result;
  }
  BridgeReq._() : super();
  factory BridgeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BridgeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BridgeReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'Pcm'), createEmptyInstance: create)
    ..e<$1.ReqType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $1.ReqType.REQ_TYPE_NONE, valueOf: $1.ReqType.valueOf, enumValues: $1.ReqType.values)
    ..aOS(2, _omitFieldNames ? '' : 'bleHdrMac')
    ..aOS(3, _omitFieldNames ? '' : 'bleOriginalMac')
    ..aOS(4, _omitFieldNames ? '' : 'content')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BridgeReq clone() => BridgeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BridgeReq copyWith(void Function(BridgeReq) updates) => super.copyWith((message) => updates(message as BridgeReq)) as BridgeReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BridgeReq create() => BridgeReq._();
  BridgeReq createEmptyInstance() => create();
  static $pb.PbList<BridgeReq> createRepeated() => $pb.PbList<BridgeReq>();
  @$core.pragma('dart2js:noInline')
  static BridgeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BridgeReq>(create);
  static BridgeReq? _defaultInstance;

  @$pb.TagNumber(1)
  $1.ReqType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($1.ReqType v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get bleHdrMac => $_getSZ(1);
  @$pb.TagNumber(2)
  set bleHdrMac($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBleHdrMac() => $_has(1);
  @$pb.TagNumber(2)
  void clearBleHdrMac() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get bleOriginalMac => $_getSZ(2);
  @$pb.TagNumber(3)
  set bleOriginalMac($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBleOriginalMac() => $_has(2);
  @$pb.TagNumber(3)
  void clearBleOriginalMac() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get content => $_getSZ(3);
  @$pb.TagNumber(4)
  set content($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearContent() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get timeout => $_getIZ(4);
  @$pb.TagNumber(5)
  set timeout($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimeout() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimeout() => $_clearField(5);
}

class BridgeAck extends $pb.GeneratedMessage {
  factory BridgeAck({
    $1.AckType? type,
    $core.String? bleHdrMac,
    $core.String? bleOriginalMac,
    $core.String? payload,
    $core.int? rssi,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (bleHdrMac != null) {
      $result.bleHdrMac = bleHdrMac;
    }
    if (bleOriginalMac != null) {
      $result.bleOriginalMac = bleOriginalMac;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    if (rssi != null) {
      $result.rssi = rssi;
    }
    return $result;
  }
  BridgeAck._() : super();
  factory BridgeAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BridgeAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BridgeAck', package: const $pb.PackageName(_omitMessageNames ? '' : 'Pcm'), createEmptyInstance: create)
    ..e<$1.AckType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $1.AckType.ACK_TYPE_NONE, valueOf: $1.AckType.valueOf, enumValues: $1.AckType.values)
    ..aOS(2, _omitFieldNames ? '' : 'bleHdrMac')
    ..aOS(3, _omitFieldNames ? '' : 'bleOriginalMac')
    ..aOS(4, _omitFieldNames ? '' : 'payload')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'rssi', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BridgeAck clone() => BridgeAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BridgeAck copyWith(void Function(BridgeAck) updates) => super.copyWith((message) => updates(message as BridgeAck)) as BridgeAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BridgeAck create() => BridgeAck._();
  BridgeAck createEmptyInstance() => create();
  static $pb.PbList<BridgeAck> createRepeated() => $pb.PbList<BridgeAck>();
  @$core.pragma('dart2js:noInline')
  static BridgeAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BridgeAck>(create);
  static BridgeAck? _defaultInstance;

  @$pb.TagNumber(1)
  $1.AckType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($1.AckType v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get bleHdrMac => $_getSZ(1);
  @$pb.TagNumber(2)
  set bleHdrMac($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBleHdrMac() => $_has(1);
  @$pb.TagNumber(2)
  void clearBleHdrMac() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get bleOriginalMac => $_getSZ(2);
  @$pb.TagNumber(3)
  set bleOriginalMac($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBleOriginalMac() => $_has(2);
  @$pb.TagNumber(3)
  void clearBleOriginalMac() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get payload => $_getSZ(3);
  @$pb.TagNumber(4)
  set payload($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPayload() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayload() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get rssi => $_getIZ(4);
  @$pb.TagNumber(5)
  set rssi($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRssi() => $_has(4);
  @$pb.TagNumber(5)
  void clearRssi() => $_clearField(5);
}

class ResetReq extends $pb.GeneratedMessage {
  factory ResetReq({
    $core.String? bleHdrMac,
    $core.String? bleOriginalMac,
    $core.int? timeout,
  }) {
    final $result = create();
    if (bleHdrMac != null) {
      $result.bleHdrMac = bleHdrMac;
    }
    if (bleOriginalMac != null) {
      $result.bleOriginalMac = bleOriginalMac;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    return $result;
  }
  ResetReq._() : super();
  factory ResetReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResetReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'Pcm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bleHdrMac')
    ..aOS(2, _omitFieldNames ? '' : 'bleOriginalMac')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetReq clone() => ResetReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetReq copyWith(void Function(ResetReq) updates) => super.copyWith((message) => updates(message as ResetReq)) as ResetReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetReq create() => ResetReq._();
  ResetReq createEmptyInstance() => create();
  static $pb.PbList<ResetReq> createRepeated() => $pb.PbList<ResetReq>();
  @$core.pragma('dart2js:noInline')
  static ResetReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetReq>(create);
  static ResetReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bleHdrMac => $_getSZ(0);
  @$pb.TagNumber(1)
  set bleHdrMac($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBleHdrMac() => $_has(0);
  @$pb.TagNumber(1)
  void clearBleHdrMac() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get bleOriginalMac => $_getSZ(1);
  @$pb.TagNumber(2)
  set bleOriginalMac($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBleOriginalMac() => $_has(1);
  @$pb.TagNumber(2)
  void clearBleOriginalMac() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get timeout => $_getIZ(2);
  @$pb.TagNumber(3)
  set timeout($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeout() => $_clearField(3);
}

class ProvReq extends $pb.GeneratedMessage {
  factory ProvReq({
    $core.String? bleHdrMac,
    $core.String? bleOriginalMac,
    $core.int? timeout,
  }) {
    final $result = create();
    if (bleHdrMac != null) {
      $result.bleHdrMac = bleHdrMac;
    }
    if (bleOriginalMac != null) {
      $result.bleOriginalMac = bleOriginalMac;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    return $result;
  }
  ProvReq._() : super();
  factory ProvReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProvReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProvReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'Pcm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bleHdrMac')
    ..aOS(2, _omitFieldNames ? '' : 'bleOriginalMac')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProvReq clone() => ProvReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProvReq copyWith(void Function(ProvReq) updates) => super.copyWith((message) => updates(message as ProvReq)) as ProvReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProvReq create() => ProvReq._();
  ProvReq createEmptyInstance() => create();
  static $pb.PbList<ProvReq> createRepeated() => $pb.PbList<ProvReq>();
  @$core.pragma('dart2js:noInline')
  static ProvReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProvReq>(create);
  static ProvReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bleHdrMac => $_getSZ(0);
  @$pb.TagNumber(1)
  set bleHdrMac($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBleHdrMac() => $_has(0);
  @$pb.TagNumber(1)
  void clearBleHdrMac() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get bleOriginalMac => $_getSZ(1);
  @$pb.TagNumber(2)
  set bleOriginalMac($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBleOriginalMac() => $_has(1);
  @$pb.TagNumber(2)
  void clearBleOriginalMac() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get timeout => $_getIZ(2);
  @$pb.TagNumber(3)
  set timeout($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeout() => $_clearField(3);
}

class BridgeApi {
  $pb.RpcClient _client;
  BridgeApi(this._client);

  $async.Future<$0.Msg> sendReq($pb.ClientContext? ctx, BridgeReq request) =>
    _client.invoke<$0.Msg>(ctx, 'Bridge', 'SendReq', request, $0.Msg())
  ;
  $async.Future<$0.Msg> reset($pb.ClientContext? ctx, ResetReq request) =>
    _client.invoke<$0.Msg>(ctx, 'Bridge', 'Reset', request, $0.Msg())
  ;
  $async.Future<$0.Msg> prov($pb.ClientContext? ctx, ProvReq request) =>
    _client.invoke<$0.Msg>(ctx, 'Bridge', 'Prov', request, $0.Msg())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
