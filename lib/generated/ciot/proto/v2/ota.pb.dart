// This is a generated file - do not edit.
//
// Generated from ciot/proto/v2/ota.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'ota.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'ota.pbenum.dart';

/// Ota stop message
class OtaStop extends $pb.GeneratedMessage {
  factory OtaStop() => create();

  OtaStop._();

  factory OtaStop.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OtaStop.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OtaStop',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OtaStop clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OtaStop copyWith(void Function(OtaStop) updates) =>
      super.copyWith((message) => updates(message as OtaStop)) as OtaStop;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OtaStop create() => OtaStop._();
  @$core.override
  OtaStop createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OtaStop getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OtaStop>(create);
  static OtaStop? _defaultInstance;
}

/// Message representing configuration for the OTA process.
class OtaCfg extends $pb.GeneratedMessage {
  factory OtaCfg({
    $core.String? url,
    $core.bool? force,
    $core.bool? restart,
    OtaType? type,
  }) {
    final result = create();
    if (url != null) result.url = url;
    if (force != null) result.force = force;
    if (restart != null) result.restart = restart;
    if (type != null) result.type = type;
    return result;
  }

  OtaCfg._();

  factory OtaCfg.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OtaCfg.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OtaCfg',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOB(2, _omitFieldNames ? '' : 'force')
    ..aOB(4, _omitFieldNames ? '' : 'restart')
    ..aE<OtaType>(5, _omitFieldNames ? '' : 'type', enumValues: OtaType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OtaCfg clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OtaCfg copyWith(void Function(OtaCfg) updates) =>
      super.copyWith((message) => updates(message as OtaCfg)) as OtaCfg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OtaCfg create() => OtaCfg._();
  @$core.override
  OtaCfg createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OtaCfg getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OtaCfg>(create);
  static OtaCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => $_clearField(2);

  @$pb.TagNumber(4)
  $core.bool get restart => $_getBF(2);
  @$pb.TagNumber(4)
  set restart($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(4)
  $core.bool hasRestart() => $_has(2);
  @$pb.TagNumber(4)
  void clearRestart() => $_clearField(4);

  @$pb.TagNumber(5)
  OtaType get type => $_getN(3);
  @$pb.TagNumber(5)
  set type(OtaType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(5)
  void clearType() => $_clearField(5);
}

/// Message representing status for the OTA process.
class OtaStatus extends $pb.GeneratedMessage {
  factory OtaStatus({
    OtaState? state,
    $core.int? error,
    $core.int? imageSize,
    $core.int? imageWritten,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (error != null) result.error = error;
    if (imageSize != null) result.imageSize = imageSize;
    if (imageWritten != null) result.imageWritten = imageWritten;
    return result;
  }

  OtaStatus._();

  factory OtaStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OtaStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OtaStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aE<OtaState>(1, _omitFieldNames ? '' : 'state',
        enumValues: OtaState.values)
    ..aI(2, _omitFieldNames ? '' : 'error')
    ..aI(3, _omitFieldNames ? '' : 'imageSize', fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'imageWritten',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OtaStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OtaStatus copyWith(void Function(OtaStatus) updates) =>
      super.copyWith((message) => updates(message as OtaStatus)) as OtaStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OtaStatus create() => OtaStatus._();
  @$core.override
  OtaStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OtaStatus getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OtaStatus>(create);
  static OtaStatus? _defaultInstance;

  @$pb.TagNumber(1)
  OtaState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(OtaState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get error => $_getIZ(1);
  @$pb.TagNumber(2)
  set error($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get imageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set imageSize($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasImageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageSize() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get imageWritten => $_getIZ(3);
  @$pb.TagNumber(4)
  set imageWritten($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasImageWritten() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageWritten() => $_clearField(4);
}

enum OtaReq_Type { cmd, notSet }

/// Message representing an OTA request.
class OtaReq extends $pb.GeneratedMessage {
  factory OtaReq({
    OtaCmd? cmd,
  }) {
    final result = create();
    if (cmd != null) result.cmd = cmd;
    return result;
  }

  OtaReq._();

  factory OtaReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OtaReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, OtaReq_Type> _OtaReq_TypeByTag = {
    1: OtaReq_Type.cmd,
    0: OtaReq_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OtaReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aE<OtaCmd>(1, _omitFieldNames ? '' : 'cmd', enumValues: OtaCmd.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OtaReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OtaReq copyWith(void Function(OtaReq) updates) =>
      super.copyWith((message) => updates(message as OtaReq)) as OtaReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OtaReq create() => OtaReq._();
  @$core.override
  OtaReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OtaReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OtaReq>(create);
  static OtaReq? _defaultInstance;

  @$pb.TagNumber(1)
  OtaReq_Type whichType() => _OtaReq_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  OtaCmd get cmd => $_getN(0);
  @$pb.TagNumber(1)
  set cmd(OtaCmd value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCmd() => $_has(0);
  @$pb.TagNumber(1)
  void clearCmd() => $_clearField(1);
}

enum OtaData_Type { stop, config, status, request, notSet }

/// Message representing data for the OTA process.
class OtaData extends $pb.GeneratedMessage {
  factory OtaData({
    OtaStop? stop,
    OtaCfg? config,
    OtaStatus? status,
    OtaReq? request,
  }) {
    final result = create();
    if (stop != null) result.stop = stop;
    if (config != null) result.config = config;
    if (status != null) result.status = status;
    if (request != null) result.request = request;
    return result;
  }

  OtaData._();

  factory OtaData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OtaData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, OtaData_Type> _OtaData_TypeByTag = {
    1: OtaData_Type.stop,
    2: OtaData_Type.config,
    3: OtaData_Type.status,
    4: OtaData_Type.request,
    0: OtaData_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OtaData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<OtaStop>(1, _omitFieldNames ? '' : 'stop', subBuilder: OtaStop.create)
    ..aOM<OtaCfg>(2, _omitFieldNames ? '' : 'config', subBuilder: OtaCfg.create)
    ..aOM<OtaStatus>(3, _omitFieldNames ? '' : 'status',
        subBuilder: OtaStatus.create)
    ..aOM<OtaReq>(4, _omitFieldNames ? '' : 'request',
        subBuilder: OtaReq.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OtaData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OtaData copyWith(void Function(OtaData) updates) =>
      super.copyWith((message) => updates(message as OtaData)) as OtaData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OtaData create() => OtaData._();
  @$core.override
  OtaData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OtaData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OtaData>(create);
  static OtaData? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  OtaData_Type whichType() => _OtaData_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  OtaStop get stop => $_getN(0);
  @$pb.TagNumber(1)
  set stop(OtaStop value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStop() => $_has(0);
  @$pb.TagNumber(1)
  void clearStop() => $_clearField(1);
  @$pb.TagNumber(1)
  OtaStop ensureStop() => $_ensure(0);

  @$pb.TagNumber(2)
  OtaCfg get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(OtaCfg value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  OtaCfg ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  OtaStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(OtaStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);
  @$pb.TagNumber(3)
  OtaStatus ensureStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  OtaReq get request => $_getN(3);
  @$pb.TagNumber(4)
  set request(OtaReq value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequest() => $_clearField(4);
  @$pb.TagNumber(4)
  OtaReq ensureRequest() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
