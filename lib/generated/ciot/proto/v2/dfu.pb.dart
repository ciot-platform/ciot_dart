//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/dfu.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dfu.pbenum.dart';
import 'errors.pbenum.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'dfu.pbenum.dart';

/// Dfu stop message
class DfuStop extends $pb.GeneratedMessage {
  factory DfuStop() => create();
  DfuStop._() : super();
  factory DfuStop.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DfuStop.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DfuStop', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DfuStop clone() => DfuStop()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DfuStop copyWith(void Function(DfuStop) updates) => super.copyWith((message) => updates(message as DfuStop)) as DfuStop;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DfuStop create() => DfuStop._();
  DfuStop createEmptyInstance() => create();
  static $pb.PbList<DfuStop> createRepeated() => $pb.PbList<DfuStop>();
  @$core.pragma('dart2js:noInline')
  static DfuStop getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DfuStop>(create);
  static DfuStop? _defaultInstance;
}

/// Dfu configuration
class DfuCfg extends $pb.GeneratedMessage {
  factory DfuCfg({
    DfuType? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  DfuCfg._() : super();
  factory DfuCfg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DfuCfg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DfuCfg', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..e<DfuType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: DfuType.DFU_TYPE_UNKNOWN, valueOf: DfuType.valueOf, enumValues: DfuType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DfuCfg clone() => DfuCfg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DfuCfg copyWith(void Function(DfuCfg) updates) => super.copyWith((message) => updates(message as DfuCfg)) as DfuCfg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DfuCfg create() => DfuCfg._();
  DfuCfg createEmptyInstance() => create();
  static $pb.PbList<DfuCfg> createRepeated() => $pb.PbList<DfuCfg>();
  @$core.pragma('dart2js:noInline')
  static DfuCfg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DfuCfg>(create);
  static DfuCfg? _defaultInstance;

  @$pb.TagNumber(1)
  DfuType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(DfuType v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);
}

/// Dfu status
class DfuStatus extends $pb.GeneratedMessage {
  factory DfuStatus({
    DfuState? state,
    $core.int? code,
    $0.Err? error,
    $core.int? imageSize,
    $core.int? imageWritten,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (code != null) {
      $result.code = code;
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
  DfuStatus._() : super();
  factory DfuStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DfuStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DfuStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..e<DfuState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: DfuState.DFU_STATE_IDLE, valueOf: DfuState.valueOf, enumValues: DfuState.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OU3)
    ..e<$0.Err>(3, _omitFieldNames ? '' : 'error', $pb.PbFieldType.OE, defaultOrMaker: $0.Err.ERR_OK, valueOf: $0.Err.valueOf, enumValues: $0.Err.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'imageSize', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'imageWritten', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DfuStatus clone() => DfuStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DfuStatus copyWith(void Function(DfuStatus) updates) => super.copyWith((message) => updates(message as DfuStatus)) as DfuStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DfuStatus create() => DfuStatus._();
  DfuStatus createEmptyInstance() => create();
  static $pb.PbList<DfuStatus> createRepeated() => $pb.PbList<DfuStatus>();
  @$core.pragma('dart2js:noInline')
  static DfuStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DfuStatus>(create);
  static DfuStatus? _defaultInstance;

  @$pb.TagNumber(1)
  DfuState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(DfuState v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get code => $_getIZ(1);
  @$pb.TagNumber(2)
  set code($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.Err get error => $_getN(2);
  @$pb.TagNumber(3)
  set error($0.Err v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get imageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set imageSize($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageSize() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get imageWritten => $_getIZ(4);
  @$pb.TagNumber(5)
  set imageWritten($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasImageWritten() => $_has(4);
  @$pb.TagNumber(5)
  void clearImageWritten() => $_clearField(5);
}

/// Dfu request
class DfuReq extends $pb.GeneratedMessage {
  factory DfuReq() => create();
  DfuReq._() : super();
  factory DfuReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DfuReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DfuReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DfuReq clone() => DfuReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DfuReq copyWith(void Function(DfuReq) updates) => super.copyWith((message) => updates(message as DfuReq)) as DfuReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DfuReq create() => DfuReq._();
  DfuReq createEmptyInstance() => create();
  static $pb.PbList<DfuReq> createRepeated() => $pb.PbList<DfuReq>();
  @$core.pragma('dart2js:noInline')
  static DfuReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DfuReq>(create);
  static DfuReq? _defaultInstance;
}

enum DfuData_Type {
  stop, 
  config, 
  status, 
  request, 
  notSet
}

/// Dfu data
class DfuData extends $pb.GeneratedMessage {
  factory DfuData({
    DfuStop? stop,
    DfuCfg? config,
    DfuStatus? status,
    DfuReq? request,
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
  DfuData._() : super();
  factory DfuData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DfuData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DfuData_Type> _DfuData_TypeByTag = {
    1 : DfuData_Type.stop,
    2 : DfuData_Type.config,
    3 : DfuData_Type.status,
    4 : DfuData_Type.request,
    0 : DfuData_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DfuData', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<DfuStop>(1, _omitFieldNames ? '' : 'stop', subBuilder: DfuStop.create)
    ..aOM<DfuCfg>(2, _omitFieldNames ? '' : 'config', subBuilder: DfuCfg.create)
    ..aOM<DfuStatus>(3, _omitFieldNames ? '' : 'status', subBuilder: DfuStatus.create)
    ..aOM<DfuReq>(4, _omitFieldNames ? '' : 'request', subBuilder: DfuReq.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DfuData clone() => DfuData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DfuData copyWith(void Function(DfuData) updates) => super.copyWith((message) => updates(message as DfuData)) as DfuData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DfuData create() => DfuData._();
  DfuData createEmptyInstance() => create();
  static $pb.PbList<DfuData> createRepeated() => $pb.PbList<DfuData>();
  @$core.pragma('dart2js:noInline')
  static DfuData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DfuData>(create);
  static DfuData? _defaultInstance;

  DfuData_Type whichType() => _DfuData_TypeByTag[$_whichOneof(0)]!;
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  DfuStop get stop => $_getN(0);
  @$pb.TagNumber(1)
  set stop(DfuStop v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStop() => $_has(0);
  @$pb.TagNumber(1)
  void clearStop() => $_clearField(1);
  @$pb.TagNumber(1)
  DfuStop ensureStop() => $_ensure(0);

  @$pb.TagNumber(2)
  DfuCfg get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(DfuCfg v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  DfuCfg ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  DfuStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(DfuStatus v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);
  @$pb.TagNumber(3)
  DfuStatus ensureStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  DfuReq get request => $_getN(3);
  @$pb.TagNumber(4)
  set request(DfuReq v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequest() => $_clearField(4);
  @$pb.TagNumber(4)
  DfuReq ensureRequest() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
