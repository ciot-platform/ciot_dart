//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/mbus.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mbus.pbenum.dart';

export 'mbus.pbenum.dart';

/// Message representing a Modbus function request
class MbusFunctionReq extends $pb.GeneratedMessage {
  factory MbusFunctionReq({
    MbusFuncCode? code,
    $core.int? address,
    $core.Iterable<$core.int>? data,
    $core.int? readCount,
    $core.int? maxAttempts,
    $core.int? error,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (address != null) {
      $result.address = address;
    }
    if (data != null) {
      $result.data.addAll(data);
    }
    if (readCount != null) {
      $result.readCount = readCount;
    }
    if (maxAttempts != null) {
      $result.maxAttempts = maxAttempts;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  MbusFunctionReq._() : super();
  factory MbusFunctionReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MbusFunctionReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MbusFunctionReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..e<MbusFuncCode>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: MbusFuncCode.MBUS_FUNC_CODE_NONE, valueOf: MbusFuncCode.valueOf, enumValues: MbusFuncCode.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'address', $pb.PbFieldType.OU3)
    ..p<$core.int>(3, _omitFieldNames ? '' : 'data', $pb.PbFieldType.KU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'readCount', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'maxAttempts', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'error', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MbusFunctionReq clone() => MbusFunctionReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MbusFunctionReq copyWith(void Function(MbusFunctionReq) updates) => super.copyWith((message) => updates(message as MbusFunctionReq)) as MbusFunctionReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MbusFunctionReq create() => MbusFunctionReq._();
  MbusFunctionReq createEmptyInstance() => create();
  static $pb.PbList<MbusFunctionReq> createRepeated() => $pb.PbList<MbusFunctionReq>();
  @$core.pragma('dart2js:noInline')
  static MbusFunctionReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MbusFunctionReq>(create);
  static MbusFunctionReq? _defaultInstance;

  @$pb.TagNumber(1)
  MbusFuncCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(MbusFuncCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get address => $_getIZ(1);
  @$pb.TagNumber(2)
  set address($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get readCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set readCount($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReadCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get maxAttempts => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxAttempts($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxAttempts() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxAttempts() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get error => $_getIZ(5);
  @$pb.TagNumber(6)
  set error($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasError() => $_has(5);
  @$pb.TagNumber(6)
  void clearError() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
