//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/iface_manager.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/empty.pb.dart' as $25;
import 'event.pb.dart' as $26;
import 'iface.pb.dart' as $1;
import 'msg.pb.dart' as $24;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class IfacesList extends $pb.GeneratedMessage {
  factory IfacesList({
    $core.Iterable<$24.Msg>? items,
  }) {
    final $result = create();
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  IfacesList._() : super();
  factory IfacesList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IfacesList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IfacesList', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..pc<$24.Msg>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: $24.Msg.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IfacesList clone() => IfacesList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IfacesList copyWith(void Function(IfacesList) updates) => super.copyWith((message) => updates(message as IfacesList)) as IfacesList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IfacesList create() => IfacesList._();
  IfacesList createEmptyInstance() => create();
  static $pb.PbList<IfacesList> createRepeated() => $pb.PbList<IfacesList>();
  @$core.pragma('dart2js:noInline')
  static IfacesList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IfacesList>(create);
  static IfacesList? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$24.Msg> get items => $_getList(0);
}

class CreateIfaceRequest extends $pb.GeneratedMessage {
  factory CreateIfaceRequest({
    $24.Msg? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  CreateIfaceRequest._() : super();
  factory CreateIfaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateIfaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateIfaceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..aOM<$24.Msg>(1, _omitFieldNames ? '' : 'message', subBuilder: $24.Msg.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateIfaceRequest clone() => CreateIfaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateIfaceRequest copyWith(void Function(CreateIfaceRequest) updates) => super.copyWith((message) => updates(message as CreateIfaceRequest)) as CreateIfaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateIfaceRequest create() => CreateIfaceRequest._();
  CreateIfaceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateIfaceRequest> createRepeated() => $pb.PbList<CreateIfaceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateIfaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateIfaceRequest>(create);
  static CreateIfaceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $24.Msg get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($24.Msg v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  $24.Msg ensureMessage() => $_ensure(0);
}

class CreateIfaceResponse extends $pb.GeneratedMessage {
  factory CreateIfaceResponse({
    $24.Msg? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  CreateIfaceResponse._() : super();
  factory CreateIfaceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateIfaceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateIfaceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..aOM<$24.Msg>(1, _omitFieldNames ? '' : 'message', subBuilder: $24.Msg.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateIfaceResponse clone() => CreateIfaceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateIfaceResponse copyWith(void Function(CreateIfaceResponse) updates) => super.copyWith((message) => updates(message as CreateIfaceResponse)) as CreateIfaceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateIfaceResponse create() => CreateIfaceResponse._();
  CreateIfaceResponse createEmptyInstance() => create();
  static $pb.PbList<CreateIfaceResponse> createRepeated() => $pb.PbList<CreateIfaceResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateIfaceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateIfaceResponse>(create);
  static CreateIfaceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $24.Msg get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($24.Msg v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  $24.Msg ensureMessage() => $_ensure(0);
}

class GetIfaceRequest extends $pb.GeneratedMessage {
  factory GetIfaceRequest({
    $core.int? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetIfaceRequest._() : super();
  factory GetIfaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIfaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetIfaceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIfaceRequest clone() => GetIfaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIfaceRequest copyWith(void Function(GetIfaceRequest) updates) => super.copyWith((message) => updates(message as GetIfaceRequest)) as GetIfaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIfaceRequest create() => GetIfaceRequest._();
  GetIfaceRequest createEmptyInstance() => create();
  static $pb.PbList<GetIfaceRequest> createRepeated() => $pb.PbList<GetIfaceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIfaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIfaceRequest>(create);
  static GetIfaceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetIfaceResponse extends $pb.GeneratedMessage {
  factory GetIfaceResponse({
    $24.Msg? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  GetIfaceResponse._() : super();
  factory GetIfaceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIfaceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetIfaceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..aOM<$24.Msg>(1, _omitFieldNames ? '' : 'message', subBuilder: $24.Msg.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIfaceResponse clone() => GetIfaceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIfaceResponse copyWith(void Function(GetIfaceResponse) updates) => super.copyWith((message) => updates(message as GetIfaceResponse)) as GetIfaceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIfaceResponse create() => GetIfaceResponse._();
  GetIfaceResponse createEmptyInstance() => create();
  static $pb.PbList<GetIfaceResponse> createRepeated() => $pb.PbList<GetIfaceResponse>();
  @$core.pragma('dart2js:noInline')
  static GetIfaceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIfaceResponse>(create);
  static GetIfaceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $24.Msg get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($24.Msg v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  $24.Msg ensureMessage() => $_ensure(0);
}

class GetIfacesResponse extends $pb.GeneratedMessage {
  factory GetIfacesResponse({
    $core.Iterable<$24.Msg>? list,
  }) {
    final $result = create();
    if (list != null) {
      $result.list.addAll(list);
    }
    return $result;
  }
  GetIfacesResponse._() : super();
  factory GetIfacesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIfacesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetIfacesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..pc<$24.Msg>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: $24.Msg.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIfacesResponse clone() => GetIfacesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIfacesResponse copyWith(void Function(GetIfacesResponse) updates) => super.copyWith((message) => updates(message as GetIfacesResponse)) as GetIfacesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIfacesResponse create() => GetIfacesResponse._();
  GetIfacesResponse createEmptyInstance() => create();
  static $pb.PbList<GetIfacesResponse> createRepeated() => $pb.PbList<GetIfacesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetIfacesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIfacesResponse>(create);
  static GetIfacesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$24.Msg> get list => $_getList(0);
}

class UpdateIfaceRequest extends $pb.GeneratedMessage {
  factory UpdateIfaceRequest({
    $24.Msg? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  UpdateIfaceRequest._() : super();
  factory UpdateIfaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateIfaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateIfaceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..aOM<$24.Msg>(1, _omitFieldNames ? '' : 'message', subBuilder: $24.Msg.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateIfaceRequest clone() => UpdateIfaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateIfaceRequest copyWith(void Function(UpdateIfaceRequest) updates) => super.copyWith((message) => updates(message as UpdateIfaceRequest)) as UpdateIfaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateIfaceRequest create() => UpdateIfaceRequest._();
  UpdateIfaceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateIfaceRequest> createRepeated() => $pb.PbList<UpdateIfaceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateIfaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateIfaceRequest>(create);
  static UpdateIfaceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $24.Msg get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($24.Msg v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  $24.Msg ensureMessage() => $_ensure(0);
}

class UpdateIfaceResponse extends $pb.GeneratedMessage {
  factory UpdateIfaceResponse({
    $24.Msg? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  UpdateIfaceResponse._() : super();
  factory UpdateIfaceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateIfaceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateIfaceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..aOM<$24.Msg>(1, _omitFieldNames ? '' : 'message', subBuilder: $24.Msg.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateIfaceResponse clone() => UpdateIfaceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateIfaceResponse copyWith(void Function(UpdateIfaceResponse) updates) => super.copyWith((message) => updates(message as UpdateIfaceResponse)) as UpdateIfaceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateIfaceResponse create() => UpdateIfaceResponse._();
  UpdateIfaceResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateIfaceResponse> createRepeated() => $pb.PbList<UpdateIfaceResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateIfaceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateIfaceResponse>(create);
  static UpdateIfaceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $24.Msg get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($24.Msg v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  $24.Msg ensureMessage() => $_ensure(0);
}

class DeleteIfaceRequest extends $pb.GeneratedMessage {
  factory DeleteIfaceRequest({
    $core.int? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DeleteIfaceRequest._() : super();
  factory DeleteIfaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteIfaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteIfaceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteIfaceRequest clone() => DeleteIfaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteIfaceRequest copyWith(void Function(DeleteIfaceRequest) updates) => super.copyWith((message) => updates(message as DeleteIfaceRequest)) as DeleteIfaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteIfaceRequest create() => DeleteIfaceRequest._();
  DeleteIfaceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteIfaceRequest> createRepeated() => $pb.PbList<DeleteIfaceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteIfaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteIfaceRequest>(create);
  static DeleteIfaceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DeleteIfaceResponse extends $pb.GeneratedMessage {
  factory DeleteIfaceResponse({
    $24.Msg? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  DeleteIfaceResponse._() : super();
  factory DeleteIfaceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteIfaceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteIfaceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..aOM<$24.Msg>(1, _omitFieldNames ? '' : 'message', subBuilder: $24.Msg.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteIfaceResponse clone() => DeleteIfaceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteIfaceResponse copyWith(void Function(DeleteIfaceResponse) updates) => super.copyWith((message) => updates(message as DeleteIfaceResponse)) as DeleteIfaceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteIfaceResponse create() => DeleteIfaceResponse._();
  DeleteIfaceResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteIfaceResponse> createRepeated() => $pb.PbList<DeleteIfaceResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteIfaceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteIfaceResponse>(create);
  static DeleteIfaceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $24.Msg get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($24.Msg v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  $24.Msg ensureMessage() => $_ensure(0);
}

class SelectIfaceRequest extends $pb.GeneratedMessage {
  factory SelectIfaceRequest({
    $core.int? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  SelectIfaceRequest._() : super();
  factory SelectIfaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SelectIfaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SelectIfaceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SelectIfaceRequest clone() => SelectIfaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SelectIfaceRequest copyWith(void Function(SelectIfaceRequest) updates) => super.copyWith((message) => updates(message as SelectIfaceRequest)) as SelectIfaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelectIfaceRequest create() => SelectIfaceRequest._();
  SelectIfaceRequest createEmptyInstance() => create();
  static $pb.PbList<SelectIfaceRequest> createRepeated() => $pb.PbList<SelectIfaceRequest>();
  @$core.pragma('dart2js:noInline')
  static SelectIfaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SelectIfaceRequest>(create);
  static SelectIfaceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class SelectIfaceResponse extends $pb.GeneratedMessage {
  factory SelectIfaceResponse({
    $1.IfaceInfo? iface,
  }) {
    final $result = create();
    if (iface != null) {
      $result.iface = iface;
    }
    return $result;
  }
  SelectIfaceResponse._() : super();
  factory SelectIfaceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SelectIfaceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SelectIfaceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..aOM<$1.IfaceInfo>(1, _omitFieldNames ? '' : 'iface', subBuilder: $1.IfaceInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SelectIfaceResponse clone() => SelectIfaceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SelectIfaceResponse copyWith(void Function(SelectIfaceResponse) updates) => super.copyWith((message) => updates(message as SelectIfaceResponse)) as SelectIfaceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelectIfaceResponse create() => SelectIfaceResponse._();
  SelectIfaceResponse createEmptyInstance() => create();
  static $pb.PbList<SelectIfaceResponse> createRepeated() => $pb.PbList<SelectIfaceResponse>();
  @$core.pragma('dart2js:noInline')
  static SelectIfaceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SelectIfaceResponse>(create);
  static SelectIfaceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.IfaceInfo get iface => $_getN(0);
  @$pb.TagNumber(1)
  set iface($1.IfaceInfo v) { $_setField(1, v); }
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
    final $result = create();
    if (iface != null) {
      $result.iface = iface;
    }
    return $result;
  }
  GetSelectedIfaceResponse._() : super();
  factory GetSelectedIfaceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSelectedIfaceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSelectedIfaceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..aOM<$1.IfaceInfo>(1, _omitFieldNames ? '' : 'iface', subBuilder: $1.IfaceInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSelectedIfaceResponse clone() => GetSelectedIfaceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSelectedIfaceResponse copyWith(void Function(GetSelectedIfaceResponse) updates) => super.copyWith((message) => updates(message as GetSelectedIfaceResponse)) as GetSelectedIfaceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSelectedIfaceResponse create() => GetSelectedIfaceResponse._();
  GetSelectedIfaceResponse createEmptyInstance() => create();
  static $pb.PbList<GetSelectedIfaceResponse> createRepeated() => $pb.PbList<GetSelectedIfaceResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSelectedIfaceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSelectedIfaceResponse>(create);
  static GetSelectedIfaceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.IfaceInfo get iface => $_getN(0);
  @$pb.TagNumber(1)
  set iface($1.IfaceInfo v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIface() => $_has(0);
  @$pb.TagNumber(1)
  void clearIface() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.IfaceInfo ensureIface() => $_ensure(0);
}

class SendMessageRequest extends $pb.GeneratedMessage {
  factory SendMessageRequest({
    $24.Msg? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  SendMessageRequest._() : super();
  factory SendMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..aOM<$24.Msg>(1, _omitFieldNames ? '' : 'message', subBuilder: $24.Msg.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendMessageRequest clone() => SendMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendMessageRequest copyWith(void Function(SendMessageRequest) updates) => super.copyWith((message) => updates(message as SendMessageRequest)) as SendMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendMessageRequest create() => SendMessageRequest._();
  SendMessageRequest createEmptyInstance() => create();
  static $pb.PbList<SendMessageRequest> createRepeated() => $pb.PbList<SendMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static SendMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMessageRequest>(create);
  static SendMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $24.Msg get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($24.Msg v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  $24.Msg ensureMessage() => $_ensure(0);
}

class SendMessageResponse extends $pb.GeneratedMessage {
  factory SendMessageResponse({
    $24.Msg? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  SendMessageResponse._() : super();
  factory SendMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..aOM<$24.Msg>(1, _omitFieldNames ? '' : 'message', subBuilder: $24.Msg.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendMessageResponse clone() => SendMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendMessageResponse copyWith(void Function(SendMessageResponse) updates) => super.copyWith((message) => updates(message as SendMessageResponse)) as SendMessageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendMessageResponse create() => SendMessageResponse._();
  SendMessageResponse createEmptyInstance() => create();
  static $pb.PbList<SendMessageResponse> createRepeated() => $pb.PbList<SendMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static SendMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMessageResponse>(create);
  static SendMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $24.Msg get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($24.Msg v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  $24.Msg ensureMessage() => $_ensure(0);
}

class SubscribeToEventsRequest extends $pb.GeneratedMessage {
  factory SubscribeToEventsRequest({
    $core.String? id,
    $1.IfaceInfo? iface,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (iface != null) {
      $result.iface = iface;
    }
    return $result;
  }
  SubscribeToEventsRequest._() : super();
  factory SubscribeToEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeToEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeToEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$1.IfaceInfo>(2, _omitFieldNames ? '' : 'iface', subBuilder: $1.IfaceInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeToEventsRequest clone() => SubscribeToEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeToEventsRequest copyWith(void Function(SubscribeToEventsRequest) updates) => super.copyWith((message) => updates(message as SubscribeToEventsRequest)) as SubscribeToEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeToEventsRequest create() => SubscribeToEventsRequest._();
  SubscribeToEventsRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeToEventsRequest> createRepeated() => $pb.PbList<SubscribeToEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeToEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeToEventsRequest>(create);
  static SubscribeToEventsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.IfaceInfo get iface => $_getN(1);
  @$pb.TagNumber(2)
  set iface($1.IfaceInfo v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIface() => $_has(1);
  @$pb.TagNumber(2)
  void clearIface() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.IfaceInfo ensureIface() => $_ensure(1);
}

class IfaceManagerServiceApi {
  $pb.RpcClient _client;
  IfaceManagerServiceApi(this._client);

  $async.Future<CreateIfaceResponse> createIface($pb.ClientContext? ctx, CreateIfaceRequest request) =>
    _client.invoke<CreateIfaceResponse>(ctx, 'IfaceManagerService', 'CreateIface', request, CreateIfaceResponse())
  ;
  $async.Future<GetIfaceResponse> getIface($pb.ClientContext? ctx, GetIfaceRequest request) =>
    _client.invoke<GetIfaceResponse>(ctx, 'IfaceManagerService', 'GetIface', request, GetIfaceResponse())
  ;
  $async.Future<GetIfacesResponse> getIfaces($pb.ClientContext? ctx, $25.Empty request) =>
    _client.invoke<GetIfacesResponse>(ctx, 'IfaceManagerService', 'GetIfaces', request, GetIfacesResponse())
  ;
  $async.Future<UpdateIfaceResponse> updateIface($pb.ClientContext? ctx, UpdateIfaceRequest request) =>
    _client.invoke<UpdateIfaceResponse>(ctx, 'IfaceManagerService', 'UpdateIface', request, UpdateIfaceResponse())
  ;
  $async.Future<DeleteIfaceResponse> deleteIface($pb.ClientContext? ctx, DeleteIfaceRequest request) =>
    _client.invoke<DeleteIfaceResponse>(ctx, 'IfaceManagerService', 'DeleteIface', request, DeleteIfaceResponse())
  ;
  $async.Future<SelectIfaceResponse> selectIface($pb.ClientContext? ctx, SelectIfaceRequest request) =>
    _client.invoke<SelectIfaceResponse>(ctx, 'IfaceManagerService', 'SelectIface', request, SelectIfaceResponse())
  ;
  $async.Future<GetSelectedIfaceResponse> getSelectedIface($pb.ClientContext? ctx, $25.Empty request) =>
    _client.invoke<GetSelectedIfaceResponse>(ctx, 'IfaceManagerService', 'GetSelectedIface', request, GetSelectedIfaceResponse())
  ;
  $async.Future<SendMessageResponse> sendMessage($pb.ClientContext? ctx, SendMessageRequest request) =>
    _client.invoke<SendMessageResponse>(ctx, 'IfaceManagerService', 'SendMessage', request, SendMessageResponse())
  ;
  $async.Future<$26.Event> subscribeToEvents($pb.ClientContext? ctx, SubscribeToEventsRequest request) =>
    _client.invoke<$26.Event>(ctx, 'IfaceManagerService', 'SubscribeToEvents', request, $26.Event())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
