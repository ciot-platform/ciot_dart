//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/event.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'event.pbenum.dart';
import 'msg.pb.dart' as $24;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'event.pbenum.dart';

enum Event_Data {
  msg, 
  raw, 
  notSet
}

/// Message representing an CIoT event
class Event extends $pb.GeneratedMessage {
  factory Event({
    EventType? type,
    $24.Msg? msg,
    $core.List<$core.int>? raw,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (raw != null) {
      $result.raw = raw;
    }
    return $result;
  }
  Event._() : super();
  factory Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Event_Data> _Event_DataByTag = {
    2 : Event_Data.msg,
    3 : Event_Data.raw,
    0 : Event_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Event', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<EventType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: EventType.EVENT_TYPE_UNKNOWN, valueOf: EventType.valueOf, enumValues: EventType.values)
    ..aOM<$24.Msg>(2, _omitFieldNames ? '' : 'msg', subBuilder: $24.Msg.create)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'raw', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event clone() => Event()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event copyWith(void Function(Event) updates) => super.copyWith((message) => updates(message as Event)) as Event;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  Event createEmptyInstance() => create();
  static $pb.PbList<Event> createRepeated() => $pb.PbList<Event>();
  @$core.pragma('dart2js:noInline')
  static Event getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event>(create);
  static Event? _defaultInstance;

  Event_Data whichData() => _Event_DataByTag[$_whichOneof(0)]!;
  void clearData() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  EventType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(EventType v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $24.Msg get msg => $_getN(1);
  @$pb.TagNumber(2)
  set msg($24.Msg v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => $_clearField(2);
  @$pb.TagNumber(2)
  $24.Msg ensureMsg() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get raw => $_getN(2);
  @$pb.TagNumber(3)
  set raw($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRaw() => $_has(2);
  @$pb.TagNumber(3)
  void clearRaw() => $_clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
