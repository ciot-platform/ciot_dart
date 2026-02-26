//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/msg.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MsgType extends $pb.ProtobufEnum {
  static const MsgType MSG_TYPE_REQUEST = MsgType._(0, _omitEnumNames ? '' : 'MSG_TYPE_REQUEST');
  static const MsgType MSG_TYPE_RESPONSE = MsgType._(1, _omitEnumNames ? '' : 'MSG_TYPE_RESPONSE');
  static const MsgType MSG_TYPE_NOTIFICATION = MsgType._(2, _omitEnumNames ? '' : 'MSG_TYPE_NOTIFICATION');

  static const $core.List<MsgType> values = <MsgType> [
    MSG_TYPE_REQUEST,
    MSG_TYPE_RESPONSE,
    MSG_TYPE_NOTIFICATION,
  ];

  static final $core.Map<$core.int, MsgType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MsgType? valueOf($core.int value) => _byValue[value];

  const MsgType._($core.int v, $core.String n) : super(v, n);
}

class ProxyState extends $pb.ProtobufEnum {
  static const ProxyState PROXY_STATE_PENDING = ProxyState._(0, _omitEnumNames ? '' : 'PROXY_STATE_PENDING');
  static const ProxyState PROXY_STATE_READY_TO_PROCESS = ProxyState._(1, _omitEnumNames ? '' : 'PROXY_STATE_READY_TO_PROCESS');
  static const ProxyState PROXY_STATE_SENT = ProxyState._(2, _omitEnumNames ? '' : 'PROXY_STATE_SENT');

  static const $core.List<ProxyState> values = <ProxyState> [
    PROXY_STATE_PENDING,
    PROXY_STATE_READY_TO_PROCESS,
    PROXY_STATE_SENT,
  ];

  static final $core.Map<$core.int, ProxyState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProxyState? valueOf($core.int value) => _byValue[value];

  const ProxyState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
