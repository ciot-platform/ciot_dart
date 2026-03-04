//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum representing different event types
class EventType extends $pb.ProtobufEnum {
  static const EventType EVENT_TYPE_UNKNOWN = EventType._(0, _omitEnumNames ? '' : 'EVENT_TYPE_UNKNOWN');
  static const EventType EVENT_TYPE_DATA = EventType._(1, _omitEnumNames ? '' : 'EVENT_TYPE_DATA');
  static const EventType EVENT_TYPE_STARTED = EventType._(2, _omitEnumNames ? '' : 'EVENT_TYPE_STARTED');
  static const EventType EVENT_TYPE_STOPPED = EventType._(3, _omitEnumNames ? '' : 'EVENT_TYPE_STOPPED');
  static const EventType EVENT_TYPE_ERROR = EventType._(4, _omitEnumNames ? '' : 'EVENT_TYPE_ERROR');
  static const EventType EVENT_TYPE_MSG = EventType._(5, _omitEnumNames ? '' : 'EVENT_TYPE_MSG');
  static const EventType EVENT_TYPE_DONE = EventType._(6, _omitEnumNames ? '' : 'EVENT_TYPE_DONE');
  static const EventType EVENT_TYPE_STATE_CHANGED = EventType._(7, _omitEnumNames ? '' : 'EVENT_TYPE_STATE_CHANGED');
  static const EventType EVENT_TYPE_INTERNAL = EventType._(8, _omitEnumNames ? '' : 'EVENT_TYPE_INTERNAL');
  static const EventType EVENT_TYPE_CUSTOM = EventType._(9, _omitEnumNames ? '' : 'EVENT_TYPE_CUSTOM');

  static const $core.List<EventType> values = <EventType> [
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

  static final $core.Map<$core.int, EventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EventType? valueOf($core.int value) => _byValue[value];

  const EventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
