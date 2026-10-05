// This is a generated file - do not edit.
//
// Generated from ciot/proto/v2/http_server.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'http_server.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'http_server.pbenum.dart';

/// Message used to stop HTTP server interface
class HttpServerStop extends $pb.GeneratedMessage {
  factory HttpServerStop() => create();

  HttpServerStop._();

  factory HttpServerStop.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HttpServerStop.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HttpServerStop',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpServerStop clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpServerStop copyWith(void Function(HttpServerStop) updates) =>
      super.copyWith((message) => updates(message as HttpServerStop))
          as HttpServerStop;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpServerStop create() => HttpServerStop._();
  @$core.override
  HttpServerStop createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HttpServerStop getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpServerStop>(create);
  static HttpServerStop? _defaultInstance;
}

/// Message representing HTTP server configuration.
class HttpServerCfg extends $pb.GeneratedMessage {
  factory HttpServerCfg({
    $core.String? address,
    $core.String? route,
    $core.int? port,
    $core.String? root,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (route != null) result.route = route;
    if (port != null) result.port = port;
    if (root != null) result.root = root;
    return result;
  }

  HttpServerCfg._();

  factory HttpServerCfg.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HttpServerCfg.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HttpServerCfg',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOS(2, _omitFieldNames ? '' : 'route')
    ..aI(3, _omitFieldNames ? '' : 'port', fieldType: $pb.PbFieldType.OU3)
    ..aOS(4, _omitFieldNames ? '' : 'root')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpServerCfg clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpServerCfg copyWith(void Function(HttpServerCfg) updates) =>
      super.copyWith((message) => updates(message as HttpServerCfg))
          as HttpServerCfg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpServerCfg create() => HttpServerCfg._();
  @$core.override
  HttpServerCfg createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HttpServerCfg getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpServerCfg>(create);
  static HttpServerCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get route => $_getSZ(1);
  @$pb.TagNumber(2)
  set route($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRoute() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoute() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get port => $_getIZ(2);
  @$pb.TagNumber(3)
  set port($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearPort() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get root => $_getSZ(3);
  @$pb.TagNumber(4)
  set root($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRoot() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoot() => $_clearField(4);
}

/// Message representing HTTP server status.
class HttpServerStatus extends $pb.GeneratedMessage {
  factory HttpServerStatus({
    HttpServerState? state,
    $core.int? error,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (error != null) result.error = error;
    return result;
  }

  HttpServerStatus._();

  factory HttpServerStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HttpServerStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HttpServerStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aE<HttpServerState>(1, _omitFieldNames ? '' : 'state',
        enumValues: HttpServerState.values)
    ..aI(2, _omitFieldNames ? '' : 'error', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpServerStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpServerStatus copyWith(void Function(HttpServerStatus) updates) =>
      super.copyWith((message) => updates(message as HttpServerStatus))
          as HttpServerStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpServerStatus create() => HttpServerStatus._();
  @$core.override
  HttpServerStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HttpServerStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpServerStatus>(create);
  static HttpServerStatus? _defaultInstance;

  @$pb.TagNumber(1)
  HttpServerState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(HttpServerState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get error => $_getIZ(1);
  @$pb.TagNumber(2)
  set error($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

/// Message representing an HTTP server request.
class HttpServerReq extends $pb.GeneratedMessage {
  factory HttpServerReq() => create();

  HttpServerReq._();

  factory HttpServerReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HttpServerReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HttpServerReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpServerReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpServerReq copyWith(void Function(HttpServerReq) updates) =>
      super.copyWith((message) => updates(message as HttpServerReq))
          as HttpServerReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpServerReq create() => HttpServerReq._();
  @$core.override
  HttpServerReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HttpServerReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpServerReq>(create);
  static HttpServerReq? _defaultInstance;
}

enum HttpServerData_Type { stop, config, status, request, notSet }

/// Message representing HTTP server data.
class HttpServerData extends $pb.GeneratedMessage {
  factory HttpServerData({
    HttpServerStop? stop,
    HttpServerCfg? config,
    HttpServerStatus? status,
    HttpServerReq? request,
  }) {
    final result = create();
    if (stop != null) result.stop = stop;
    if (config != null) result.config = config;
    if (status != null) result.status = status;
    if (request != null) result.request = request;
    return result;
  }

  HttpServerData._();

  factory HttpServerData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HttpServerData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, HttpServerData_Type>
      _HttpServerData_TypeByTag = {
    1: HttpServerData_Type.stop,
    2: HttpServerData_Type.config,
    3: HttpServerData_Type.status,
    4: HttpServerData_Type.request,
    0: HttpServerData_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HttpServerData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<HttpServerStop>(1, _omitFieldNames ? '' : 'stop',
        subBuilder: HttpServerStop.create)
    ..aOM<HttpServerCfg>(2, _omitFieldNames ? '' : 'config',
        subBuilder: HttpServerCfg.create)
    ..aOM<HttpServerStatus>(3, _omitFieldNames ? '' : 'status',
        subBuilder: HttpServerStatus.create)
    ..aOM<HttpServerReq>(4, _omitFieldNames ? '' : 'request',
        subBuilder: HttpServerReq.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpServerData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpServerData copyWith(void Function(HttpServerData) updates) =>
      super.copyWith((message) => updates(message as HttpServerData))
          as HttpServerData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpServerData create() => HttpServerData._();
  @$core.override
  HttpServerData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HttpServerData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpServerData>(create);
  static HttpServerData? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  HttpServerData_Type whichType() =>
      _HttpServerData_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  HttpServerStop get stop => $_getN(0);
  @$pb.TagNumber(1)
  set stop(HttpServerStop value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStop() => $_has(0);
  @$pb.TagNumber(1)
  void clearStop() => $_clearField(1);
  @$pb.TagNumber(1)
  HttpServerStop ensureStop() => $_ensure(0);

  @$pb.TagNumber(2)
  HttpServerCfg get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(HttpServerCfg value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  HttpServerCfg ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  HttpServerStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(HttpServerStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);
  @$pb.TagNumber(3)
  HttpServerStatus ensureStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  HttpServerReq get request => $_getN(3);
  @$pb.TagNumber(4)
  set request(HttpServerReq value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequest() => $_clearField(4);
  @$pb.TagNumber(4)
  HttpServerReq ensureRequest() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
