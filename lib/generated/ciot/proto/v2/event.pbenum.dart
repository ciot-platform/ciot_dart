// This is a generated file - do not edit.
//
// Generated from ciot/proto/v2/event.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum representing different event types
class EventType extends $pb.ProtobufEnum {
  static const EventType EVENT_TYPE_UNKNOWN =
      EventType._(0, _omitEnumNames ? '' : 'EVENT_TYPE_UNKNOWN');
  static const EventType EVENT_TYPE_DATA =
      EventType._(1, _omitEnumNames ? '' : 'EVENT_TYPE_DATA');
  static const EventType EVENT_TYPE_STARTED =
      EventType._(2, _omitEnumNames ? '' : 'EVENT_TYPE_STARTED');
  static const EventType EVENT_TYPE_STOPPED =
      EventType._(3, _omitEnumNames ? '' : 'EVENT_TYPE_STOPPED');
  static const EventType EVENT_TYPE_ERROR =
      EventType._(4, _omitEnumNames ? '' : 'EVENT_TYPE_ERROR');
  static const EventType EVENT_TYPE_MSG =
      EventType._(5, _omitEnumNames ? '' : 'EVENT_TYPE_MSG');
  static const EventType EVENT_TYPE_DONE =
      EventType._(6, _omitEnumNames ? '' : 'EVENT_TYPE_DONE');
  static const EventType EVENT_TYPE_STATE_CHANGED =
      EventType._(7, _omitEnumNames ? '' : 'EVENT_TYPE_STATE_CHANGED');
  static const EventType EVENT_TYPE_INTERNAL =
      EventType._(8, _omitEnumNames ? '' : 'EVENT_TYPE_INTERNAL');
  static const EventType EVENT_TYPE_CUSTOM =
      EventType._(9, _omitEnumNames ? '' : 'EVENT_TYPE_CUSTOM');

  static const $core.List<EventType> values = <EventType>[
    EVENT_TYPE_UNKNOWN,
    EVENT_TYPE_DATA,
    EVENT_TYPE_STARTED,
    EVENT_TYPE_STOPPED,
    EVENT_TYPE_ERROR,
    EVENT_TYPE_MSG,
    EVENT_TYPE_DONE,
    EVENT_TYPE_STATE_CHANGED,
    EVENT_TYPE_INTERNAL,
    EVENT_TYPE_CUSTOM,
  ];

  static final $core.List<EventType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 9);
  static EventType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EventType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
