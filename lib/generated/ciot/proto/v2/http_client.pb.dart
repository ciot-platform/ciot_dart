// This is a generated file - do not edit.
//
// Generated from ciot/proto/v2/http_client.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'http_client.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'http_client.pbenum.dart';

/// Message used to stop HTTP client interface
class HttpClientStop extends $pb.GeneratedMessage {
  factory HttpClientStop() => create();

  HttpClientStop._();

  factory HttpClientStop.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HttpClientStop.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HttpClientStop',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpClientStop clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpClientStop copyWith(void Function(HttpClientStop) updates) =>
      super.copyWith((message) => updates(message as HttpClientStop))
          as HttpClientStop;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpClientStop create() => HttpClientStop._();
  @$core.override
  HttpClientStop createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HttpClientStop getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpClientStop>(create);
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
    final result = create();
    if (url != null) result.url = url;
    if (method != null) result.method = method;
    if (transport != null) result.transport = transport;
    if (timeout != null) result.timeout = timeout;
    return result;
  }

  HttpClientCfg._();

  factory HttpClientCfg.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HttpClientCfg.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HttpClientCfg',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aE<HttpClientMethod>(2, _omitFieldNames ? '' : 'method',
        enumValues: HttpClientMethod.values)
    ..aE<HttpClientTransportType>(3, _omitFieldNames ? '' : 'transport',
        enumValues: HttpClientTransportType.values)
    ..aI(4, _omitFieldNames ? '' : 'timeout', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpClientCfg clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpClientCfg copyWith(void Function(HttpClientCfg) updates) =>
      super.copyWith((message) => updates(message as HttpClientCfg))
          as HttpClientCfg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpClientCfg create() => HttpClientCfg._();
  @$core.override
  HttpClientCfg createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HttpClientCfg getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpClientCfg>(create);
  static HttpClientCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  HttpClientMethod get method => $_getN(1);
  @$pb.TagNumber(2)
  set method(HttpClientMethod value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethod() => $_clearField(2);

  @$pb.TagNumber(3)
  HttpClientTransportType get transport => $_getN(2);
  @$pb.TagNumber(3)
  set transport(HttpClientTransportType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTransport() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransport() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get timeout => $_getIZ(3);
  @$pb.TagNumber(4)
  set timeout($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTimeout() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeout() => $_clearField(4);
}

/// Message representing HTTP client status.
class HttpClientStatus extends $pb.GeneratedMessage {
  factory HttpClientStatus({
    HttpClientState? state,
    $core.int? error,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (error != null) result.error = error;
    return result;
  }

  HttpClientStatus._();

  factory HttpClientStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HttpClientStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HttpClientStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aE<HttpClientState>(1, _omitFieldNames ? '' : 'state',
        enumValues: HttpClientState.values)
    ..aI(2, _omitFieldNames ? '' : 'error', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpClientStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpClientStatus copyWith(void Function(HttpClientStatus) updates) =>
      super.copyWith((message) => updates(message as HttpClientStatus))
          as HttpClientStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpClientStatus create() => HttpClientStatus._();
  @$core.override
  HttpClientStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HttpClientStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpClientStatus>(create);
  static HttpClientStatus? _defaultInstance;

  @$pb.TagNumber(1)
  HttpClientState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(HttpClientState value) => $_setField(1, value);
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

/// Message representing data to be sent by the HTTP client.
class HttpClientReqSend extends $pb.GeneratedMessage {
  factory HttpClientReqSend({
    HttpClientCfg? config,
    $core.List<$core.int>? body,
  }) {
    final result = create();
    if (config != null) result.config = config;
    if (body != null) result.body = body;
    return result;
  }

  HttpClientReqSend._();

  factory HttpClientReqSend.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HttpClientReqSend.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HttpClientReqSend',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aOM<HttpClientCfg>(1, _omitFieldNames ? '' : 'config',
        subBuilder: HttpClientCfg.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'body', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpClientReqSend clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpClientReqSend copyWith(void Function(HttpClientReqSend) updates) =>
      super.copyWith((message) => updates(message as HttpClientReqSend))
          as HttpClientReqSend;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpClientReqSend create() => HttpClientReqSend._();
  @$core.override
  HttpClientReqSend createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HttpClientReqSend getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpClientReqSend>(create);
  static HttpClientReqSend? _defaultInstance;

  @$pb.TagNumber(1)
  HttpClientCfg get config => $_getN(0);
  @$pb.TagNumber(1)
  set config(HttpClientCfg value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  HttpClientCfg ensureConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get body => $_getN(1);
  @$pb.TagNumber(2)
  set body($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearBody() => $_clearField(2);
}

/// Message representing setting a header for the HTTP client request.
class HttpClientReqSetHeader extends $pb.GeneratedMessage {
  factory HttpClientReqSetHeader({
    $core.String? header,
    $core.String? value,
  }) {
    final result = create();
    if (header != null) result.header = header;
    if (value != null) result.value = value;
    return result;
  }

  HttpClientReqSetHeader._();

  factory HttpClientReqSetHeader.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HttpClientReqSetHeader.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HttpClientReqSetHeader',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'header')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpClientReqSetHeader clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpClientReqSetHeader copyWith(
          void Function(HttpClientReqSetHeader) updates) =>
      super.copyWith((message) => updates(message as HttpClientReqSetHeader))
          as HttpClientReqSetHeader;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpClientReqSetHeader create() => HttpClientReqSetHeader._();
  @$core.override
  HttpClientReqSetHeader createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HttpClientReqSetHeader getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpClientReqSetHeader>(create);
  static HttpClientReqSetHeader? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get header => $_getSZ(0);
  @$pb.TagNumber(1)
  set header($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

enum HttpClientReq_Type { send, setHeader, notSet }

/// Message representing an HTTP client request.
class HttpClientReq extends $pb.GeneratedMessage {
  factory HttpClientReq({
    HttpClientReqSend? send,
    HttpClientReqSetHeader? setHeader,
  }) {
    final result = create();
    if (send != null) result.send = send;
    if (setHeader != null) result.setHeader = setHeader;
    return result;
  }

  HttpClientReq._();

  factory HttpClientReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HttpClientReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, HttpClientReq_Type>
      _HttpClientReq_TypeByTag = {
    1: HttpClientReq_Type.send,
    2: HttpClientReq_Type.setHeader,
    0: HttpClientReq_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HttpClientReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<HttpClientReqSend>(1, _omitFieldNames ? '' : 'send',
        subBuilder: HttpClientReqSend.create)
    ..aOM<HttpClientReqSetHeader>(2, _omitFieldNames ? '' : 'setHeader',
        subBuilder: HttpClientReqSetHeader.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpClientReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpClientReq copyWith(void Function(HttpClientReq) updates) =>
      super.copyWith((message) => updates(message as HttpClientReq))
          as HttpClientReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpClientReq create() => HttpClientReq._();
  @$core.override
  HttpClientReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HttpClientReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpClientReq>(create);
  static HttpClientReq? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  HttpClientReq_Type whichType() => _HttpClientReq_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  HttpClientReqSend get send => $_getN(0);
  @$pb.TagNumber(1)
  set send(HttpClientReqSend value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSend() => $_has(0);
  @$pb.TagNumber(1)
  void clearSend() => $_clearField(1);
  @$pb.TagNumber(1)
  HttpClientReqSend ensureSend() => $_ensure(0);

  @$pb.TagNumber(2)
  HttpClientReqSetHeader get setHeader => $_getN(1);
  @$pb.TagNumber(2)
  set setHeader(HttpClientReqSetHeader value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSetHeader() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetHeader() => $_clearField(2);
  @$pb.TagNumber(2)
  HttpClientReqSetHeader ensureSetHeader() => $_ensure(1);
}

enum HttpClientData_Type { stop, config, status, request, notSet }

/// Message representing HTTP client data.
class HttpClientData extends $pb.GeneratedMessage {
  factory HttpClientData({
    HttpClientStop? stop,
    HttpClientCfg? config,
    HttpClientStatus? status,
    HttpClientReq? request,
  }) {
    final result = create();
    if (stop != null) result.stop = stop;
    if (config != null) result.config = config;
    if (status != null) result.status = status;
    if (request != null) result.request = request;
    return result;
  }

  HttpClientData._();

  factory HttpClientData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HttpClientData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, HttpClientData_Type>
      _HttpClientData_TypeByTag = {
    1: HttpClientData_Type.stop,
    2: HttpClientData_Type.config,
    3: HttpClientData_Type.status,
    4: HttpClientData_Type.request,
    0: HttpClientData_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HttpClientData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<HttpClientStop>(1, _omitFieldNames ? '' : 'stop',
        subBuilder: HttpClientStop.create)
    ..aOM<HttpClientCfg>(2, _omitFieldNames ? '' : 'config',
        subBuilder: HttpClientCfg.create)
    ..aOM<HttpClientStatus>(3, _omitFieldNames ? '' : 'status',
        subBuilder: HttpClientStatus.create)
    ..aOM<HttpClientReq>(4, _omitFieldNames ? '' : 'request',
        subBuilder: HttpClientReq.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpClientData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpClientData copyWith(void Function(HttpClientData) updates) =>
      super.copyWith((message) => updates(message as HttpClientData))
          as HttpClientData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpClientData create() => HttpClientData._();
  @$core.override
  HttpClientData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HttpClientData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpClientData>(create);
  static HttpClientData? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  HttpClientData_Type whichType() =>
      _HttpClientData_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  HttpClientStop get stop => $_getN(0);
  @$pb.TagNumber(1)
  set stop(HttpClientStop value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStop() => $_has(0);
  @$pb.TagNumber(1)
  void clearStop() => $_clearField(1);
  @$pb.TagNumber(1)
  HttpClientStop ensureStop() => $_ensure(0);

  @$pb.TagNumber(2)
  HttpClientCfg get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(HttpClientCfg value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  HttpClientCfg ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  HttpClientStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(HttpClientStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);
  @$pb.TagNumber(3)
  HttpClientStatus ensureStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  HttpClientReq get request => $_getN(3);
  @$pb.TagNumber(4)
  set request(HttpClientReq value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequest() => $_clearField(4);
  @$pb.TagNumber(4)
  HttpClientReq ensureRequest() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
