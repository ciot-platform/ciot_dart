//
//  Generated code. Do not modify.
//  source: msg.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'ciot/proto/v2/errors.pbenum.dart' as $2;
import 'ciot/proto/v2/iface.pb.dart' as $0;
import 'ciot/proto/v2/msg_data.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class CustomData extends $pb.GeneratedMessage {
  factory CustomData({
    $core.String? text,
    $core.int? number,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (number != null) {
      $result.number = number;
    }
    return $result;
  }
  CustomData._() : super();
  factory CustomData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomData', package: const $pb.PackageName(_omitMessageNames ? '' : 'CustomData'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'number', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomData clone() => CustomData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomData copyWith(void Function(CustomData) updates) => super.copyWith((message) => updates(message as CustomData)) as CustomData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomData create() => CustomData._();
  CustomData createEmptyInstance() => create();
  static $pb.PbList<CustomData> createRepeated() => $pb.PbList<CustomData>();
  @$core.pragma('dart2js:noInline')
  static CustomData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomData>(create);
  static CustomData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get number => $_getIZ(1);
  @$pb.TagNumber(2)
  set number($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumber() => $_clearField(2);
}

/// Represents an CioT message
class Msg extends $pb.GeneratedMessage {
  factory Msg({
    $core.int? id,
    $0.IfaceInfo? iface,
    $2.Err? error,
    $1.MsgData? data,
    CustomData? customData,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (iface != null) {
      $result.iface = iface;
    }
    if (error != null) {
      $result.error = error;
    }
    if (data != null) {
      $result.data = data;
    }
    if (customData != null) {
      $result.customData = customData;
    }
    return $result;
  }
  Msg._() : super();
  factory Msg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Msg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Msg', package: const $pb.PackageName(_omitMessageNames ? '' : 'CustomData'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOM<$0.IfaceInfo>(2, _omitFieldNames ? '' : 'iface', subBuilder: $0.IfaceInfo.create)
    ..e<$2.Err>(3, _omitFieldNames ? '' : 'error', $pb.PbFieldType.OE, defaultOrMaker: $2.Err.ERR_OK, valueOf: $2.Err.valueOf, enumValues: $2.Err.values)
    ..aOM<$1.MsgData>(4, _omitFieldNames ? '' : 'data', subBuilder: $1.MsgData.create)
    ..aOM<CustomData>(5, _omitFieldNames ? '' : 'customData', subBuilder: CustomData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Msg clone() => Msg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Msg copyWith(void Function(Msg) updates) => super.copyWith((message) => updates(message as Msg)) as Msg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Msg create() => Msg._();
  Msg createEmptyInstance() => create();
  static $pb.PbList<Msg> createRepeated() => $pb.PbList<Msg>();
  @$core.pragma('dart2js:noInline')
  static Msg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Msg>(create);
  static Msg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.IfaceInfo get iface => $_getN(1);
  @$pb.TagNumber(2)
  set iface($0.IfaceInfo v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIface() => $_has(1);
  @$pb.TagNumber(2)
  void clearIface() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.IfaceInfo ensureIface() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Err get error => $_getN(2);
  @$pb.TagNumber(3)
  set error($2.Err v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => $_clearField(3);

  @$pb.TagNumber(4)
  $1.MsgData get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($1.MsgData v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.MsgData ensureData() => $_ensure(3);

  @$pb.TagNumber(5)
  CustomData get customData => $_getN(4);
  @$pb.TagNumber(5)
  set customData(CustomData v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCustomData() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustomData() => $_clearField(5);
  @$pb.TagNumber(5)
  CustomData ensureCustomData() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
