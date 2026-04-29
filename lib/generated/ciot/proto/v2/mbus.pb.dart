// This is a generated file - do not edit.
//
// Generated from ciot/proto/v2/mbus.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mbus.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

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
    final result = create();
    if (code != null) result.code = code;
    if (address != null) result.address = address;
    if (data != null) result.data.addAll(data);
    if (readCount != null) result.readCount = readCount;
    if (maxAttempts != null) result.maxAttempts = maxAttempts;
    if (error != null) result.error = error;
    return result;
  }

  MbusFunctionReq._();

  factory MbusFunctionReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MbusFunctionReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MbusFunctionReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aE<MbusFuncCode>(1, _omitFieldNames ? '' : 'code',
        enumValues: MbusFuncCode.values)
    ..aI(2, _omitFieldNames ? '' : 'address', fieldType: $pb.PbFieldType.OU3)
    ..p<$core.int>(3, _omitFieldNames ? '' : 'data', $pb.PbFieldType.KU3)
    ..aI(4, _omitFieldNames ? '' : 'readCount', fieldType: $pb.PbFieldType.OU3)
    ..aI(5, _omitFieldNames ? '' : 'maxAttempts',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(6, _omitFieldNames ? '' : 'error', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MbusFunctionReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MbusFunctionReq copyWith(void Function(MbusFunctionReq) updates) =>
      super.copyWith((message) => updates(message as MbusFunctionReq))
          as MbusFunctionReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MbusFunctionReq create() => MbusFunctionReq._();
  @$core.override
  MbusFunctionReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MbusFunctionReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MbusFunctionReq>(create);
  static MbusFunctionReq? _defaultInstance;

  @$pb.TagNumber(1)
  MbusFuncCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(MbusFuncCode value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get address => $_getIZ(1);
  @$pb.TagNumber(2)
  set address($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.int> get data => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get readCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set readCount($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReadCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadCount() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get maxAttempts => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxAttempts($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMaxAttempts() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxAttempts() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get error => $_getIZ(5);
  @$pb.TagNumber(6)
  set error($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasError() => $_has(5);
  @$pb.TagNumber(6)
  void clearError() => $_clearField(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
