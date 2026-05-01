// This is a generated file - do not edit.
//
// Generated from ciot/proto/v2/ciot.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum representing the state of CIOT.
class State extends $pb.ProtobufEnum {
  static const State STATE_IDLE =
      State._(0, _omitEnumNames ? '' : 'STATE_IDLE');
  static const State STATE_STARTED =
      State._(1, _omitEnumNames ? '' : 'STATE_STARTED');
  static const State STATE_STARTING =
      State._(2, _omitEnumNames ? '' : 'STATE_STARTING');
  static const State STATE_BUSY =
      State._(3, _omitEnumNames ? '' : 'STATE_BUSY');
  static const State STATE_PENDING_EVENT =
      State._(4, _omitEnumNames ? '' : 'STATE_PENDING_EVENT');
  static const State STATE_ERROR =
      State._(5, _omitEnumNames ? '' : 'STATE_ERROR');

  static const $core.List<State> values = <State>[
    STATE_IDLE,
    STATE_STARTED,
    STATE_STARTING,
    STATE_BUSY,
    STATE_PENDING_EVENT,
    STATE_ERROR,
  ];

  static final $core.List<State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const State._(super.value, super.name);
}

/// Enum representing different serialization types for CIOT.
class SerializationType extends $pb.ProtobufEnum {
  static const SerializationType SERIALIZATION_PROTOBUF =
      SerializationType._(0, _omitEnumNames ? '' : 'SERIALIZATION_PROTOBUF');

  static const $core.List<SerializationType> values = <SerializationType>[
    SERIALIZATION_PROTOBUF,
  ];

  static final $core.List<SerializationType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 0);
  static SerializationType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SerializationType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
