//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/storage.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'storage.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'storage.pbenum.dart';

/// Stop storage interface
class StorageStop extends $pb.GeneratedMessage {
  factory StorageStop() => create();
  StorageStop._() : super();
  factory StorageStop.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageStop.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StorageStop', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageStop clone() => StorageStop()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageStop copyWith(void Function(StorageStop) updates) => super.copyWith((message) => updates(message as StorageStop)) as StorageStop;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageStop create() => StorageStop._();
  StorageStop createEmptyInstance() => create();
  static $pb.PbList<StorageStop> createRepeated() => $pb.PbList<StorageStop>();
  @$core.pragma('dart2js:noInline')
  static StorageStop getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageStop>(create);
  static StorageStop? _defaultInstance;
}

/// Message representing configuration for the storage module.
class StorageCfg extends $pb.GeneratedMessage {
  factory StorageCfg({
    StorageType? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  StorageCfg._() : super();
  factory StorageCfg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageCfg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StorageCfg', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..e<StorageType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: StorageType.STORAGE_TYPE_UNKNOWN, valueOf: StorageType.valueOf, enumValues: StorageType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageCfg clone() => StorageCfg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageCfg copyWith(void Function(StorageCfg) updates) => super.copyWith((message) => updates(message as StorageCfg)) as StorageCfg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageCfg create() => StorageCfg._();
  StorageCfg createEmptyInstance() => create();
  static $pb.PbList<StorageCfg> createRepeated() => $pb.PbList<StorageCfg>();
  @$core.pragma('dart2js:noInline')
  static StorageCfg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageCfg>(create);
  static StorageCfg? _defaultInstance;

  @$pb.TagNumber(1)
  StorageType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(StorageType v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);
}

/// Message representing status for the storage module.
class StorageStatus extends $pb.GeneratedMessage {
  factory StorageStatus({
    StorageState? state,
    $core.int? freeSpace,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (freeSpace != null) {
      $result.freeSpace = freeSpace;
    }
    return $result;
  }
  StorageStatus._() : super();
  factory StorageStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StorageStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..e<StorageState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: StorageState.STORAGE_STATE_IDLE, valueOf: StorageState.valueOf, enumValues: StorageState.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'freeSpace', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageStatus clone() => StorageStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageStatus copyWith(void Function(StorageStatus) updates) => super.copyWith((message) => updates(message as StorageStatus)) as StorageStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageStatus create() => StorageStatus._();
  StorageStatus createEmptyInstance() => create();
  static $pb.PbList<StorageStatus> createRepeated() => $pb.PbList<StorageStatus>();
  @$core.pragma('dart2js:noInline')
  static StorageStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageStatus>(create);
  static StorageStatus? _defaultInstance;

  @$pb.TagNumber(1)
  StorageState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(StorageState v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get freeSpace => $_getIZ(1);
  @$pb.TagNumber(2)
  set freeSpace($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFreeSpace() => $_has(1);
  @$pb.TagNumber(2)
  void clearFreeSpace() => $_clearField(2);
}

/// Message representing storage module information.
class StorageInfo extends $pb.GeneratedMessage {
  factory StorageInfo({
    $core.int? totalSize,
  }) {
    final $result = create();
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  StorageInfo._() : super();
  factory StorageInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StorageInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageInfo clone() => StorageInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageInfo copyWith(void Function(StorageInfo) updates) => super.copyWith((message) => updates(message as StorageInfo)) as StorageInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageInfo create() => StorageInfo._();
  StorageInfo createEmptyInstance() => create();
  static $pb.PbList<StorageInfo> createRepeated() => $pb.PbList<StorageInfo>();
  @$core.pragma('dart2js:noInline')
  static StorageInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageInfo>(create);
  static StorageInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get totalSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set totalSize($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalSize() => $_clearField(1);
}

/// Message representing data for a storage request.
class StorageFile extends $pb.GeneratedMessage {
  factory StorageFile({
    $core.String? path,
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  StorageFile._() : super();
  factory StorageFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StorageFile', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageFile clone() => StorageFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageFile copyWith(void Function(StorageFile) updates) => super.copyWith((message) => updates(message as StorageFile)) as StorageFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageFile create() => StorageFile._();
  StorageFile createEmptyInstance() => create();
  static $pb.PbList<StorageFile> createRepeated() => $pb.PbList<StorageFile>();
  @$core.pragma('dart2js:noInline')
  static StorageFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageFile>(create);
  static StorageFile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => $_clearField(2);
}

/// Message representing a request to delete a file.
class StorageReqDelete extends $pb.GeneratedMessage {
  factory StorageReqDelete({
    $core.String? path,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    return $result;
  }
  StorageReqDelete._() : super();
  factory StorageReqDelete.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageReqDelete.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StorageReqDelete', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageReqDelete clone() => StorageReqDelete()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageReqDelete copyWith(void Function(StorageReqDelete) updates) => super.copyWith((message) => updates(message as StorageReqDelete)) as StorageReqDelete;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageReqDelete create() => StorageReqDelete._();
  StorageReqDelete createEmptyInstance() => create();
  static $pb.PbList<StorageReqDelete> createRepeated() => $pb.PbList<StorageReqDelete>();
  @$core.pragma('dart2js:noInline')
  static StorageReqDelete getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageReqDelete>(create);
  static StorageReqDelete? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);
}

/// Message representing a request to format the storage interface.
class StorageReqFormat extends $pb.GeneratedMessage {
  factory StorageReqFormat() => create();
  StorageReqFormat._() : super();
  factory StorageReqFormat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageReqFormat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StorageReqFormat', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageReqFormat clone() => StorageReqFormat()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageReqFormat copyWith(void Function(StorageReqFormat) updates) => super.copyWith((message) => updates(message as StorageReqFormat)) as StorageReqFormat;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageReqFormat create() => StorageReqFormat._();
  StorageReqFormat createEmptyInstance() => create();
  static $pb.PbList<StorageReqFormat> createRepeated() => $pb.PbList<StorageReqFormat>();
  @$core.pragma('dart2js:noInline')
  static StorageReqFormat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageReqFormat>(create);
  static StorageReqFormat? _defaultInstance;
}

enum StorageReq_Type {
  save, 
  load, 
  remove, 
  format, 
  notSet
}

/// Message representing a storage request.
class StorageReq extends $pb.GeneratedMessage {
  factory StorageReq({
    StorageFile? save,
    StorageFile? load,
    StorageFile? remove,
    StorageReqFormat? format,
  }) {
    final $result = create();
    if (save != null) {
      $result.save = save;
    }
    if (load != null) {
      $result.load = load;
    }
    if (remove != null) {
      $result.remove = remove;
    }
    if (format != null) {
      $result.format = format;
    }
    return $result;
  }
  StorageReq._() : super();
  factory StorageReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StorageReq_Type> _StorageReq_TypeByTag = {
    1 : StorageReq_Type.save,
    2 : StorageReq_Type.load,
    3 : StorageReq_Type.remove,
    4 : StorageReq_Type.format,
    0 : StorageReq_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StorageReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<StorageFile>(1, _omitFieldNames ? '' : 'save', subBuilder: StorageFile.create)
    ..aOM<StorageFile>(2, _omitFieldNames ? '' : 'load', subBuilder: StorageFile.create)
    ..aOM<StorageFile>(3, _omitFieldNames ? '' : 'remove', subBuilder: StorageFile.create)
    ..aOM<StorageReqFormat>(4, _omitFieldNames ? '' : 'format', subBuilder: StorageReqFormat.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageReq clone() => StorageReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageReq copyWith(void Function(StorageReq) updates) => super.copyWith((message) => updates(message as StorageReq)) as StorageReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageReq create() => StorageReq._();
  StorageReq createEmptyInstance() => create();
  static $pb.PbList<StorageReq> createRepeated() => $pb.PbList<StorageReq>();
  @$core.pragma('dart2js:noInline')
  static StorageReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageReq>(create);
  static StorageReq? _defaultInstance;

  StorageReq_Type whichType() => _StorageReq_TypeByTag[$_whichOneof(0)]!;
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  StorageFile get save => $_getN(0);
  @$pb.TagNumber(1)
  set save(StorageFile v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSave() => $_has(0);
  @$pb.TagNumber(1)
  void clearSave() => $_clearField(1);
  @$pb.TagNumber(1)
  StorageFile ensureSave() => $_ensure(0);

  @$pb.TagNumber(2)
  StorageFile get load => $_getN(1);
  @$pb.TagNumber(2)
  set load(StorageFile v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLoad() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoad() => $_clearField(2);
  @$pb.TagNumber(2)
  StorageFile ensureLoad() => $_ensure(1);

  @$pb.TagNumber(3)
  StorageFile get remove => $_getN(2);
  @$pb.TagNumber(3)
  set remove(StorageFile v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemove() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemove() => $_clearField(3);
  @$pb.TagNumber(3)
  StorageFile ensureRemove() => $_ensure(2);

  @$pb.TagNumber(4)
  StorageReqFormat get format => $_getN(3);
  @$pb.TagNumber(4)
  set format(StorageReqFormat v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFormat() => $_has(3);
  @$pb.TagNumber(4)
  void clearFormat() => $_clearField(4);
  @$pb.TagNumber(4)
  StorageReqFormat ensureFormat() => $_ensure(3);
}

enum StorageData_Type {
  stop, 
  config, 
  status, 
  request, 
  info, 
  notSet
}

/// Message representing data for the storage module.
class StorageData extends $pb.GeneratedMessage {
  factory StorageData({
    StorageStop? stop,
    StorageCfg? config,
    StorageStatus? status,
    StorageReq? request,
    StorageInfo? info,
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
    if (info != null) {
      $result.info = info;
    }
    return $result;
  }
  StorageData._() : super();
  factory StorageData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StorageData_Type> _StorageData_TypeByTag = {
    1 : StorageData_Type.stop,
    2 : StorageData_Type.config,
    3 : StorageData_Type.status,
    4 : StorageData_Type.request,
    6 : StorageData_Type.info,
    0 : StorageData_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StorageData', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 6])
    ..aOM<StorageStop>(1, _omitFieldNames ? '' : 'stop', subBuilder: StorageStop.create)
    ..aOM<StorageCfg>(2, _omitFieldNames ? '' : 'config', subBuilder: StorageCfg.create)
    ..aOM<StorageStatus>(3, _omitFieldNames ? '' : 'status', subBuilder: StorageStatus.create)
    ..aOM<StorageReq>(4, _omitFieldNames ? '' : 'request', subBuilder: StorageReq.create)
    ..aOM<StorageInfo>(6, _omitFieldNames ? '' : 'info', subBuilder: StorageInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageData clone() => StorageData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageData copyWith(void Function(StorageData) updates) => super.copyWith((message) => updates(message as StorageData)) as StorageData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageData create() => StorageData._();
  StorageData createEmptyInstance() => create();
  static $pb.PbList<StorageData> createRepeated() => $pb.PbList<StorageData>();
  @$core.pragma('dart2js:noInline')
  static StorageData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageData>(create);
  static StorageData? _defaultInstance;

  StorageData_Type whichType() => _StorageData_TypeByTag[$_whichOneof(0)]!;
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  StorageStop get stop => $_getN(0);
  @$pb.TagNumber(1)
  set stop(StorageStop v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStop() => $_has(0);
  @$pb.TagNumber(1)
  void clearStop() => $_clearField(1);
  @$pb.TagNumber(1)
  StorageStop ensureStop() => $_ensure(0);

  @$pb.TagNumber(2)
  StorageCfg get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(StorageCfg v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  StorageCfg ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  StorageStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(StorageStatus v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);
  @$pb.TagNumber(3)
  StorageStatus ensureStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  StorageReq get request => $_getN(3);
  @$pb.TagNumber(4)
  set request(StorageReq v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequest() => $_clearField(4);
  @$pb.TagNumber(4)
  StorageReq ensureRequest() => $_ensure(3);

  @$pb.TagNumber(6)
  StorageInfo get info => $_getN(4);
  @$pb.TagNumber(6)
  set info(StorageInfo v) { $_setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInfo() => $_has(4);
  @$pb.TagNumber(6)
  void clearInfo() => $_clearField(6);
  @$pb.TagNumber(6)
  StorageInfo ensureInfo() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
