// This is a generated file - do not edit.
//
// Generated from ciot/proto/v2/errors.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'errors.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'errors.pbenum.dart';

class ErrData extends $pb.GeneratedMessage {
  factory ErrData({
    Err? err,
  }) {
    final result = create();
    if (err != null) result.err = err;
    return result;
  }

  ErrData._();

  factory ErrData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ErrData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ErrData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aE<Err>(1, _omitFieldNames ? '' : 'err', enumValues: Err.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ErrData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ErrData copyWith(void Function(ErrData) updates) =>
      super.copyWith((message) => updates(message as ErrData)) as ErrData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrData create() => ErrData._();
  @$core.override
  ErrData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ErrData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrData>(create);
  static ErrData? _defaultInstance;

  @$pb.TagNumber(1)
  Err get err => $_getN(0);
  @$pb.TagNumber(1)
  set err(Err value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasErr() => $_has(0);
  @$pb.TagNumber(1)
  void clearErr() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
