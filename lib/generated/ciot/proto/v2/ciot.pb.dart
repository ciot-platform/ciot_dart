//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/ciot.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'ciot.pbenum.dart';
import 'iface.pb.dart' as $1;
import 'iface.pbenum.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'ciot.pbenum.dart';

/// Message representing CIOT information.
class Info extends $pb.GeneratedMessage {
  factory Info({
    $core.List<$core.int>? version,
    $core.Iterable<$1.IfaceType>? ifaces,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (ifaces != null) {
      $result.ifaces.addAll(ifaces);
    }
    return $result;
  }
  Info._() : super();
  factory Info.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Info.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Info', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OY)
    ..pc<$1.IfaceType>(2, _omitFieldNames ? '' : 'ifaces', $pb.PbFieldType.KE, valueOf: $1.IfaceType.valueOf, enumValues: $1.IfaceType.values, defaultEnumValue: $1.IfaceType.IFACE_TYPE_UNDEFINED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Info clone() => Info()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Info copyWith(void Function(Info) updates) => super.copyWith((message) => updates(message as Info)) as Info;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Info create() => Info._();
  Info createEmptyInstance() => create();
  static $pb.PbList<Info> createRepeated() => $pb.PbList<Info>();
  @$core.pragma('dart2js:noInline')
  static Info getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Info>(create);
  static Info? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get version => $_getN(0);
  @$pb.TagNumber(1)
  set version($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$1.IfaceType> get ifaces => $_getList(1);
}

/// Message representing CIOT status.
class Status extends $pb.GeneratedMessage {
  factory Status({
    State? state,
    $core.Iterable<IfaceStatus>? ifaces,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (ifaces != null) {
      $result.ifaces.addAll(ifaces);
    }
    return $result;
  }
  Status._() : super();
  factory Status.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Status.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Status', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..e<State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: State.STATE_IDLE, valueOf: State.valueOf, enumValues: State.values)
    ..pc<IfaceStatus>(2, _omitFieldNames ? '' : 'ifaces', $pb.PbFieldType.PM, subBuilder: IfaceStatus.create)
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
  State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(State v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<IfaceStatus> get ifaces => $_getList(1);
}

/// Message representing an CIOT iface status.
class IfaceStatus extends $pb.GeneratedMessage {
  factory IfaceStatus({
    $1.IfaceType? type,
    $1.IfaceState? state,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  IfaceStatus._() : super();
  factory IfaceStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IfaceStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IfaceStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..e<$1.IfaceType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $1.IfaceType.IFACE_TYPE_UNDEFINED, valueOf: $1.IfaceType.valueOf, enumValues: $1.IfaceType.values)
    ..e<$1.IfaceState>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $1.IfaceState.IFACE_STATE_STOPPED, valueOf: $1.IfaceState.valueOf, enumValues: $1.IfaceState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IfaceStatus clone() => IfaceStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IfaceStatus copyWith(void Function(IfaceStatus) updates) => super.copyWith((message) => updates(message as IfaceStatus)) as IfaceStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IfaceStatus create() => IfaceStatus._();
  IfaceStatus createEmptyInstance() => create();
  static $pb.PbList<IfaceStatus> createRepeated() => $pb.PbList<IfaceStatus>();
  @$core.pragma('dart2js:noInline')
  static IfaceStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IfaceStatus>(create);
  static IfaceStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $1.IfaceType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($1.IfaceType v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.IfaceState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state($1.IfaceState v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);
}

enum Req_Type {
  saveCfg, 
  deleteCfg, 
  notSet
}

/// Message representing a CIOT request.
class Req extends $pb.GeneratedMessage {
  factory Req({
    $1.IfaceInfo? saveCfg,
    $1.IfaceInfo? deleteCfg,
  }) {
    final $result = create();
    if (saveCfg != null) {
      $result.saveCfg = saveCfg;
    }
    if (deleteCfg != null) {
      $result.deleteCfg = deleteCfg;
    }
    return $result;
  }
  Req._() : super();
  factory Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Req_Type> _Req_TypeByTag = {
    1 : Req_Type.saveCfg,
    2 : Req_Type.deleteCfg,
    0 : Req_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Req', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.IfaceInfo>(1, _omitFieldNames ? '' : 'saveCfg', subBuilder: $1.IfaceInfo.create)
    ..aOM<$1.IfaceInfo>(2, _omitFieldNames ? '' : 'deleteCfg', subBuilder: $1.IfaceInfo.create)
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

  Req_Type whichType() => _Req_TypeByTag[$_whichOneof(0)]!;
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.IfaceInfo get saveCfg => $_getN(0);
  @$pb.TagNumber(1)
  set saveCfg($1.IfaceInfo v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSaveCfg() => $_has(0);
  @$pb.TagNumber(1)
  void clearSaveCfg() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.IfaceInfo ensureSaveCfg() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.IfaceInfo get deleteCfg => $_getN(1);
  @$pb.TagNumber(2)
  set deleteCfg($1.IfaceInfo v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeleteCfg() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeleteCfg() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.IfaceInfo ensureDeleteCfg() => $_ensure(1);
}

enum Data_Type {
  status, 
  request, 
  info, 
  notSet
}

/// Message representing CIOT data.
class Data extends $pb.GeneratedMessage {
  factory Data({
    Status? status,
    Req? request,
    Info? info,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (request != null) {
      $result.request = request;
    }
    if (info != null) {
      $result.info = info;
    }
    return $result;
  }
  Data._() : super();
  factory Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Data_Type> _Data_TypeByTag = {
    2 : Data_Type.status,
    3 : Data_Type.request,
    6 : Data_Type.info,
    0 : Data_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Data', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..oo(0, [2, 3, 6])
    ..aOM<Status>(2, _omitFieldNames ? '' : 'status', subBuilder: Status.create)
    ..aOM<Req>(3, _omitFieldNames ? '' : 'request', subBuilder: Req.create)
    ..aOM<Info>(6, _omitFieldNames ? '' : 'info', subBuilder: Info.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Data clone() => Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Data copyWith(void Function(Data) updates) => super.copyWith((message) => updates(message as Data)) as Data;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Data create() => Data._();
  Data createEmptyInstance() => create();
  static $pb.PbList<Data> createRepeated() => $pb.PbList<Data>();
  @$core.pragma('dart2js:noInline')
  static Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Data>(create);
  static Data? _defaultInstance;

  Data_Type whichType() => _Data_TypeByTag[$_whichOneof(0)]!;
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  Status get status => $_getN(0);
  @$pb.TagNumber(2)
  set status(Status v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
  @$pb.TagNumber(2)
  Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(3)
  Req get request => $_getN(1);
  @$pb.TagNumber(3)
  set request(Req v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(3)
  void clearRequest() => $_clearField(3);
  @$pb.TagNumber(3)
  Req ensureRequest() => $_ensure(1);

  @$pb.TagNumber(6)
  Info get info => $_getN(2);
  @$pb.TagNumber(6)
  set info(Info v) { $_setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInfo() => $_has(2);
  @$pb.TagNumber(6)
  void clearInfo() => $_clearField(6);
  @$pb.TagNumber(6)
  Info ensureInfo() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
