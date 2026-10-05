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

import 'event.pbenum.dart';
import 'msg.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'event.pbenum.dart';

class EventInternal extends $pb.GeneratedMessage {
  factory EventInternal({
    $core.int? type,
    $core.List<$core.int>? data,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (data != null) result.data = data;
    return result;
  }

  EventInternal._();

  factory EventInternal.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EventInternal.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventInternal',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'type')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventInternal clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventInternal copyWith(void Function(EventInternal) updates) =>
      super.copyWith((message) => updates(message as EventInternal))
          as EventInternal;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventInternal create() => EventInternal._();
  @$core.override
  EventInternal createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EventInternal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventInternal>(create);
  static EventInternal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get type => $_getIZ(0);
  @$pb.TagNumber(1)
  set type($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => $_clearField(2);
}

enum Event_Data { msg, raw, internal, notSet }

/// Message representing an CIoT event
class Event extends $pb.GeneratedMessage {
  factory Event({
    EventType? type,
    $0.Msg? msg,
    $core.List<$core.int>? raw,
    EventInternal? internal,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (msg != null) result.msg = msg;
    if (raw != null) result.raw = raw;
    if (internal != null) result.internal = internal;
    return result;
  }

  Event._();

  factory Event.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Event.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Event_Data> _Event_DataByTag = {
    2: Event_Data.msg,
    3: Event_Data.raw,
    4: Event_Data.internal,
    0: Event_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Event',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aE<EventType>(1, _omitFieldNames ? '' : 'type',
        enumValues: EventType.values)
    ..aOM<$0.Msg>(2, _omitFieldNames ? '' : 'msg', subBuilder: $0.Msg.create)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'raw', $pb.PbFieldType.OY)
    ..aOM<EventInternal>(4, _omitFieldNames ? '' : 'internal',
        subBuilder: EventInternal.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Event clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Event copyWith(void Function(Event) updates) =>
      super.copyWith((message) => updates(message as Event)) as Event;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  @$core.override
  Event createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Event getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event>(create);
  static Event? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  Event_Data whichData() => _Event_DataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearData() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  EventType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(EventType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.Msg get msg => $_getN(1);
  @$pb.TagNumber(2)
  set msg($0.Msg value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Msg ensureMsg() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get raw => $_getN(2);
  @$pb.TagNumber(3)
  set raw($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRaw() => $_has(2);
  @$pb.TagNumber(3)
  void clearRaw() => $_clearField(3);

  @$pb.TagNumber(4)
  EventInternal get internal => $_getN(3);
  @$pb.TagNumber(4)
  set internal(EventInternal value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasInternal() => $_has(3);
  @$pb.TagNumber(4)
  void clearInternal() => $_clearField(4);
  @$pb.TagNumber(4)
  EventInternal ensureInternal() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
