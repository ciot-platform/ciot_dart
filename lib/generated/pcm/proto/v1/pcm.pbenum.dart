//
//  Generated code. Do not modify.
//  source: pcm/proto/v1/pcm.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// PCM request state
class ReqState extends $pb.ProtobufEnum {
  static const ReqState REQ_STATE_IDLE = ReqState._(0, _omitEnumNames ? '' : 'REQ_STATE_IDLE');
  static const ReqState REQ_STATE_WAITING_ADV = ReqState._(1, _omitEnumNames ? '' : 'REQ_STATE_WAITING_ADV');
  static const ReqState REQ_STATE_PROCESSING = ReqState._(2, _omitEnumNames ? '' : 'REQ_STATE_PROCESSING');
  static const ReqState REQ_STATE_SENDING_ACK = ReqState._(3, _omitEnumNames ? '' : 'REQ_STATE_SENDING_ACK');

  static const $core.List<ReqState> values = <ReqState> [
    REQ_STATE_IDLE,
    REQ_STATE_WAITING_ADV,
    REQ_STATE_PROCESSING,
    REQ_STATE_SENDING_ACK,
  ];

  static final $core.Map<$core.int, ReqState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReqState? valueOf($core.int value) => _byValue[value];

  const ReqState._(super.v, super.n);
}

/// PCM request type
class ReqType extends $pb.ProtobufEnum {
  static const ReqType REQ_TYPE_NONE = ReqType._(0, _omitEnumNames ? '' : 'REQ_TYPE_NONE');
  static const ReqType REQ_TYPE_PROV = ReqType._(1, _omitEnumNames ? '' : 'REQ_TYPE_PROV');
  static const ReqType REQ_TYPE_CONFIG = ReqType._(2, _omitEnumNames ? '' : 'REQ_TYPE_CONFIG');
  static const ReqType REQ_TYPE_RESET = ReqType._(3, _omitEnumNames ? '' : 'REQ_TYPE_RESET');
  static const ReqType REQ_TYPE_DFU = ReqType._(4, _omitEnumNames ? '' : 'REQ_TYPE_DFU');
  static const ReqType REQ_TYPE_RESTART = ReqType._(5, _omitEnumNames ? '' : 'REQ_TYPE_RESTART');

  static const $core.List<ReqType> values = <ReqType> [
    REQ_TYPE_NONE,
    REQ_TYPE_PROV,
    REQ_TYPE_CONFIG,
    REQ_TYPE_RESET,
    REQ_TYPE_DFU,
    REQ_TYPE_RESTART,
  ];

  static final $core.Map<$core.int, ReqType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReqType? valueOf($core.int value) => _byValue[value];

  const ReqType._(super.v, super.n);
}

/// PCM ack type
class AckType extends $pb.ProtobufEnum {
  static const AckType ACK_TYPE_NONE = AckType._(0, _omitEnumNames ? '' : 'ACK_TYPE_NONE');
  static const AckType ACK_TYPE_RECV = AckType._(1, _omitEnumNames ? '' : 'ACK_TYPE_RECV');
  static const AckType ACK_TYPE_DONE = AckType._(2, _omitEnumNames ? '' : 'ACK_TYPE_DONE');
  static const AckType ACK_TYPE_TIMEOUT = AckType._(3, _omitEnumNames ? '' : 'ACK_TYPE_TIMEOUT');
  static const AckType ACK_TYPE_BUSY = AckType._(4, _omitEnumNames ? '' : 'ACK_TYPE_BUSY');
  static const AckType ACK_TYPE_ERROR = AckType._(5, _omitEnumNames ? '' : 'ACK_TYPE_ERROR');

  static const $core.List<AckType> values = <AckType> [
    ACK_TYPE_NONE,
    ACK_TYPE_RECV,
    ACK_TYPE_DONE,
    ACK_TYPE_TIMEOUT,
    ACK_TYPE_BUSY,
    ACK_TYPE_ERROR,
  ];

  static final $core.Map<$core.int, AckType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AckType? valueOf($core.int value) => _byValue[value];

  const AckType._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
