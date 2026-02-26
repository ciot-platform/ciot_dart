//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/ciot.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum representing the state of CIOT.
class State extends $pb.ProtobufEnum {
  static const State STATE_IDLE = State._(0, _omitEnumNames ? '' : 'STATE_IDLE');
  static const State STATE_STARTED = State._(1, _omitEnumNames ? '' : 'STATE_STARTED');
  static const State STATE_STARTING = State._(2, _omitEnumNames ? '' : 'STATE_STARTING');
  static const State STATE_BUSY = State._(3, _omitEnumNames ? '' : 'STATE_BUSY');
  static const State STATE_PENDING_EVENT = State._(4, _omitEnumNames ? '' : 'STATE_PENDING_EVENT');
  static const State STATE_ERROR = State._(5, _omitEnumNames ? '' : 'STATE_ERROR');

  static const $core.List<State> values = <State> [
    STATE_IDLE,
    STATE_STARTED,
    STATE_STARTING,
    STATE_BUSY,
    STATE_PENDING_EVENT,
    STATE_ERROR,
  ];

  static final $core.Map<$core.int, State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static State? valueOf($core.int value) => _byValue[value];

  const State._($core.int v, $core.String n) : super(v, n);
}

/// Enum representing different serialization types for CIOT.
class SerializationType extends $pb.ProtobufEnum {
  static const SerializationType SERIALIZATION_PROTOBUF = SerializationType._(0, _omitEnumNames ? '' : 'SERIALIZATION_PROTOBUF');

  static const $core.List<SerializationType> values = <SerializationType> [
    SERIALIZATION_PROTOBUF,
  ];

  static final $core.Map<$core.int, SerializationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SerializationType? valueOf($core.int value) => _byValue[value];

  const SerializationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
