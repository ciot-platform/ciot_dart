//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/http_server.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'http_server.pbenum.dart';

export 'http_server.pbenum.dart';

/// Message used to stop HTTP server interface
class HttpServerStop extends $pb.GeneratedMessage {
  factory HttpServerStop() => create();
  HttpServerStop._() : super();
  factory HttpServerStop.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpServerStop.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpServerStop', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpServerStop clone() => HttpServerStop()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpServerStop copyWith(void Function(HttpServerStop) updates) => super.copyWith((message) => updates(message as HttpServerStop)) as HttpServerStop;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpServerStop create() => HttpServerStop._();
  HttpServerStop createEmptyInstance() => create();
  static $pb.PbList<HttpServerStop> createRepeated() => $pb.PbList<HttpServerStop>();
  @$core.pragma('dart2js:noInline')
  static HttpServerStop getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpServerStop>(create);
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
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (route != null) {
      $result.route = route;
    }
    if (port != null) {
      $result.port = port;
    }
    if (root != null) {
      $result.root = root;
    }
    return $result;
  }
  HttpServerCfg._() : super();
  factory HttpServerCfg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpServerCfg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpServerCfg', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOS(2, _omitFieldNames ? '' : 'route')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'port', $pb.PbFieldType.OU3)
    ..aOS(4, _omitFieldNames ? '' : 'root')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpServerCfg clone() => HttpServerCfg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpServerCfg copyWith(void Function(HttpServerCfg) updates) => super.copyWith((message) => updates(message as HttpServerCfg)) as HttpServerCfg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpServerCfg create() => HttpServerCfg._();
  HttpServerCfg createEmptyInstance() => create();
  static $pb.PbList<HttpServerCfg> createRepeated() => $pb.PbList<HttpServerCfg>();
  @$core.pragma('dart2js:noInline')
  static HttpServerCfg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpServerCfg>(create);
  static HttpServerCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get route => $_getSZ(1);
  @$pb.TagNumber(2)
  set route($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoute() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoute() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get port => $_getIZ(2);
  @$pb.TagNumber(3)
  set port($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearPort() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get root => $_getSZ(3);
  @$pb.TagNumber(4)
  set root($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRoot() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoot() => clearField(4);
}

/// Message representing HTTP server status.
class HttpServerStatus extends $pb.GeneratedMessage {
  factory HttpServerStatus({
    HttpServerState? state,
    $core.int? error,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  HttpServerStatus._() : super();
  factory HttpServerStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpServerStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpServerStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..e<HttpServerState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: HttpServerState.HTTP_SERVER_STATE_STOPPED, valueOf: HttpServerState.valueOf, enumValues: HttpServerState.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'error', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpServerStatus clone() => HttpServerStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpServerStatus copyWith(void Function(HttpServerStatus) updates) => super.copyWith((message) => updates(message as HttpServerStatus)) as HttpServerStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpServerStatus create() => HttpServerStatus._();
  HttpServerStatus createEmptyInstance() => create();
  static $pb.PbList<HttpServerStatus> createRepeated() => $pb.PbList<HttpServerStatus>();
  @$core.pragma('dart2js:noInline')
  static HttpServerStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpServerStatus>(create);
  static HttpServerStatus? _defaultInstance;

  @$pb.TagNumber(1)
  HttpServerState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(HttpServerState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get error => $_getIZ(1);
  @$pb.TagNumber(2)
  set error($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
}

/// Message representing an HTTP server request.
class HttpServerReq extends $pb.GeneratedMessage {
  factory HttpServerReq() => create();
  HttpServerReq._() : super();
  factory HttpServerReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpServerReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpServerReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpServerReq clone() => HttpServerReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpServerReq copyWith(void Function(HttpServerReq) updates) => super.copyWith((message) => updates(message as HttpServerReq)) as HttpServerReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpServerReq create() => HttpServerReq._();
  HttpServerReq createEmptyInstance() => create();
  static $pb.PbList<HttpServerReq> createRepeated() => $pb.PbList<HttpServerReq>();
  @$core.pragma('dart2js:noInline')
  static HttpServerReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpServerReq>(create);
  static HttpServerReq? _defaultInstance;
}

enum HttpServerData_Type {
  stop, 
  config, 
  status, 
  request, 
  notSet
}

/// Message representing HTTP server data.
class HttpServerData extends $pb.GeneratedMessage {
  factory HttpServerData({
    HttpServerStop? stop,
    HttpServerCfg? config,
    HttpServerStatus? status,
    HttpServerReq? request,
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
  HttpServerData._() : super();
  factory HttpServerData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpServerData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HttpServerData_Type> _HttpServerData_TypeByTag = {
    1 : HttpServerData_Type.stop,
    2 : HttpServerData_Type.config,
    3 : HttpServerData_Type.status,
    4 : HttpServerData_Type.request,
    0 : HttpServerData_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpServerData', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<HttpServerStop>(1, _omitFieldNames ? '' : 'stop', subBuilder: HttpServerStop.create)
    ..aOM<HttpServerCfg>(2, _omitFieldNames ? '' : 'config', subBuilder: HttpServerCfg.create)
    ..aOM<HttpServerStatus>(3, _omitFieldNames ? '' : 'status', subBuilder: HttpServerStatus.create)
    ..aOM<HttpServerReq>(4, _omitFieldNames ? '' : 'request', subBuilder: HttpServerReq.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpServerData clone() => HttpServerData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpServerData copyWith(void Function(HttpServerData) updates) => super.copyWith((message) => updates(message as HttpServerData)) as HttpServerData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpServerData create() => HttpServerData._();
  HttpServerData createEmptyInstance() => create();
  static $pb.PbList<HttpServerData> createRepeated() => $pb.PbList<HttpServerData>();
  @$core.pragma('dart2js:noInline')
  static HttpServerData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpServerData>(create);
  static HttpServerData? _defaultInstance;

  HttpServerData_Type whichType() => _HttpServerData_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  HttpServerStop get stop => $_getN(0);
  @$pb.TagNumber(1)
  set stop(HttpServerStop v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStop() => $_has(0);
  @$pb.TagNumber(1)
  void clearStop() => clearField(1);
  @$pb.TagNumber(1)
  HttpServerStop ensureStop() => $_ensure(0);

  @$pb.TagNumber(2)
  HttpServerCfg get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(HttpServerCfg v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  HttpServerCfg ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  HttpServerStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(HttpServerStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
  @$pb.TagNumber(3)
  HttpServerStatus ensureStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  HttpServerReq get request => $_getN(3);
  @$pb.TagNumber(4)
  set request(HttpServerReq v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequest() => clearField(4);
  @$pb.TagNumber(4)
  HttpServerReq ensureRequest() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
