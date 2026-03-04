//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/ota.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'ota.pbenum.dart';

export 'ota.pbenum.dart';

/// Ota stop message
class OtaStop extends $pb.GeneratedMessage {
  factory OtaStop() => create();
  OtaStop._() : super();
  factory OtaStop.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OtaStop.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OtaStop', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OtaStop clone() => OtaStop()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OtaStop copyWith(void Function(OtaStop) updates) => super.copyWith((message) => updates(message as OtaStop)) as OtaStop;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OtaStop create() => OtaStop._();
  OtaStop createEmptyInstance() => create();
  static $pb.PbList<OtaStop> createRepeated() => $pb.PbList<OtaStop>();
  @$core.pragma('dart2js:noInline')
  static OtaStop getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OtaStop>(create);
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
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (force != null) {
      $result.force = force;
    }
    if (restart != null) {
      $result.restart = restart;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  OtaCfg._() : super();
  factory OtaCfg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OtaCfg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OtaCfg', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOB(2, _omitFieldNames ? '' : 'force')
    ..aOB(4, _omitFieldNames ? '' : 'restart')
    ..e<OtaType>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: OtaType.OTA_TYPE_DEFAULT, valueOf: OtaType.valueOf, enumValues: OtaType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OtaCfg clone() => OtaCfg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OtaCfg copyWith(void Function(OtaCfg) updates) => super.copyWith((message) => updates(message as OtaCfg)) as OtaCfg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OtaCfg create() => OtaCfg._();
  OtaCfg createEmptyInstance() => create();
  static $pb.PbList<OtaCfg> createRepeated() => $pb.PbList<OtaCfg>();
  @$core.pragma('dart2js:noInline')
  static OtaCfg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OtaCfg>(create);
  static OtaCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);

