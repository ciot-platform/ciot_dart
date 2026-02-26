//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/http_client.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'http_client.pbenum.dart';

export 'http_client.pbenum.dart';

/// Message used to stop HTTP client interface
class HttpClientStop extends $pb.GeneratedMessage {
  factory HttpClientStop() => create();
  HttpClientStop._() : super();
  factory HttpClientStop.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpClientStop.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpClientStop', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpClientStop clone() => HttpClientStop()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpClientStop copyWith(void Function(HttpClientStop) updates) => super.copyWith((message) => updates(message as HttpClientStop)) as HttpClientStop;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpClientStop create() => HttpClientStop._();
  HttpClientStop createEmptyInstance() => create();
  static $pb.PbList<HttpClientStop> createRepeated() => $pb.PbList<HttpClientStop>();
  @$core.pragma('dart2js:noInline')
  static HttpClientStop getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpClientStop>(create);
  static HttpClientStop? _defaultInstance;
}

/// Message representing HTTP client configuration.
class HttpClientCfg extends $pb.GeneratedMessage {
  factory HttpClientCfg({
    $core.String? url,
    HttpClientMethod? method,
    HttpClientTransportType? transport,
    $core.int? timeout,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (method != null) {
      $result.method = method;
    }
    if (transport != null) {
      $result.transport = transport;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    return $result;
  }
  HttpClientCfg._() : super();
  factory HttpClientCfg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpClientCfg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpClientCfg', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..e<HttpClientMethod>(2, _omitFieldNames ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: HttpClientMethod.HTTP_METHOD_GET, valueOf: HttpClientMethod.valueOf, enumValues: HttpClientMethod.values)
    ..e<HttpClientTransportType>(3, _omitFieldNames ? '' : 'transport', $pb.PbFieldType.OE, defaultOrMaker: HttpClientTransportType.HTTP_TRANSPORT_UNKNOWN, valueOf: HttpClientTransportType.valueOf, enumValues: HttpClientTransportType.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpClientCfg clone() => HttpClientCfg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpClientCfg copyWith(void Function(HttpClientCfg) updates) => super.copyWith((message) => updates(message as HttpClientCfg)) as HttpClientCfg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpClientCfg create() => HttpClientCfg._();
  HttpClientCfg createEmptyInstance() => create();
  static $pb.PbList<HttpClientCfg> createRepeated() => $pb.PbList<HttpClientCfg>();
  @$core.pragma('dart2js:noInline')
  static HttpClientCfg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpClientCfg>(create);
  static HttpClientCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  HttpClientMethod get method => $_getN(1);
  @$pb.TagNumber(2)
  set method(HttpClientMethod v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethod() => clearField(2);

  @$pb.TagNumber(3)
  HttpClientTransportType get transport => $_getN(2);
  @$pb.TagNumber(3)
  set transport(HttpClientTransportType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransport() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransport() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get timeout => $_getIZ(3);
  @$pb.TagNumber(4)
  set timeout($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeout() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeout() => clearField(4);
}

/// Message representing HTTP client status.
class HttpClientStatus extends $pb.GeneratedMessage {
  factory HttpClientStatus({
    HttpClientState? state,
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
  HttpClientStatus._() : super();
  factory HttpClientStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpClientStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpClientStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..e<HttpClientState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: HttpClientState.HTTP_CLIENT_STATE_IDLE, valueOf: HttpClientState.valueOf, enumValues: HttpClientState.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'error', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpClientStatus clone() => HttpClientStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpClientStatus copyWith(void Function(HttpClientStatus) updates) => super.copyWith((message) => updates(message as HttpClientStatus)) as HttpClientStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpClientStatus create() => HttpClientStatus._();
  HttpClientStatus createEmptyInstance() => create();
  static $pb.PbList<HttpClientStatus> createRepeated() => $pb.PbList<HttpClientStatus>();
  @$core.pragma('dart2js:noInline')
  static HttpClientStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpClientStatus>(create);
  static HttpClientStatus? _defaultInstance;

  @$pb.TagNumber(1)
  HttpClientState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(HttpClientState v) { setField(1, v); }
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

/// Message representing data to be sent by the HTTP client.
class HttpClientReqSend extends $pb.GeneratedMessage {
  factory HttpClientReqSend({
    HttpClientCfg? config,
    $core.List<$core.int>? body,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    if (body != null) {
      $result.body = body;
    }
    return $result;
  }
  HttpClientReqSend._() : super();
  factory HttpClientReqSend.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpClientReqSend.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpClientReqSend', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..aOM<HttpClientCfg>(1, _omitFieldNames ? '' : 'config', subBuilder: HttpClientCfg.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'body', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpClientReqSend clone() => HttpClientReqSend()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpClientReqSend copyWith(void Function(HttpClientReqSend) updates) => super.copyWith((message) => updates(message as HttpClientReqSend)) as HttpClientReqSend;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpClientReqSend create() => HttpClientReqSend._();
  HttpClientReqSend createEmptyInstance() => create();
  static $pb.PbList<HttpClientReqSend> createRepeated() => $pb.PbList<HttpClientReqSend>();
  @$core.pragma('dart2js:noInline')
  static HttpClientReqSend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpClientReqSend>(create);
  static HttpClientReqSend? _defaultInstance;

  @$pb.TagNumber(1)
  HttpClientCfg get config => $_getN(0);
  @$pb.TagNumber(1)
  set config(HttpClientCfg v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  HttpClientCfg ensureConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get body => $_getN(1);
  @$pb.TagNumber(2)
  set body($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearBody() => clearField(2);
}

/// Message representing setting a header for the HTTP client request.
class HttpClientReqSetHeader extends $pb.GeneratedMessage {
  factory HttpClientReqSetHeader({
    $core.String? header,
    $core.String? value,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  HttpClientReqSetHeader._() : super();
  factory HttpClientReqSetHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpClientReqSetHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpClientReqSetHeader', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'header')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpClientReqSetHeader clone() => HttpClientReqSetHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpClientReqSetHeader copyWith(void Function(HttpClientReqSetHeader) updates) => super.copyWith((message) => updates(message as HttpClientReqSetHeader)) as HttpClientReqSetHeader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpClientReqSetHeader create() => HttpClientReqSetHeader._();
  HttpClientReqSetHeader createEmptyInstance() => create();
  static $pb.PbList<HttpClientReqSetHeader> createRepeated() => $pb.PbList<HttpClientReqSetHeader>();
  @$core.pragma('dart2js:noInline')
  static HttpClientReqSetHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpClientReqSetHeader>(create);
  static HttpClientReqSetHeader? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get header => $_getSZ(0);
  @$pb.TagNumber(1)
  set header($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

enum HttpClientReq_Type {
  send, 
  setHeader, 
  notSet
}

/// Message representing an HTTP client request.
class HttpClientReq extends $pb.GeneratedMessage {
  factory HttpClientReq({
    HttpClientReqSend? send,
    HttpClientReqSetHeader? setHeader,
  }) {
    final $result = create();
    if (send != null) {
      $result.send = send;
    }
    if (setHeader != null) {
      $result.setHeader = setHeader;
    }
    return $result;
  }
  HttpClientReq._() : super();
  factory HttpClientReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpClientReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HttpClientReq_Type> _HttpClientReq_TypeByTag = {
    1 : HttpClientReq_Type.send,
    2 : HttpClientReq_Type.setHeader,
    0 : HttpClientReq_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpClientReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<HttpClientReqSend>(1, _omitFieldNames ? '' : 'send', subBuilder: HttpClientReqSend.create)
    ..aOM<HttpClientReqSetHeader>(2, _omitFieldNames ? '' : 'setHeader', subBuilder: HttpClientReqSetHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpClientReq clone() => HttpClientReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpClientReq copyWith(void Function(HttpClientReq) updates) => super.copyWith((message) => updates(message as HttpClientReq)) as HttpClientReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpClientReq create() => HttpClientReq._();
  HttpClientReq createEmptyInstance() => create();
  static $pb.PbList<HttpClientReq> createRepeated() => $pb.PbList<HttpClientReq>();
  @$core.pragma('dart2js:noInline')
  static HttpClientReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpClientReq>(create);
  static HttpClientReq? _defaultInstance;

  HttpClientReq_Type whichType() => _HttpClientReq_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  HttpClientReqSend get send => $_getN(0);
  @$pb.TagNumber(1)
  set send(HttpClientReqSend v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSend() => $_has(0);
  @$pb.TagNumber(1)
  void clearSend() => clearField(1);
  @$pb.TagNumber(1)
  HttpClientReqSend ensureSend() => $_ensure(0);

  @$pb.TagNumber(2)
  HttpClientReqSetHeader get setHeader => $_getN(1);
  @$pb.TagNumber(2)
  set setHeader(HttpClientReqSetHeader v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSetHeader() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetHeader() => clearField(2);
  @$pb.TagNumber(2)
  HttpClientReqSetHeader ensureSetHeader() => $_ensure(1);
}

enum HttpClientData_Type {
  stop, 
  config, 
  status, 
  request, 
  notSet
}

/// Message representing HTTP client data.
class HttpClientData extends $pb.GeneratedMessage {
  factory HttpClientData({
    HttpClientStop? stop,
    HttpClientCfg? config,
    HttpClientStatus? status,
    HttpClientReq? request,
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
  HttpClientData._() : super();
  factory HttpClientData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpClientData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HttpClientData_Type> _HttpClientData_TypeByTag = {
    1 : HttpClientData_Type.stop,
    2 : HttpClientData_Type.config,
    3 : HttpClientData_Type.status,
    4 : HttpClientData_Type.request,
    0 : HttpClientData_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpClientData', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<HttpClientStop>(1, _omitFieldNames ? '' : 'stop', subBuilder: HttpClientStop.create)
    ..aOM<HttpClientCfg>(2, _omitFieldNames ? '' : 'config', subBuilder: HttpClientCfg.create)
    ..aOM<HttpClientStatus>(3, _omitFieldNames ? '' : 'status', subBuilder: HttpClientStatus.create)
    ..aOM<HttpClientReq>(4, _omitFieldNames ? '' : 'request', subBuilder: HttpClientReq.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpClientData clone() => HttpClientData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpClientData copyWith(void Function(HttpClientData) updates) => super.copyWith((message) => updates(message as HttpClientData)) as HttpClientData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpClientData create() => HttpClientData._();
  HttpClientData createEmptyInstance() => create();
  static $pb.PbList<HttpClientData> createRepeated() => $pb.PbList<HttpClientData>();
  @$core.pragma('dart2js:noInline')
  static HttpClientData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpClientData>(create);
  static HttpClientData? _defaultInstance;

  HttpClientData_Type whichType() => _HttpClientData_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  HttpClientStop get stop => $_getN(0);
  @$pb.TagNumber(1)
  set stop(HttpClientStop v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStop() => $_has(0);
  @$pb.TagNumber(1)
  void clearStop() => clearField(1);
  @$pb.TagNumber(1)
  HttpClientStop ensureStop() => $_ensure(0);

  @$pb.TagNumber(2)
  HttpClientCfg get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(HttpClientCfg v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  HttpClientCfg ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  HttpClientStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(HttpClientStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
  @$pb.TagNumber(3)
  HttpClientStatus ensureStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  HttpClientReq get request => $_getN(3);
  @$pb.TagNumber(4)
  set request(HttpClientReq v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequest() => clearField(4);
  @$pb.TagNumber(4)
  HttpClientReq ensureRequest() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
