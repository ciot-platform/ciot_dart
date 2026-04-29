// This is a generated file - do not edit.
//
// Generated from ciot/proto/v2/iface.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

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
    final result = create();
    if (type != null) result.type = type;
    return result;
  }

  GetData._();

  factory GetData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aE<DataType>(1, _omitFieldNames ? '' : 'type',
        enumValues: DataType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetData copyWith(void Function(GetData) updates) =>
      super.copyWith((message) => updates(message as GetData)) as GetData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetData create() => GetData._();
  @$core.override
  GetData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetData>(create);
  static GetData? _defaultInstance;

  @$pb.TagNumber(1)
  DataType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(DataType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);
}

enum Common_Type { stop, notSet }

/// Message representing common data.
class Common extends $pb.GeneratedMessage {
  factory Common({
    $core.bool? stop,
  }) {
    final result = create();
    if (stop != null) result.stop = stop;
    return result;
  }

  Common._();

  factory Common.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Common.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Common_Type> _Common_TypeByTag = {
    1: Common_Type.stop,
    0: Common_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Common',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOB(1, _omitFieldNames ? '' : 'stop')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Common clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Common copyWith(void Function(Common) updates) =>
      super.copyWith((message) => updates(message as Common)) as Common;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Common create() => Common._();
  @$core.override
  Common createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Common getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Common>(create);
  static Common? _defaultInstance;

  @$pb.TagNumber(1)
  Common_Type whichType() => _Common_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.bool get stop => $_getBF(0);
  @$pb.TagNumber(1)
  set stop($core.bool value) => $_setBool(0, value);
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
    final result = create();
    if (id != null) result.id = id;
    if (type != null) result.type = type;
    return result;
  }

  IfaceInfo._();

  factory IfaceInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IfaceInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IfaceInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'id', fieldType: $pb.PbFieldType.OU3)
    ..aE<IfaceType>(2, _omitFieldNames ? '' : 'type',
        enumValues: IfaceType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IfaceInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IfaceInfo copyWith(void Function(IfaceInfo) updates) =>
      super.copyWith((message) => updates(message as IfaceInfo)) as IfaceInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IfaceInfo create() => IfaceInfo._();
  @$core.override
  IfaceInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IfaceInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IfaceInfo>(create);
  static IfaceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  IfaceType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(IfaceType value) => $_setField(2, value);
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
    final result = create();
    if (id != null) result.id = id;
    if (state != null) result.state = state;
    if (dataType != null) result.dataType = dataType;
    if (iface != null) result.iface = iface;
    return result;
  }

  IfaceReqStatus._();

  factory IfaceReqStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IfaceReqStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IfaceReqStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'id', fieldType: $pb.PbFieldType.OU3)
    ..aE<IfaceReqState>(2, _omitFieldNames ? '' : 'state',
        enumValues: IfaceReqState.values)
    ..aI(3, _omitFieldNames ? '' : 'dataType', fieldType: $pb.PbFieldType.OU3)
    ..aOM<IfaceInfo>(4, _omitFieldNames ? '' : 'iface',
        subBuilder: IfaceInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IfaceReqStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IfaceReqStatus copyWith(void Function(IfaceReqStatus) updates) =>
      super.copyWith((message) => updates(message as IfaceReqStatus))
          as IfaceReqStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IfaceReqStatus create() => IfaceReqStatus._();
  @$core.override
  IfaceReqStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IfaceReqStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IfaceReqStatus>(create);
  static IfaceReqStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  IfaceReqState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(IfaceReqState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get dataType => $_getIZ(2);
  @$pb.TagNumber(3)
  set dataType($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDataType() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataType() => $_clearField(3);

  @$pb.TagNumber(4)
  IfaceInfo get iface => $_getN(3);
  @$pb.TagNumber(4)
  set iface(IfaceInfo value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasIface() => $_has(3);
  @$pb.TagNumber(4)
  void clearIface() => $_clearField(4);
  @$pb.TagNumber(4)
  IfaceInfo ensureIface() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
