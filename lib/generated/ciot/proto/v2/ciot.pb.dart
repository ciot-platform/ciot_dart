// This is a generated file - do not edit.
//
// Generated from ciot/proto/v2/ciot.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'ciot.pbenum.dart';
import 'iface.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'ciot.pbenum.dart';

/// Message representing CIOT information.
class Info extends $pb.GeneratedMessage {
  factory Info({
    $core.List<$core.int>? version,
    $core.Iterable<$0.IfaceType>? ifaces,
  }) {
    final result = create();
    if (version != null) result.version = version;
    if (ifaces != null) result.ifaces.addAll(ifaces);
    return result;
  }

  Info._();

  factory Info.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Info.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Info',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OY)
    ..pc<$0.IfaceType>(2, _omitFieldNames ? '' : 'ifaces', $pb.PbFieldType.KE,
        valueOf: $0.IfaceType.valueOf,
        enumValues: $0.IfaceType.values,
        defaultEnumValue: $0.IfaceType.IFACE_TYPE_UNDEFINED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Info clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Info copyWith(void Function(Info) updates) =>
      super.copyWith((message) => updates(message as Info)) as Info;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Info create() => Info._();
  @$core.override
  Info createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Info getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Info>(create);
  static Info? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get version => $_getN(0);
  @$pb.TagNumber(1)
  set version($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$0.IfaceType> get ifaces => $_getList(1);
}

/// Message representing CIOT status.
class Status extends $pb.GeneratedMessage {
  factory Status({
    State? state,
    $core.Iterable<IfaceStatus>? ifaces,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (ifaces != null) result.ifaces.addAll(ifaces);
    return result;
  }

  Status._();

  factory Status.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Status.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Status',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aE<State>(1, _omitFieldNames ? '' : 'state', enumValues: State.values)
    ..pPM<IfaceStatus>(2, _omitFieldNames ? '' : 'ifaces',
        subBuilder: IfaceStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Status clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Status copyWith(void Function(Status) updates) =>
      super.copyWith((message) => updates(message as Status)) as Status;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Status create() => Status._();
  @$core.override
  Status createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Status getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Status>(create);
  static Status? _defaultInstance;

  @$pb.TagNumber(1)
  State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(State value) => $_setField(1, value);
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
    $0.IfaceType? type,
    $0.IfaceState? state,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (state != null) result.state = state;
    return result;
  }

  IfaceStatus._();

  factory IfaceStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IfaceStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IfaceStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aE<$0.IfaceType>(1, _omitFieldNames ? '' : 'type',
        enumValues: $0.IfaceType.values)
    ..aE<$0.IfaceState>(2, _omitFieldNames ? '' : 'state',
        enumValues: $0.IfaceState.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IfaceStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IfaceStatus copyWith(void Function(IfaceStatus) updates) =>
      super.copyWith((message) => updates(message as IfaceStatus))
          as IfaceStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IfaceStatus create() => IfaceStatus._();
  @$core.override
  IfaceStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IfaceStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IfaceStatus>(create);
  static IfaceStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $0.IfaceType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($0.IfaceType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.IfaceState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state($0.IfaceState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);
}

enum Req_Type { saveCfg, deleteCfg, notSet }

/// Message representing a CIOT request.
class Req extends $pb.GeneratedMessage {
  factory Req({
    $0.IfaceInfo? saveCfg,
    $0.IfaceInfo? deleteCfg,
  }) {
    final result = create();
    if (saveCfg != null) result.saveCfg = saveCfg;
    if (deleteCfg != null) result.deleteCfg = deleteCfg;
    return result;
  }

  Req._();

  factory Req.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Req.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Req_Type> _Req_TypeByTag = {
    1: Req_Type.saveCfg,
    2: Req_Type.deleteCfg,
    0: Req_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Req',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$0.IfaceInfo>(1, _omitFieldNames ? '' : 'saveCfg',
        subBuilder: $0.IfaceInfo.create)
    ..aOM<$0.IfaceInfo>(2, _omitFieldNames ? '' : 'deleteCfg',
        subBuilder: $0.IfaceInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Req clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Req copyWith(void Function(Req) updates) =>
      super.copyWith((message) => updates(message as Req)) as Req;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Req create() => Req._();
  @$core.override
  Req createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Req getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Req>(create);
  static Req? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  Req_Type whichType() => _Req_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.IfaceInfo get saveCfg => $_getN(0);
  @$pb.TagNumber(1)
  set saveCfg($0.IfaceInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSaveCfg() => $_has(0);
  @$pb.TagNumber(1)
  void clearSaveCfg() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.IfaceInfo ensureSaveCfg() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.IfaceInfo get deleteCfg => $_getN(1);
  @$pb.TagNumber(2)
  set deleteCfg($0.IfaceInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDeleteCfg() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeleteCfg() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.IfaceInfo ensureDeleteCfg() => $_ensure(1);
}

enum Data_Type { status, request, info, notSet }

/// Message representing CIOT data.
class Data extends $pb.GeneratedMessage {
  factory Data({
    Status? status,
    Req? request,
    Info? info,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (request != null) result.request = request;
    if (info != null) result.info = info;
    return result;
  }

  Data._();

  factory Data.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Data.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Data_Type> _Data_TypeByTag = {
    2: Data_Type.status,
    3: Data_Type.request,
    6: Data_Type.info,
    0: Data_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Data',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 6])
    ..aOM<Status>(2, _omitFieldNames ? '' : 'status', subBuilder: Status.create)
    ..aOM<Req>(3, _omitFieldNames ? '' : 'request', subBuilder: Req.create)
    ..aOM<Info>(6, _omitFieldNames ? '' : 'info', subBuilder: Info.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Data clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Data copyWith(void Function(Data) updates) =>
      super.copyWith((message) => updates(message as Data)) as Data;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Data create() => Data._();
  @$core.override
  Data createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Data getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Data>(create);
  static Data? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(6)
  Data_Type whichType() => _Data_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(6)
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  Status get status => $_getN(0);
  @$pb.TagNumber(2)
  set status(Status value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
  @$pb.TagNumber(2)
  Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(3)
  Req get request => $_getN(1);
  @$pb.TagNumber(3)
  set request(Req value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(3)
  void clearRequest() => $_clearField(3);
  @$pb.TagNumber(3)
  Req ensureRequest() => $_ensure(1);

  @$pb.TagNumber(6)
  Info get info => $_getN(2);
  @$pb.TagNumber(6)
  set info(Info value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasInfo() => $_has(2);
  @$pb.TagNumber(6)
  void clearInfo() => $_clearField(6);
  @$pb.TagNumber(6)
  Info ensureInfo() => $_ensure(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
