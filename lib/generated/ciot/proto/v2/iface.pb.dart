//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/iface.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'iface.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'iface.pbenum.dart';

/// Message representing a request to get data.
class GetData extends $pb.GeneratedMessage {
  factory GetData({
    DataType? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  GetData._() : super();
  factory GetData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetData', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..e<DataType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: DataType.DATA_TYPE_UNKNOWN, valueOf: DataType.valueOf, enumValues: DataType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetData clone() => GetData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetData copyWith(void Function(GetData) updates) => super.copyWith((message) => updates(message as GetData)) as GetData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetData create() => GetData._();
  GetData createEmptyInstance() => create();
  static $pb.PbList<GetData> createRepeated() => $pb.PbList<GetData>();
  @$core.pragma('dart2js:noInline')
  static GetData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetData>(create);
  static GetData? _defaultInstance;

  @$pb.TagNumber(1)
  DataType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(DataType v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);
}

enum Common_Type {
  stop, 
  notSet
}

/// Message representing common data.
class Common extends $pb.GeneratedMessage {
  factory Common({
    $core.bool? stop,
  }) {
    final $result = create();
    if (stop != null) {
      $result.stop = stop;
    }
    return $result;
  }
  Common._() : super();
  factory Common.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Common.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Common_Type> _Common_TypeByTag = {
    1 : Common_Type.stop,
    0 : Common_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Common', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOB(1, _omitFieldNames ? '' : 'stop')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Common clone() => Common()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Common copyWith(void Function(Common) updates) => super.copyWith((message) => updates(message as Common)) as Common;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Common create() => Common._();
  Common createEmptyInstance() => create();
  static $pb.PbList<Common> createRepeated() => $pb.PbList<Common>();
  @$core.pragma('dart2js:noInline')
  static Common getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Common>(create);
  static Common? _defaultInstance;

  Common_Type whichType() => _Common_TypeByTag[$_whichOneof(0)]!;
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.bool get stop => $_getBF(0);
  @$pb.TagNumber(1)
  set stop($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStop() => $_has(0);
  @$pb.TagNumber(1)
  void clearStop() => $_clearField(1);
}

/// Message representing information about an interface.
class IfaceInfo extends $pb.GeneratedMessage {
  factory IfaceInfo({
    $core.int? id,
    IfaceType? type,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  IfaceInfo._() : super();
  factory IfaceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IfaceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IfaceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU3)
    ..e<IfaceType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: IfaceType.IFACE_TYPE_UNDEFINED, valueOf: IfaceType.valueOf, enumValues: IfaceType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IfaceInfo clone() => IfaceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IfaceInfo copyWith(void Function(IfaceInfo) updates) => super.copyWith((message) => updates(message as IfaceInfo)) as IfaceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IfaceInfo create() => IfaceInfo._();
  IfaceInfo createEmptyInstance() => create();
  static $pb.PbList<IfaceInfo> createRepeated() => $pb.PbList<IfaceInfo>();
  @$core.pragma('dart2js:noInline')
  static IfaceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IfaceInfo>(create);
  static IfaceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  IfaceType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(IfaceType v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);
}

/// Message representing interface request status.enum
class IfaceReqStatus extends $pb.GeneratedMessage {
  factory IfaceReqStatus({
    $core.int? id,
    IfaceReqState? state,
    $core.int? dataType,
    IfaceInfo? iface,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (state != null) {
      $result.state = state;
    }
    if (dataType != null) {
      $result.dataType = dataType;
    }
    if (iface != null) {
      $result.iface = iface;
    }
    return $result;
  }
  IfaceReqStatus._() : super();
  factory IfaceReqStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IfaceReqStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IfaceReqStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU3)
    ..e<IfaceReqState>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: IfaceReqState.IFACE_REQ_STATE_IDLE, valueOf: IfaceReqState.valueOf, enumValues: IfaceReqState.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'dataType', $pb.PbFieldType.OU3)
    ..aOM<IfaceInfo>(4, _omitFieldNames ? '' : 'iface', subBuilder: IfaceInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IfaceReqStatus clone() => IfaceReqStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IfaceReqStatus copyWith(void Function(IfaceReqStatus) updates) => super.copyWith((message) => updates(message as IfaceReqStatus)) as IfaceReqStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IfaceReqStatus create() => IfaceReqStatus._();
  IfaceReqStatus createEmptyInstance() => create();
  static $pb.PbList<IfaceReqStatus> createRepeated() => $pb.PbList<IfaceReqStatus>();
  @$core.pragma('dart2js:noInline')
  static IfaceReqStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IfaceReqStatus>(create);
  static IfaceReqStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  IfaceReqState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(IfaceReqState v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get dataType => $_getIZ(2);
  @$pb.TagNumber(3)
  set dataType($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataType() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataType() => $_clearField(3);

  @$pb.TagNumber(4)
  IfaceInfo get iface => $_getN(3);
  @$pb.TagNumber(4)
  set iface(IfaceInfo v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasIface() => $_has(3);
  @$pb.TagNumber(4)
  void clearIface() => $_clearField(4);
  @$pb.TagNumber(4)
  IfaceInfo ensureIface() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
