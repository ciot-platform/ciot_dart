//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/errors.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'errors.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'errors.pbenum.dart';

class ErrData extends $pb.GeneratedMessage {
  factory ErrData({
    Err? err,
  }) {
    final $result = create();
    if (err != null) {
      $result.err = err;
    }
    return $result;
  }
  ErrData._() : super();
  factory ErrData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ErrData', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..e<Err>(1, _omitFieldNames ? '' : 'err', $pb.PbFieldType.OE, defaultOrMaker: Err.ERR_OK, valueOf: Err.valueOf, enumValues: Err.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrData clone() => ErrData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrData copyWith(void Function(ErrData) updates) => super.copyWith((message) => updates(message as ErrData)) as ErrData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrData create() => ErrData._();
  ErrData createEmptyInstance() => create();
  static $pb.PbList<ErrData> createRepeated() => $pb.PbList<ErrData>();
  @$core.pragma('dart2js:noInline')
  static ErrData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrData>(create);
  static ErrData? _defaultInstance;

  @$pb.TagNumber(1)
  Err get err => $_getN(0);
  @$pb.TagNumber(1)
  set err(Err v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasErr() => $_has(0);
  @$pb.TagNumber(1)
  void clearErr() => $_clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
