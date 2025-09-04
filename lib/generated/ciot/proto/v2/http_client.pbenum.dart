//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/http_client.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum representing the state of the HTTP client.
class HttpClientState extends $pb.ProtobufEnum {
  static const HttpClientState HTTP_CLIENT_STATE_IDLE = HttpClientState._(0, _omitEnumNames ? '' : 'HTTP_CLIENT_STATE_IDLE');
  static const HttpClientState HTTP_CLIENT_STATE_STARTED = HttpClientState._(1, _omitEnumNames ? '' : 'HTTP_CLIENT_STATE_STARTED');
  static const HttpClientState HTTP_CLIENT_STATE_CONNECTING = HttpClientState._(2, _omitEnumNames ? '' : 'HTTP_CLIENT_STATE_CONNECTING');
  static const HttpClientState HTTP_CLIENT_STATE_CONNECTED = HttpClientState._(3, _omitEnumNames ? '' : 'HTTP_CLIENT_STATE_CONNECTED');
  static const HttpClientState HTTP_CLIENT_STATE_DATA_RECEIVED = HttpClientState._(4, _omitEnumNames ? '' : 'HTTP_CLIENT_STATE_DATA_RECEIVED');
  static const HttpClientState HTTP_CLIENT_STATE_TIMEOUT = HttpClientState._(5, _omitEnumNames ? '' : 'HTTP_CLIENT_STATE_TIMEOUT');
  static const HttpClientState HTTP_CLIENT_STATE_ERROR = HttpClientState._(6, _omitEnumNames ? '' : 'HTTP_CLIENT_STATE_ERROR');

  static const $core.List<HttpClientState> values = <HttpClientState> [
    HTTP_CLIENT_STATE_IDLE,
    HTTP_CLIENT_STATE_STARTED,
    HTTP_CLIENT_STATE_CONNECTING,
    HTTP_CLIENT_STATE_CONNECTED,
    HTTP_CLIENT_STATE_DATA_RECEIVED,
    HTTP_CLIENT_STATE_TIMEOUT,
    HTTP_CLIENT_STATE_ERROR,
  ];

  static final $core.Map<$core.int, HttpClientState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HttpClientState? valueOf($core.int value) => _byValue[value];

  const HttpClientState._(super.v, super.n);
}

