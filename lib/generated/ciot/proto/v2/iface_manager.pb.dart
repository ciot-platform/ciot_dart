// This is a generated file - do not edit.
//
// Generated from ciot/proto/v2/iface_manager.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $2;

import 'event.pb.dart' as $3;
import 'iface.pb.dart' as $1;
import 'msg.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class IfacesList extends $pb.GeneratedMessage {
  factory IfacesList({
    $core.Iterable<$0.Msg>? items,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    return result;
  }

  IfacesList._();

  factory IfacesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IfacesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IfacesList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..pPM<$0.Msg>(1, _omitFieldNames ? '' : 'items', subBuilder: $0.Msg.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IfacesList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IfacesList copyWith(void Function(IfacesList) updates) =>
      super.copyWith((message) => updates(message as IfacesList)) as IfacesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IfacesList create() => IfacesList._();
  @$core.override
  IfacesList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IfacesList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IfacesList>(create);
  static IfacesList? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$0.Msg> get items => $_getList(0);
}

class CreateIfaceRequest extends $pb.GeneratedMessage {
  factory CreateIfaceRequest({
    $0.Msg? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  CreateIfaceRequest._();

  factory CreateIfaceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateIfaceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateIfaceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aOM<$0.Msg>(1, _omitFieldNames ? '' : 'message',
        subBuilder: $0.Msg.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateIfaceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateIfaceRequest copyWith(void Function(CreateIfaceRequest) updates) =>
      super.copyWith((message) => updates(message as CreateIfaceRequest))
          as CreateIfaceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateIfaceRequest create() => CreateIfaceRequest._();
  @$core.override
  CreateIfaceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateIfaceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateIfaceRequest>(create);
  static CreateIfaceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Msg get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($0.Msg value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Msg ensureMessage() => $_ensure(0);
}

class CreateIfaceResponse extends $pb.GeneratedMessage {
  factory CreateIfaceResponse({
    $0.Msg? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  CreateIfaceResponse._();

  factory CreateIfaceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateIfaceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateIfaceResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aOM<$0.Msg>(1, _omitFieldNames ? '' : 'message',
        subBuilder: $0.Msg.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateIfaceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateIfaceResponse copyWith(void Function(CreateIfaceResponse) updates) =>
      super.copyWith((message) => updates(message as CreateIfaceResponse))
          as CreateIfaceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateIfaceResponse create() => CreateIfaceResponse._();
  @$core.override
  CreateIfaceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateIfaceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateIfaceResponse>(create);
  static CreateIfaceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Msg get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($0.Msg value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Msg ensureMessage() => $_ensure(0);
}

class GetIfaceRequest extends $pb.GeneratedMessage {
  factory GetIfaceRequest({
    $core.int? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetIfaceRequest._();

  factory GetIfaceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetIfaceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetIfaceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'id', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIfaceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIfaceRequest copyWith(void Function(GetIfaceRequest) updates) =>
      super.copyWith((message) => updates(message as GetIfaceRequest))
          as GetIfaceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIfaceRequest create() => GetIfaceRequest._();
  @$core.override
  GetIfaceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetIfaceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIfaceRequest>(create);
  static GetIfaceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetIfaceResponse extends $pb.GeneratedMessage {
  factory GetIfaceResponse({
    $0.Msg? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  GetIfaceResponse._();

  factory GetIfaceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetIfaceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetIfaceResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aOM<$0.Msg>(1, _omitFieldNames ? '' : 'message',
        subBuilder: $0.Msg.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIfaceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIfaceResponse copyWith(void Function(GetIfaceResponse) updates) =>
      super.copyWith((message) => updates(message as GetIfaceResponse))
          as GetIfaceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIfaceResponse create() => GetIfaceResponse._();
  @$core.override
  GetIfaceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetIfaceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIfaceResponse>(create);
  static GetIfaceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Msg get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($0.Msg value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Msg ensureMessage() => $_ensure(0);
}

class GetIfacesResponse extends $pb.GeneratedMessage {
  factory GetIfacesResponse({
    $core.Iterable<$0.Msg>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  GetIfacesResponse._();

  factory GetIfacesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetIfacesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetIfacesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..pPM<$0.Msg>(1, _omitFieldNames ? '' : 'list', subBuilder: $0.Msg.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIfacesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIfacesResponse copyWith(void Function(GetIfacesResponse) updates) =>
      super.copyWith((message) => updates(message as GetIfacesResponse))
          as GetIfacesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIfacesResponse create() => GetIfacesResponse._();
  @$core.override
  GetIfacesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetIfacesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIfacesResponse>(create);
  static GetIfacesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$0.Msg> get list => $_getList(0);
}

class UpdateIfaceRequest extends $pb.GeneratedMessage {
  factory UpdateIfaceRequest({
    $0.Msg? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  UpdateIfaceRequest._();

  factory UpdateIfaceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateIfaceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateIfaceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aOM<$0.Msg>(1, _omitFieldNames ? '' : 'message',
        subBuilder: $0.Msg.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateIfaceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateIfaceRequest copyWith(void Function(UpdateIfaceRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateIfaceRequest))
          as UpdateIfaceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateIfaceRequest create() => UpdateIfaceRequest._();
  @$core.override
  UpdateIfaceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateIfaceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateIfaceRequest>(create);
  static UpdateIfaceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Msg get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($0.Msg value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Msg ensureMessage() => $_ensure(0);
}

class UpdateIfaceResponse extends $pb.GeneratedMessage {
  factory UpdateIfaceResponse({
    $0.Msg? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  UpdateIfaceResponse._();

  factory UpdateIfaceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateIfaceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateIfaceResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aOM<$0.Msg>(1, _omitFieldNames ? '' : 'message',
        subBuilder: $0.Msg.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateIfaceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateIfaceResponse copyWith(void Function(UpdateIfaceResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateIfaceResponse))
          as UpdateIfaceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateIfaceResponse create() => UpdateIfaceResponse._();
  @$core.override
  UpdateIfaceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateIfaceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateIfaceResponse>(create);
  static UpdateIfaceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Msg get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($0.Msg value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Msg ensureMessage() => $_ensure(0);
}

class DeleteIfaceRequest extends $pb.GeneratedMessage {
  factory DeleteIfaceRequest({
    $core.int? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteIfaceRequest._();

  factory DeleteIfaceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteIfaceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteIfaceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'id', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteIfaceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteIfaceRequest copyWith(void Function(DeleteIfaceRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteIfaceRequest))
          as DeleteIfaceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteIfaceRequest create() => DeleteIfaceRequest._();
  @$core.override
  DeleteIfaceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteIfaceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteIfaceRequest>(create);
  static DeleteIfaceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DeleteIfaceResponse extends $pb.GeneratedMessage {
  factory DeleteIfaceResponse({
    $0.Msg? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  DeleteIfaceResponse._();

  factory DeleteIfaceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteIfaceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteIfaceResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aOM<$0.Msg>(1, _omitFieldNames ? '' : 'message',
        subBuilder: $0.Msg.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteIfaceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteIfaceResponse copyWith(void Function(DeleteIfaceResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteIfaceResponse))
          as DeleteIfaceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteIfaceResponse create() => DeleteIfaceResponse._();
  @$core.override
  DeleteIfaceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteIfaceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteIfaceResponse>(create);
  static DeleteIfaceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Msg get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($0.Msg value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Msg ensureMessage() => $_ensure(0);
}

class SelectIfaceRequest extends $pb.GeneratedMessage {
  factory SelectIfaceRequest({
    $core.int? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  SelectIfaceRequest._();

  factory SelectIfaceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SelectIfaceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SelectIfaceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'id', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectIfaceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectIfaceRequest copyWith(void Function(SelectIfaceRequest) updates) =>
      super.copyWith((message) => updates(message as SelectIfaceRequest))
          as SelectIfaceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelectIfaceRequest create() => SelectIfaceRequest._();
  @$core.override
  SelectIfaceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SelectIfaceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SelectIfaceRequest>(create);
  static SelectIfaceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class SelectIfaceResponse extends $pb.GeneratedMessage {
  factory SelectIfaceResponse({
    $1.IfaceInfo? iface,
  }) {
    final result = create();
    if (iface != null) result.iface = iface;
    return result;
  }

  SelectIfaceResponse._();

  factory SelectIfaceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SelectIfaceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SelectIfaceResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aOM<$1.IfaceInfo>(1, _omitFieldNames ? '' : 'iface',
        subBuilder: $1.IfaceInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectIfaceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectIfaceResponse copyWith(void Function(SelectIfaceResponse) updates) =>
      super.copyWith((message) => updates(message as SelectIfaceResponse))
          as SelectIfaceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelectIfaceResponse create() => SelectIfaceResponse._();
  @$core.override
  SelectIfaceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SelectIfaceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SelectIfaceResponse>(create);
  static SelectIfaceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.IfaceInfo get iface => $_getN(0);
  @$pb.TagNumber(1)
  set iface($1.IfaceInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIface() => $_has(0);
  @$pb.TagNumber(1)
  void clearIface() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.IfaceInfo ensureIface() => $_ensure(0);
}

class GetSelectedIfaceResponse extends $pb.GeneratedMessage {
  factory GetSelectedIfaceResponse({
    $1.IfaceInfo? iface,
  }) {
    final result = create();
    if (iface != null) result.iface = iface;
    return result;
  }

  GetSelectedIfaceResponse._();

  factory GetSelectedIfaceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSelectedIfaceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSelectedIfaceResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aOM<$1.IfaceInfo>(1, _omitFieldNames ? '' : 'iface',
        subBuilder: $1.IfaceInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSelectedIfaceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSelectedIfaceResponse copyWith(
          void Function(GetSelectedIfaceResponse) updates) =>
      super.copyWith((message) => updates(message as GetSelectedIfaceResponse))
          as GetSelectedIfaceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSelectedIfaceResponse create() => GetSelectedIfaceResponse._();
  @$core.override
  GetSelectedIfaceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSelectedIfaceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSelectedIfaceResponse>(create);
  static GetSelectedIfaceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.IfaceInfo get iface => $_getN(0);
  @$pb.TagNumber(1)
  set iface($1.IfaceInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIface() => $_has(0);
  @$pb.TagNumber(1)
  void clearIface() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.IfaceInfo ensureIface() => $_ensure(0);
}

class SendMessageRequest extends $pb.GeneratedMessage {
  factory SendMessageRequest({
    $0.Msg? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  SendMessageRequest._();

  factory SendMessageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SendMessageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendMessageRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aOM<$0.Msg>(1, _omitFieldNames ? '' : 'message',
        subBuilder: $0.Msg.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendMessageRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendMessageRequest copyWith(void Function(SendMessageRequest) updates) =>
      super.copyWith((message) => updates(message as SendMessageRequest))
          as SendMessageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendMessageRequest create() => SendMessageRequest._();
  @$core.override
  SendMessageRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SendMessageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendMessageRequest>(create);
  static SendMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Msg get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($0.Msg value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Msg ensureMessage() => $_ensure(0);
}

class SendMessageResponse extends $pb.GeneratedMessage {
  factory SendMessageResponse({
    $0.Msg? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  SendMessageResponse._();

  factory SendMessageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SendMessageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendMessageResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aOM<$0.Msg>(1, _omitFieldNames ? '' : 'message',
        subBuilder: $0.Msg.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendMessageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendMessageResponse copyWith(void Function(SendMessageResponse) updates) =>
      super.copyWith((message) => updates(message as SendMessageResponse))
          as SendMessageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendMessageResponse create() => SendMessageResponse._();
  @$core.override
  SendMessageResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SendMessageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendMessageResponse>(create);
  static SendMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Msg get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($0.Msg value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Msg ensureMessage() => $_ensure(0);
}

class SubscribeToEventsRequest extends $pb.GeneratedMessage {
  factory SubscribeToEventsRequest({
    $core.String? id,
    $1.IfaceInfo? iface,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (iface != null) result.iface = iface;
    return result;
  }

  SubscribeToEventsRequest._();

  factory SubscribeToEventsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeToEventsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeToEventsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$1.IfaceInfo>(2, _omitFieldNames ? '' : 'iface',
        subBuilder: $1.IfaceInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeToEventsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeToEventsRequest copyWith(
          void Function(SubscribeToEventsRequest) updates) =>
      super.copyWith((message) => updates(message as SubscribeToEventsRequest))
          as SubscribeToEventsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeToEventsRequest create() => SubscribeToEventsRequest._();
  @$core.override
  SubscribeToEventsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubscribeToEventsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscribeToEventsRequest>(create);
  static SubscribeToEventsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.IfaceInfo get iface => $_getN(1);
  @$pb.TagNumber(2)
  set iface($1.IfaceInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasIface() => $_has(1);
  @$pb.TagNumber(2)
  void clearIface() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.IfaceInfo ensureIface() => $_ensure(1);
}

class IfaceManagerServiceApi {
  final $pb.RpcClient _client;

  IfaceManagerServiceApi(this._client);

  $async.Future<CreateIfaceResponse> createIface(
          $pb.ClientContext? ctx, CreateIfaceRequest request) =>
      _client.invoke<CreateIfaceResponse>(ctx, 'IfaceManagerService',
          'CreateIface', request, CreateIfaceResponse());
  $async.Future<GetIfaceResponse> getIface(
          $pb.ClientContext? ctx, GetIfaceRequest request) =>
      _client.invoke<GetIfaceResponse>(
          ctx, 'IfaceManagerService', 'GetIface', request, GetIfaceResponse());
  $async.Future<GetIfacesResponse> getIfaces(
          $pb.ClientContext? ctx, $2.Empty request) =>
      _client.invoke<GetIfacesResponse>(ctx, 'IfaceManagerService', 'GetIfaces',
          request, GetIfacesResponse());
  $async.Future<UpdateIfaceResponse> updateIface(
          $pb.ClientContext? ctx, UpdateIfaceRequest request) =>
      _client.invoke<UpdateIfaceResponse>(ctx, 'IfaceManagerService',
          'UpdateIface', request, UpdateIfaceResponse());
  $async.Future<DeleteIfaceResponse> deleteIface(
          $pb.ClientContext? ctx, DeleteIfaceRequest request) =>
      _client.invoke<DeleteIfaceResponse>(ctx, 'IfaceManagerService',
          'DeleteIface', request, DeleteIfaceResponse());
  $async.Future<SelectIfaceResponse> selectIface(
          $pb.ClientContext? ctx, SelectIfaceRequest request) =>
      _client.invoke<SelectIfaceResponse>(ctx, 'IfaceManagerService',
          'SelectIface', request, SelectIfaceResponse());
  $async.Future<GetSelectedIfaceResponse> getSelectedIface(
          $pb.ClientContext? ctx, $2.Empty request) =>
      _client.invoke<GetSelectedIfaceResponse>(ctx, 'IfaceManagerService',
          'GetSelectedIface', request, GetSelectedIfaceResponse());
  $async.Future<SendMessageResponse> sendMessage(
          $pb.ClientContext? ctx, SendMessageRequest request) =>
      _client.invoke<SendMessageResponse>(ctx, 'IfaceManagerService',
          'SendMessage', request, SendMessageResponse());
  $async.Future<$3.Event> subscribeToEvents(
          $pb.ClientContext? ctx, SubscribeToEventsRequest request) =>
      _client.invoke<$3.Event>(
          ctx, 'IfaceManagerService', 'SubscribeToEvents', request, $3.Event());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
