//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/http_server.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum representing the state of the HTTP server.
class HttpServerState extends $pb.ProtobufEnum {
  static const HttpServerState HTTP_SERVER_STATE_STOPPED = HttpServerState._(0, _omitEnumNames ? '' : 'HTTP_SERVER_STATE_STOPPED');
  static const HttpServerState HTTP_SERVER_STATE_STARTED = HttpServerState._(1, _omitEnumNames ? '' : 'HTTP_SERVER_STATE_STARTED');
  static const HttpServerState HTTP_SERVER_STATE_ERROR = HttpServerState._(2, _omitEnumNames ? '' : 'HTTP_SERVER_STATE_ERROR');

  static const $core.List<HttpServerState> values = <HttpServerState> [
    HTTP_SERVER_STATE_STOPPED,
    HTTP_SERVER_STATE_STARTED,
    HTTP_SERVER_STATE_ERROR,
  ];

  static final $core.Map<$core.int, HttpServerState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HttpServerState? valueOf($core.int value) => _byValue[value];

  const HttpServerState._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
