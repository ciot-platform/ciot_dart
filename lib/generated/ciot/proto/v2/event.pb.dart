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

import '../../../hg/proto/v1/hg_ble.pb.dart' as $28;
import '../../../hg/proto/v1/hg_tcp.pb.dart' as $27;
import '../../../pcm/proto/v1/pcm.pb.dart' as $26;
import 'event.pbenum.dart';
import 'msg.pb.dart' as $25;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'event.pbenum.dart';

enum Event_Data {
  msg, 
  raw, 
  pcmAck, 
  provAvailable, 
  tcpHealth, 
  bleHealth, 
  bleAdv, 
  notSet
}

/// Message representing an CIoT event
class Event extends $pb.GeneratedMessage {
  factory Event({
    EventType? type,
    $25.Msg? msg,
    $core.List<$core.int>? raw,
    $26.Ack? pcmAck,
    $27.TcpProvAvailable? provAvailable,
    $27.TcpHealth? tcpHealth,
    $28.BleHealth? bleHealth,
    $28.BleAdv? bleAdv,
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
    if (pcmAck != null) {
      $result.pcmAck = pcmAck;
    }
    if (provAvailable != null) {
      $result.provAvailable = provAvailable;
    }
    if (tcpHealth != null) {
      $result.tcpHealth = tcpHealth;
    }
    if (bleHealth != null) {
      $result.bleHealth = bleHealth;
    }
    if (bleAdv != null) {
      $result.bleAdv = bleAdv;
    }
    return $result;
  }
  Event._() : super();
  factory Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Event_Data> _Event_DataByTag = {
    2 : Event_Data.msg,
    3 : Event_Data.raw,
    4 : Event_Data.pcmAck,
    5 : Event_Data.provAvailable,
    6 : Event_Data.tcpHealth,
    7 : Event_Data.bleHealth,
    8 : Event_Data.bleAdv,
    0 : Event_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Event', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8])
    ..e<EventType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: EventType.EVENT_TYPE_UNKNOWN, valueOf: EventType.valueOf, enumValues: EventType.values)
    ..aOM<$25.Msg>(2, _omitFieldNames ? '' : 'msg', subBuilder: $25.Msg.create)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'raw', $pb.PbFieldType.OY)
    ..aOM<$26.Ack>(4, _omitFieldNames ? '' : 'pcmAck', subBuilder: $26.Ack.create)
    ..aOM<$27.TcpProvAvailable>(5, _omitFieldNames ? '' : 'provAvailable', subBuilder: $27.TcpProvAvailable.create)
    ..aOM<$27.TcpHealth>(6, _omitFieldNames ? '' : 'tcpHealth', subBuilder: $27.TcpHealth.create)
    ..aOM<$28.BleHealth>(7, _omitFieldNames ? '' : 'bleHealth', subBuilder: $28.BleHealth.create)
    ..aOM<$28.BleAdv>(8, _omitFieldNames ? '' : 'bleAdv', subBuilder: $28.BleAdv.create)
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
  $25.Msg get msg => $_getN(1);
  @$pb.TagNumber(2)
  set msg($25.Msg v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => $_clearField(2);
  @$pb.TagNumber(2)
  $25.Msg ensureMsg() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get raw => $_getN(2);
  @$pb.TagNumber(3)
  set raw($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRaw() => $_has(2);
  @$pb.TagNumber(3)
  void clearRaw() => $_clearField(3);

  @$pb.TagNumber(4)
  $26.Ack get pcmAck => $_getN(3);
  @$pb.TagNumber(4)
  set pcmAck($26.Ack v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPcmAck() => $_has(3);
  @$pb.TagNumber(4)
  void clearPcmAck() => $_clearField(4);
  @$pb.TagNumber(4)
  $26.Ack ensurePcmAck() => $_ensure(3);

  @$pb.TagNumber(5)
  $27.TcpProvAvailable get provAvailable => $_getN(4);
  @$pb.TagNumber(5)
  set provAvailable($27.TcpProvAvailable v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProvAvailable() => $_has(4);
  @$pb.TagNumber(5)
  void clearProvAvailable() => $_clearField(5);
  @$pb.TagNumber(5)
  $27.TcpProvAvailable ensureProvAvailable() => $_ensure(4);

  @$pb.TagNumber(6)
  $27.TcpHealth get tcpHealth => $_getN(5);
  @$pb.TagNumber(6)
  set tcpHealth($27.TcpHealth v) { $_setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTcpHealth() => $_has(5);
  @$pb.TagNumber(6)
  void clearTcpHealth() => $_clearField(6);
  @$pb.TagNumber(6)
  $27.TcpHealth ensureTcpHealth() => $_ensure(5);

  @$pb.TagNumber(7)
  $28.BleHealth get bleHealth => $_getN(6);
  @$pb.TagNumber(7)
  set bleHealth($28.BleHealth v) { $_setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBleHealth() => $_has(6);
  @$pb.TagNumber(7)
  void clearBleHealth() => $_clearField(7);
  @$pb.TagNumber(7)
  $28.BleHealth ensureBleHealth() => $_ensure(6);

  @$pb.TagNumber(8)
  $28.BleAdv get bleAdv => $_getN(7);
  @$pb.TagNumber(8)
  set bleAdv($28.BleAdv v) { $_setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasBleAdv() => $_has(7);
  @$pb.TagNumber(8)
  void clearBleAdv() => $_clearField(8);
  @$pb.TagNumber(8)
  $28.BleAdv ensureBleAdv() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
