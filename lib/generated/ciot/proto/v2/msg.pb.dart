//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/msg.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'errors.pbenum.dart' as $0;
import 'iface.pb.dart' as $1;
import 'msg_data.pb.dart' as $23;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Represents an CioT message
class Msg extends $pb.GeneratedMessage {
  factory Msg({
    $core.int? id,
    $1.IfaceInfo? iface,
    $0.Err? error,
    $23.MsgData? data,
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
    return $result;
  }
  Msg._() : super();
  factory Msg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Msg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Msg', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOM<$1.IfaceInfo>(2, _omitFieldNames ? '' : 'iface', subBuilder: $1.IfaceInfo.create)
    ..e<$0.Err>(3, _omitFieldNames ? '' : 'error', $pb.PbFieldType.OE, defaultOrMaker: $0.Err.ERR_OK, valueOf: $0.Err.valueOf, enumValues: $0.Err.values)
    ..aOM<$23.MsgData>(4, _omitFieldNames ? '' : 'data', subBuilder: $23.MsgData.create)
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
  $1.IfaceInfo get iface => $_getN(1);
  @$pb.TagNumber(2)
  set iface($1.IfaceInfo v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIface() => $_has(1);
  @$pb.TagNumber(2)
  void clearIface() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.IfaceInfo ensureIface() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Err get error => $_getN(2);
  @$pb.TagNumber(3)
  set error($0.Err v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => $_clearField(3);

  @$pb.TagNumber(4)
  $23.MsgData get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($23.MsgData v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => $_clearField(4);
  @$pb.TagNumber(4)
  $23.MsgData ensureData() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