  @$pb.TagNumber(4)
  $core.bool get restart => $_getBF(2);
  @$pb.TagNumber(4)
  set restart($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasRestart() => $_has(2);
  @$pb.TagNumber(4)
  void clearRestart() => clearField(4);

  @$pb.TagNumber(5)
  OtaType get type => $_getN(3);
  @$pb.TagNumber(5)
  set type(OtaType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);
}

/// Message representing status for the OTA process.
class OtaStatus extends $pb.GeneratedMessage {
  factory OtaStatus({
    OtaState? state,
    $core.int? error,
    $core.int? imageSize,
    $core.int? imageWritten,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (error != null) {
      $result.error = error;
    }
    if (imageSize != null) {
      $result.imageSize = imageSize;
    }
    if (imageWritten != null) {
      $result.imageWritten = imageWritten;
    }
    return $result;
  }
  OtaStatus._() : super();
  factory OtaStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OtaStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OtaStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..e<OtaState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: OtaState.OTA_STATE_IDLE, valueOf: OtaState.valueOf, enumValues: OtaState.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'error', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'imageSize', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'imageWritten', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OtaStatus clone() => OtaStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OtaStatus copyWith(void Function(OtaStatus) updates) => super.copyWith((message) => updates(message as OtaStatus)) as OtaStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OtaStatus create() => OtaStatus._();
  OtaStatus createEmptyInstance() => create();
  static $pb.PbList<OtaStatus> createRepeated() => $pb.PbList<OtaStatus>();
  @$core.pragma('dart2js:noInline')
  static OtaStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OtaStatus>(create);
  static OtaStatus? _defaultInstance;

  @$pb.TagNumber(1)
  OtaState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(OtaState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get error => $_getIZ(1);
  @$pb.TagNumber(2)
  set error($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get imageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set imageSize($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get imageWritten => $_getIZ(3);
  @$pb.TagNumber(4)
  set imageWritten($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImageWritten() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageWritten() => clearField(4);
}

enum OtaReq_Type {
  cmd, 
  notSet
}

/// Message representing an OTA request.
class OtaReq extends $pb.GeneratedMessage {
  factory OtaReq({
    OtaCmd? cmd,
  }) {
    final $result = create();
    if (cmd != null) {
      $result.cmd = cmd;
    }
    return $result;
  }
  OtaReq._() : super();
  factory OtaReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OtaReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, OtaReq_Type> _OtaReq_TypeByTag = {
    1 : OtaReq_Type.cmd,
    0 : OtaReq_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OtaReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..oo(0, [1])
    ..e<OtaCmd>(1, _omitFieldNames ? '' : 'cmd', $pb.PbFieldType.OE, defaultOrMaker: OtaCmd.OTA_CMD_NONE, valueOf: OtaCmd.valueOf, enumValues: OtaCmd.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OtaReq clone() => OtaReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OtaReq copyWith(void Function(OtaReq) updates) => super.copyWith((message) => updates(message as OtaReq)) as OtaReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OtaReq create() => OtaReq._();
  OtaReq createEmptyInstance() => create();
  static $pb.PbList<OtaReq> createRepeated() => $pb.PbList<OtaReq>();
  @$core.pragma('dart2js:noInline')
  static OtaReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OtaReq>(create);
  static OtaReq? _defaultInstance;

  OtaReq_Type whichType() => _OtaReq_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  OtaCmd get cmd => $_getN(0);
  @$pb.TagNumber(1)
  set cmd(OtaCmd v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCmd() => $_has(0);
  @$pb.TagNumber(1)
  void clearCmd() => clearField(1);
}

enum OtaData_Type {
  stop, 
  config, 
  status, 
  request, 
  notSet
}

/// Message representing data for the OTA process.
class OtaData extends $pb.GeneratedMessage {
  factory OtaData({
    OtaStop? stop,
    OtaCfg? config,
    OtaStatus? status,
    OtaReq? request,
  }) {
    final $result = create();
    if (stop != null) {
      $result.stop = stop;
    }
    if (config != null) {
      $result.config = config;
    }
    if (status != null) {
      $result.status = status;
    }
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  OtaData._() : super();
  factory OtaData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OtaData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, OtaData_Type> _OtaData_TypeByTag = {
    1 : OtaData_Type.stop,
    2 : OtaData_Type.config,
    3 : OtaData_Type.status,
    4 : OtaData_Type.request,
    0 : OtaData_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OtaData', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<OtaStop>(1, _omitFieldNames ? '' : 'stop', subBuilder: OtaStop.create)
    ..aOM<OtaCfg>(2, _omitFieldNames ? '' : 'config', subBuilder: OtaCfg.create)
    ..aOM<OtaStatus>(3, _omitFieldNames ? '' : 'status', subBuilder: OtaStatus.create)
    ..aOM<OtaReq>(4, _omitFieldNames ? '' : 'request', subBuilder: OtaReq.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OtaData clone() => OtaData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OtaData copyWith(void Function(OtaData) updates) => super.copyWith((message) => updates(message as OtaData)) as OtaData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OtaData create() => OtaData._();
  OtaData createEmptyInstance() => create();
  static $pb.PbList<OtaData> createRepeated() => $pb.PbList<OtaData>();
  @$core.pragma('dart2js:noInline')
  static OtaData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OtaData>(create);
  static OtaData? _defaultInstance;

  OtaData_Type whichType() => _OtaData_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  OtaStop get stop => $_getN(0);
  @$pb.TagNumber(1)
  set stop(OtaStop v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStop() => $_has(0);
  @$pb.TagNumber(1)
  void clearStop() => clearField(1);
  @$pb.TagNumber(1)
  OtaStop ensureStop() => $_ensure(0);

  @$pb.TagNumber(2)
  OtaCfg get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(OtaCfg v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  OtaCfg ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  OtaStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(OtaStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
  @$pb.TagNumber(3)
  OtaStatus ensureStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  OtaReq get request => $_getN(3);
  @$pb.TagNumber(4)
  set request(OtaReq v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequest() => clearField(4);
  @$pb.TagNumber(4)
  OtaReq ensureRequest() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