/// Enum representing different HTTP methods.
class HttpClientMethod extends $pb.ProtobufEnum {
  static const HttpClientMethod HTTP_METHOD_GET = HttpClientMethod._(0, _omitEnumNames ? '' : 'HTTP_METHOD_GET');
  static const HttpClientMethod HTTP_METHOD_POST = HttpClientMethod._(1, _omitEnumNames ? '' : 'HTTP_METHOD_POST');
  static const HttpClientMethod HTTP_METHOD_PUT = HttpClientMethod._(2, _omitEnumNames ? '' : 'HTTP_METHOD_PUT');
  static const HttpClientMethod HTTP_METHOD_PATCH = HttpClientMethod._(3, _omitEnumNames ? '' : 'HTTP_METHOD_PATCH');
  static const HttpClientMethod HTTP_METHOD_DELETE = HttpClientMethod._(4, _omitEnumNames ? '' : 'HTTP_METHOD_DELETE');
  static const HttpClientMethod HTTP_METHOD_HEAD = HttpClientMethod._(5, _omitEnumNames ? '' : 'HTTP_METHOD_HEAD');
  static const HttpClientMethod HTTP_METHOD_NOTIFY = HttpClientMethod._(6, _omitEnumNames ? '' : 'HTTP_METHOD_NOTIFY');
  static const HttpClientMethod HTTP_METHOD_SUBSCRIBE = HttpClientMethod._(7, _omitEnumNames ? '' : 'HTTP_METHOD_SUBSCRIBE');
  static const HttpClientMethod HTTP_METHOD_UNSUBSCRIBE = HttpClientMethod._(8, _omitEnumNames ? '' : 'HTTP_METHOD_UNSUBSCRIBE');
  static const HttpClientMethod HTTP_METHOD_OPTIONS = HttpClientMethod._(9, _omitEnumNames ? '' : 'HTTP_METHOD_OPTIONS');
  static const HttpClientMethod HTTP_METHOD_COPY = HttpClientMethod._(10, _omitEnumNames ? '' : 'HTTP_METHOD_COPY');
  static const HttpClientMethod HTTP_METHOD_MOVE = HttpClientMethod._(11, _omitEnumNames ? '' : 'HTTP_METHOD_MOVE');
  static const HttpClientMethod HTTP_METHOD_LOCK = HttpClientMethod._(12, _omitEnumNames ? '' : 'HTTP_METHOD_LOCK');
  static const HttpClientMethod HTTP_METHOD_UNLOCK = HttpClientMethod._(13, _omitEnumNames ? '' : 'HTTP_METHOD_UNLOCK');
  static const HttpClientMethod HTTP_METHOD_PROPFIND = HttpClientMethod._(14, _omitEnumNames ? '' : 'HTTP_METHOD_PROPFIND');
  static const HttpClientMethod HTTP_METHOD_PROPPATCH = HttpClientMethod._(15, _omitEnumNames ? '' : 'HTTP_METHOD_PROPPATCH');
  static const HttpClientMethod HTTP_METHOD_MKCOL = HttpClientMethod._(16, _omitEnumNames ? '' : 'HTTP_METHOD_MKCOL');
  static const HttpClientMethod HTTP_METHOD_MAX = HttpClientMethod._(17, _omitEnumNames ? '' : 'HTTP_METHOD_MAX');

  static const $core.List<HttpClientMethod> values = <HttpClientMethod> [
    HTTP_METHOD_GET,
    HTTP_METHOD_POST,
    HTTP_METHOD_PUT,
    HTTP_METHOD_PATCH,
    HTTP_METHOD_DELETE,
    HTTP_METHOD_HEAD,
    HTTP_METHOD_NOTIFY,
    HTTP_METHOD_SUBSCRIBE,
    HTTP_METHOD_UNSUBSCRIBE,
    HTTP_METHOD_OPTIONS,
    HTTP_METHOD_COPY,
    HTTP_METHOD_MOVE,
    HTTP_METHOD_LOCK,
    HTTP_METHOD_UNLOCK,
    HTTP_METHOD_PROPFIND,
    HTTP_METHOD_PROPPATCH,
    HTTP_METHOD_MKCOL,
    HTTP_METHOD_MAX,
  ];

  static final $core.Map<$core.int, HttpClientMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HttpClientMethod? valueOf($core.int value) => _byValue[value];

  const HttpClientMethod._(super.v, super.n);
}

/// Enum representing different HTTP transport types.
class HttpClientTransportType extends $pb.ProtobufEnum {
  static const HttpClientTransportType HTTP_TRANSPORT_UNKNOWN = HttpClientTransportType._(0, _omitEnumNames ? '' : 'HTTP_TRANSPORT_UNKNOWN');
  static const HttpClientTransportType HTTP_TRANSPORT_TCP = HttpClientTransportType._(1, _omitEnumNames ? '' : 'HTTP_TRANSPORT_TCP');
  static const HttpClientTransportType HTTP_TRANSPORT_SSL = HttpClientTransportType._(2, _omitEnumNames ? '' : 'HTTP_TRANSPORT_SSL');

  static const $core.List<HttpClientTransportType> values = <HttpClientTransportType> [
    HTTP_TRANSPORT_UNKNOWN,
    HTTP_TRANSPORT_TCP,
    HTTP_TRANSPORT_SSL,
  ];

  static final $core.Map<$core.int, HttpClientTransportType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HttpClientTransportType? valueOf($core.int value) => _byValue[value];

  const HttpClientTransportType._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
