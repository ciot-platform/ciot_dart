//
//  Generated code. Do not modify.
//  source: hg/proto/v1/hg_bridge.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'hg_bridge.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'hg_bridge.pbenum.dart';

/// Message representing an Modbus TAG Link
class BridgeTagLinkMbus extends $pb.GeneratedMessage {
  factory BridgeTagLinkMbus({
    $core.int? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  BridgeTagLinkMbus._() : super();
  factory BridgeTagLinkMbus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BridgeTagLinkMbus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BridgeTagLinkMbus', package: const $pb.PackageName(_omitMessageNames ? '' : 'Hg'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'address', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BridgeTagLinkMbus clone() => BridgeTagLinkMbus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BridgeTagLinkMbus copyWith(void Function(BridgeTagLinkMbus) updates) => super.copyWith((message) => updates(message as BridgeTagLinkMbus)) as BridgeTagLinkMbus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BridgeTagLinkMbus create() => BridgeTagLinkMbus._();
  BridgeTagLinkMbus createEmptyInstance() => create();
  static $pb.PbList<BridgeTagLinkMbus> createRepeated() => $pb.PbList<BridgeTagLinkMbus>();
  @$core.pragma('dart2js:noInline')
  static BridgeTagLinkMbus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BridgeTagLinkMbus>(create);
  static BridgeTagLinkMbus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get address => $_getIZ(0);
  @$pb.TagNumber(1)
  set address($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);
}

enum BridgeTagLink_Type {
  mbus, 
  notSet
}

/// Message representing an TAG link
class BridgeTagLink extends $pb.GeneratedMessage {
  factory BridgeTagLink({
    BridgeTagLinkMbus? mbus,
  }) {
    final $result = create();
    if (mbus != null) {
      $result.mbus = mbus;
    }
    return $result;
  }
  BridgeTagLink._() : super();
  factory BridgeTagLink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BridgeTagLink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BridgeTagLink_Type> _BridgeTagLink_TypeByTag = {
    1 : BridgeTagLink_Type.mbus,
    0 : BridgeTagLink_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BridgeTagLink', package: const $pb.PackageName(_omitMessageNames ? '' : 'Hg'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<BridgeTagLinkMbus>(1, _omitFieldNames ? '' : 'mbus', subBuilder: BridgeTagLinkMbus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BridgeTagLink clone() => BridgeTagLink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BridgeTagLink copyWith(void Function(BridgeTagLink) updates) => super.copyWith((message) => updates(message as BridgeTagLink)) as BridgeTagLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BridgeTagLink create() => BridgeTagLink._();
  BridgeTagLink createEmptyInstance() => create();
  static $pb.PbList<BridgeTagLink> createRepeated() => $pb.PbList<BridgeTagLink>();
  @$core.pragma('dart2js:noInline')
  static BridgeTagLink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BridgeTagLink>(create);
  static BridgeTagLink? _defaultInstance;

  BridgeTagLink_Type whichType() => _BridgeTagLink_TypeByTag[$_whichOneof(0)]!;
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  BridgeTagLinkMbus get mbus => $_getN(0);
  @$pb.TagNumber(1)
  set mbus(BridgeTagLinkMbus v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMbus() => $_has(0);
  @$pb.TagNumber(1)
  void clearMbus() => $_clearField(1);
  @$pb.TagNumber(1)
  BridgeTagLinkMbus ensureMbus() => $_ensure(0);
}

/// Message representing an Sensor information
class BridgeSensor extends $pb.GeneratedMessage {
  factory BridgeSensor({
    $core.int? id,
    $core.int? serial,
    $core.List<$core.int>? protocolVersion,
    $core.List<$core.int>? appVersion,
    $core.bool? online,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (serial != null) {
      $result.serial = serial;
    }
    if (protocolVersion != null) {
      $result.protocolVersion = protocolVersion;
    }
    if (appVersion != null) {
      $result.appVersion = appVersion;
    }
    if (online != null) {
      $result.online = online;
    }
    return $result;
  }
  BridgeSensor._() : super();
  factory BridgeSensor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BridgeSensor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BridgeSensor', package: const $pb.PackageName(_omitMessageNames ? '' : 'Hg'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'serial', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'protocolVersion', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'appVersion', $pb.PbFieldType.OY)
    ..aOB(5, _omitFieldNames ? '' : 'online')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BridgeSensor clone() => BridgeSensor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BridgeSensor copyWith(void Function(BridgeSensor) updates) => super.copyWith((message) => updates(message as BridgeSensor)) as BridgeSensor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BridgeSensor create() => BridgeSensor._();
  BridgeSensor createEmptyInstance() => create();
  static $pb.PbList<BridgeSensor> createRepeated() => $pb.PbList<BridgeSensor>();
  @$core.pragma('dart2js:noInline')
  static BridgeSensor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BridgeSensor>(create);
  static BridgeSensor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get serial => $_getIZ(1);
  @$pb.TagNumber(2)
  set serial($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSerial() => $_has(1);
  @$pb.TagNumber(2)
  void clearSerial() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get protocolVersion => $_getN(2);
  @$pb.TagNumber(3)
  set protocolVersion($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProtocolVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearProtocolVersion() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get appVersion => $_getN(3);
  @$pb.TagNumber(4)
  set appVersion($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAppVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearAppVersion() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get online => $_getBF(4);
  @$pb.TagNumber(5)
  set online($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOnline() => $_has(4);
  @$pb.TagNumber(5)
  void clearOnline() => $_clearField(5);
}

/// Message representing an TAG
class BridgeTag extends $pb.GeneratedMessage {
  factory BridgeTag({
    $core.String? name,
    BridgeSensor? sensor,
    BridgeTagLink? link,
    $core.double? value,
    BridgeDataType? dataType,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (sensor != null) {
      $result.sensor = sensor;
    }
    if (link != null) {
      $result.link = link;
    }
    if (value != null) {
      $result.value = value;
    }
    if (dataType != null) {
      $result.dataType = dataType;
    }
    return $result;
  }
  BridgeTag._() : super();
  factory BridgeTag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BridgeTag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BridgeTag', package: const $pb.PackageName(_omitMessageNames ? '' : 'Hg'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<BridgeSensor>(2, _omitFieldNames ? '' : 'sensor', subBuilder: BridgeSensor.create)
    ..aOM<BridgeTagLink>(3, _omitFieldNames ? '' : 'link', subBuilder: BridgeTagLink.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OF)
    ..e<BridgeDataType>(5, _omitFieldNames ? '' : 'dataType', $pb.PbFieldType.OE, defaultOrMaker: BridgeDataType.BRIDGE_DATA_TYPE_NONE, valueOf: BridgeDataType.valueOf, enumValues: BridgeDataType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BridgeTag clone() => BridgeTag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BridgeTag copyWith(void Function(BridgeTag) updates) => super.copyWith((message) => updates(message as BridgeTag)) as BridgeTag;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BridgeTag create() => BridgeTag._();
  BridgeTag createEmptyInstance() => create();
  static $pb.PbList<BridgeTag> createRepeated() => $pb.PbList<BridgeTag>();
  @$core.pragma('dart2js:noInline')
  static BridgeTag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BridgeTag>(create);
  static BridgeTag? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  BridgeSensor get sensor => $_getN(1);
  @$pb.TagNumber(2)
  set sensor(BridgeSensor v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSensor() => $_has(1);
  @$pb.TagNumber(2)
  void clearSensor() => $_clearField(2);
  @$pb.TagNumber(2)
  BridgeSensor ensureSensor() => $_ensure(1);

  @$pb.TagNumber(3)
  BridgeTagLink get link => $_getN(2);
  @$pb.TagNumber(3)
  set link(BridgeTagLink v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLink() => $_has(2);
  @$pb.TagNumber(3)
  void clearLink() => $_clearField(3);
  @$pb.TagNumber(3)
  BridgeTagLink ensureLink() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.double get value => $_getN(3);
  @$pb.TagNumber(4)
  set value($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => $_clearField(4);

  @$pb.TagNumber(5)
  BridgeDataType get dataType => $_getN(4);
  @$pb.TagNumber(5)
  set dataType(BridgeDataType v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDataType() => $_has(4);
  @$pb.TagNumber(5)
  void clearDataType() => $_clearField(5);
}

/// Message representing an TAG list
class BridgeTagList extends $pb.GeneratedMessage {
  factory BridgeTagList({
    $core.Iterable<BridgeTag>? items,
  }) {
    final $result = create();
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  BridgeTagList._() : super();
  factory BridgeTagList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BridgeTagList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BridgeTagList', package: const $pb.PackageName(_omitMessageNames ? '' : 'Hg'), createEmptyInstance: create)
    ..pc<BridgeTag>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: BridgeTag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BridgeTagList clone() => BridgeTagList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BridgeTagList copyWith(void Function(BridgeTagList) updates) => super.copyWith((message) => updates(message as BridgeTagList)) as BridgeTagList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BridgeTagList create() => BridgeTagList._();
  BridgeTagList createEmptyInstance() => create();
  static $pb.PbList<BridgeTagList> createRepeated() => $pb.PbList<BridgeTagList>();
  @$core.pragma('dart2js:noInline')
  static BridgeTagList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BridgeTagList>(create);
  static BridgeTagList? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<BridgeTag> get items => $_getList(0);
}

/// Message representing an request to edit TAG data
class BridgeReqTagEdit extends $pb.GeneratedMessage {
  factory BridgeReqTagEdit({
    $core.int? id,
    BridgeTag? tag,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (tag != null) {
      $result.tag = tag;
    }
    return $result;
  }
  BridgeReqTagEdit._() : super();
  factory BridgeReqTagEdit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BridgeReqTagEdit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BridgeReqTagEdit', package: const $pb.PackageName(_omitMessageNames ? '' : 'Hg'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOM<BridgeTag>(2, _omitFieldNames ? '' : 'tag', subBuilder: BridgeTag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BridgeReqTagEdit clone() => BridgeReqTagEdit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BridgeReqTagEdit copyWith(void Function(BridgeReqTagEdit) updates) => super.copyWith((message) => updates(message as BridgeReqTagEdit)) as BridgeReqTagEdit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BridgeReqTagEdit create() => BridgeReqTagEdit._();
  BridgeReqTagEdit createEmptyInstance() => create();
  static $pb.PbList<BridgeReqTagEdit> createRepeated() => $pb.PbList<BridgeReqTagEdit>();
  @$core.pragma('dart2js:noInline')
  static BridgeReqTagEdit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BridgeReqTagEdit>(create);
  static BridgeReqTagEdit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  BridgeTag get tag => $_getN(1);
  @$pb.TagNumber(2)
  set tag(BridgeTag v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearTag() => $_clearField(2);
  @$pb.TagNumber(2)
  BridgeTag ensureTag() => $_ensure(1);
}

/// Message representing an request to edir TAG list
class BridgeReqListEdit extends $pb.GeneratedMessage {
  factory BridgeReqListEdit({
    BridgeTagList? list,
  }) {
    final $result = create();
    if (list != null) {
      $result.list = list;
    }
    return $result;
  }
  BridgeReqListEdit._() : super();
  factory BridgeReqListEdit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BridgeReqListEdit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BridgeReqListEdit', package: const $pb.PackageName(_omitMessageNames ? '' : 'Hg'), createEmptyInstance: create)
    ..aOM<BridgeTagList>(1, _omitFieldNames ? '' : 'list', subBuilder: BridgeTagList.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BridgeReqListEdit clone() => BridgeReqListEdit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BridgeReqListEdit copyWith(void Function(BridgeReqListEdit) updates) => super.copyWith((message) => updates(message as BridgeReqListEdit)) as BridgeReqListEdit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BridgeReqListEdit create() => BridgeReqListEdit._();
  BridgeReqListEdit createEmptyInstance() => create();
  static $pb.PbList<BridgeReqListEdit> createRepeated() => $pb.PbList<BridgeReqListEdit>();
  @$core.pragma('dart2js:noInline')
  static BridgeReqListEdit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BridgeReqListEdit>(create);
  static BridgeReqListEdit? _defaultInstance;

  @$pb.TagNumber(1)
  BridgeTagList get list => $_getN(0);
  @$pb.TagNumber(1)
  set list(BridgeTagList v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasList() => $_has(0);
  @$pb.TagNumber(1)
  void clearList() => $_clearField(1);
  @$pb.TagNumber(1)
  BridgeTagList ensureList() => $_ensure(0);
}

class BridgeReqDeleteItem extends $pb.GeneratedMessage {
  factory BridgeReqDeleteItem({
    $core.int? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  BridgeReqDeleteItem._() : super();
  factory BridgeReqDeleteItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BridgeReqDeleteItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BridgeReqDeleteItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'Hg'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BridgeReqDeleteItem clone() => BridgeReqDeleteItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BridgeReqDeleteItem copyWith(void Function(BridgeReqDeleteItem) updates) => super.copyWith((message) => updates(message as BridgeReqDeleteItem)) as BridgeReqDeleteItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BridgeReqDeleteItem create() => BridgeReqDeleteItem._();
  BridgeReqDeleteItem createEmptyInstance() => create();
  static $pb.PbList<BridgeReqDeleteItem> createRepeated() => $pb.PbList<BridgeReqDeleteItem>();
  @$core.pragma('dart2js:noInline')
  static BridgeReqDeleteItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BridgeReqDeleteItem>(create);
  static BridgeReqDeleteItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class BridgeCfg extends $pb.GeneratedMessage {
  factory BridgeCfg({
    $core.bool? rs485,
    $core.bool? mbus,
  }) {
    final $result = create();
    if (rs485 != null) {
      $result.rs485 = rs485;
    }
    if (mbus != null) {
      $result.mbus = mbus;
    }
    return $result;
  }
  BridgeCfg._() : super();
  factory BridgeCfg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BridgeCfg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BridgeCfg', package: const $pb.PackageName(_omitMessageNames ? '' : 'Hg'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'rs485')
    ..aOB(2, _omitFieldNames ? '' : 'mbus')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BridgeCfg clone() => BridgeCfg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BridgeCfg copyWith(void Function(BridgeCfg) updates) => super.copyWith((message) => updates(message as BridgeCfg)) as BridgeCfg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BridgeCfg create() => BridgeCfg._();
  BridgeCfg createEmptyInstance() => create();
  static $pb.PbList<BridgeCfg> createRepeated() => $pb.PbList<BridgeCfg>();
  @$core.pragma('dart2js:noInline')
  static BridgeCfg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BridgeCfg>(create);
  static BridgeCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get rs485 => $_getBF(0);
  @$pb.TagNumber(1)
  set rs485($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRs485() => $_has(0);
  @$pb.TagNumber(1)
  void clearRs485() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get mbus => $_getBF(1);
  @$pb.TagNumber(2)
  set mbus($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMbus() => $_has(1);
  @$pb.TagNumber(2)
  void clearMbus() => $_clearField(2);
}

enum BridgeReq_Type {
  getData, 
  cfg, 
  getItem, 
  setItem, 
  deleteItem, 
  notSet
}

/// Message representing an Bridge request
class BridgeReq extends $pb.GeneratedMessage {
  factory BridgeReq({
    BridgeGetData? getData,
    BridgeCfg? cfg,
    BridgeReqTagEdit? getItem,
    BridgeReqTagEdit? setItem,
    BridgeReqDeleteItem? deleteItem,
  }) {
    final $result = create();
    if (getData != null) {
      $result.getData = getData;
    }
    if (cfg != null) {
      $result.cfg = cfg;
    }
    if (getItem != null) {
      $result.getItem = getItem;
    }
    if (setItem != null) {
      $result.setItem = setItem;
    }
    if (deleteItem != null) {
      $result.deleteItem = deleteItem;
    }
    return $result;
  }
  BridgeReq._() : super();
  factory BridgeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BridgeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BridgeReq_Type> _BridgeReq_TypeByTag = {
    1 : BridgeReq_Type.getData,
    2 : BridgeReq_Type.cfg,
    3 : BridgeReq_Type.getItem,
    4 : BridgeReq_Type.setItem,
    5 : BridgeReq_Type.deleteItem,
    0 : BridgeReq_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BridgeReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'Hg'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..e<BridgeGetData>(1, _omitFieldNames ? '' : 'getData', $pb.PbFieldType.OE, defaultOrMaker: BridgeGetData.BRIDGE_GET_DATA_NONE, valueOf: BridgeGetData.valueOf, enumValues: BridgeGetData.values)
    ..aOM<BridgeCfg>(2, _omitFieldNames ? '' : 'cfg', subBuilder: BridgeCfg.create)
    ..aOM<BridgeReqTagEdit>(3, _omitFieldNames ? '' : 'getItem', subBuilder: BridgeReqTagEdit.create)
    ..aOM<BridgeReqTagEdit>(4, _omitFieldNames ? '' : 'setItem', subBuilder: BridgeReqTagEdit.create)
    ..aOM<BridgeReqDeleteItem>(5, _omitFieldNames ? '' : 'deleteItem', subBuilder: BridgeReqDeleteItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BridgeReq clone() => BridgeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BridgeReq copyWith(void Function(BridgeReq) updates) => super.copyWith((message) => updates(message as BridgeReq)) as BridgeReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BridgeReq create() => BridgeReq._();
  BridgeReq createEmptyInstance() => create();
  static $pb.PbList<BridgeReq> createRepeated() => $pb.PbList<BridgeReq>();
  @$core.pragma('dart2js:noInline')
  static BridgeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BridgeReq>(create);
  static BridgeReq? _defaultInstance;

  BridgeReq_Type whichType() => _BridgeReq_TypeByTag[$_whichOneof(0)]!;
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  BridgeGetData get getData => $_getN(0);
  @$pb.TagNumber(1)
  set getData(BridgeGetData v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGetData() => $_has(0);
  @$pb.TagNumber(1)
  void clearGetData() => $_clearField(1);

  @$pb.TagNumber(2)
  BridgeCfg get cfg => $_getN(1);
  @$pb.TagNumber(2)
  set cfg(BridgeCfg v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCfg() => $_has(1);
  @$pb.TagNumber(2)
  void clearCfg() => $_clearField(2);
  @$pb.TagNumber(2)
  BridgeCfg ensureCfg() => $_ensure(1);

  @$pb.TagNumber(3)
  BridgeReqTagEdit get getItem => $_getN(2);
  @$pb.TagNumber(3)
  set getItem(BridgeReqTagEdit v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetItem() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetItem() => $_clearField(3);
  @$pb.TagNumber(3)
  BridgeReqTagEdit ensureGetItem() => $_ensure(2);

  @$pb.TagNumber(4)
  BridgeReqTagEdit get setItem => $_getN(3);
  @$pb.TagNumber(4)
  set setItem(BridgeReqTagEdit v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSetItem() => $_has(3);
  @$pb.TagNumber(4)
  void clearSetItem() => $_clearField(4);
  @$pb.TagNumber(4)
  BridgeReqTagEdit ensureSetItem() => $_ensure(3);

  @$pb.TagNumber(5)
  BridgeReqDeleteItem get deleteItem => $_getN(4);
  @$pb.TagNumber(5)
  set deleteItem(BridgeReqDeleteItem v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeleteItem() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeleteItem() => $_clearField(5);
  @$pb.TagNumber(5)
  BridgeReqDeleteItem ensureDeleteItem() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
