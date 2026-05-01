// This is a generated file - do not edit.
//
// Generated from ciot/proto/v2/storage.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'storage.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'storage.pbenum.dart';

/// Stop storage interface
class StorageStop extends $pb.GeneratedMessage {
  factory StorageStop() => create();

  StorageStop._();

  factory StorageStop.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StorageStop.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StorageStop',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageStop clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageStop copyWith(void Function(StorageStop) updates) =>
      super.copyWith((message) => updates(message as StorageStop))
          as StorageStop;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageStop create() => StorageStop._();
  @$core.override
  StorageStop createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StorageStop getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StorageStop>(create);
  static StorageStop? _defaultInstance;
}

/// Message representing configuration for the storage module.
class StorageCfg extends $pb.GeneratedMessage {
  factory StorageCfg({
    StorageType? type,
  }) {
    final result = create();
    if (type != null) result.type = type;
    return result;
  }

  StorageCfg._();

  factory StorageCfg.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StorageCfg.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StorageCfg',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aE<StorageType>(1, _omitFieldNames ? '' : 'type',
        enumValues: StorageType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageCfg clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageCfg copyWith(void Function(StorageCfg) updates) =>
      super.copyWith((message) => updates(message as StorageCfg)) as StorageCfg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageCfg create() => StorageCfg._();
  @$core.override
  StorageCfg createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StorageCfg getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StorageCfg>(create);
  static StorageCfg? _defaultInstance;

  @$pb.TagNumber(1)
  StorageType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(StorageType value) => $_setField(1, value);
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
    final result = create();
    if (state != null) result.state = state;
    if (freeSpace != null) result.freeSpace = freeSpace;
    return result;
  }

  StorageStatus._();

  factory StorageStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StorageStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StorageStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aE<StorageState>(1, _omitFieldNames ? '' : 'state',
        enumValues: StorageState.values)
    ..aI(2, _omitFieldNames ? '' : 'freeSpace', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageStatus copyWith(void Function(StorageStatus) updates) =>
      super.copyWith((message) => updates(message as StorageStatus))
          as StorageStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageStatus create() => StorageStatus._();
  @$core.override
  StorageStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StorageStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StorageStatus>(create);
  static StorageStatus? _defaultInstance;

  @$pb.TagNumber(1)
  StorageState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(StorageState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get freeSpace => $_getIZ(1);
  @$pb.TagNumber(2)
  set freeSpace($core.int value) => $_setUnsignedInt32(1, value);
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
    final result = create();
    if (totalSize != null) result.totalSize = totalSize;
    return result;
  }

  StorageInfo._();

  factory StorageInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StorageInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StorageInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'totalSize', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageInfo copyWith(void Function(StorageInfo) updates) =>
      super.copyWith((message) => updates(message as StorageInfo))
          as StorageInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageInfo create() => StorageInfo._();
  @$core.override
  StorageInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StorageInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StorageInfo>(create);
  static StorageInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get totalSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set totalSize($core.int value) => $_setUnsignedInt32(0, value);
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
    final result = create();
    if (path != null) result.path = path;
    if (data != null) result.data = data;
    return result;
  }

  StorageFile._();

  factory StorageFile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StorageFile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StorageFile',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageFile clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageFile copyWith(void Function(StorageFile) updates) =>
      super.copyWith((message) => updates(message as StorageFile))
          as StorageFile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageFile create() => StorageFile._();
  @$core.override
  StorageFile createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StorageFile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StorageFile>(create);
  static StorageFile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> value) => $_setBytes(1, value);
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
    final result = create();
    if (path != null) result.path = path;
    return result;
  }

  StorageReqDelete._();

  factory StorageReqDelete.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StorageReqDelete.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StorageReqDelete',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageReqDelete clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageReqDelete copyWith(void Function(StorageReqDelete) updates) =>
      super.copyWith((message) => updates(message as StorageReqDelete))
          as StorageReqDelete;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageReqDelete create() => StorageReqDelete._();
  @$core.override
  StorageReqDelete createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StorageReqDelete getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StorageReqDelete>(create);
  static StorageReqDelete? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);
}

/// Message representing a request to format the storage interface.
class StorageReqFormat extends $pb.GeneratedMessage {
  factory StorageReqFormat() => create();

  StorageReqFormat._();

  factory StorageReqFormat.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StorageReqFormat.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StorageReqFormat',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageReqFormat clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageReqFormat copyWith(void Function(StorageReqFormat) updates) =>
      super.copyWith((message) => updates(message as StorageReqFormat))
          as StorageReqFormat;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageReqFormat create() => StorageReqFormat._();
  @$core.override
  StorageReqFormat createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StorageReqFormat getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StorageReqFormat>(create);
  static StorageReqFormat? _defaultInstance;
}

enum StorageReq_Type { save, load, remove, format, notSet }

/// Message representing a storage request.
class StorageReq extends $pb.GeneratedMessage {
  factory StorageReq({
    StorageFile? save,
    StorageFile? load,
    StorageFile? remove,
    StorageReqFormat? format,
  }) {
    final result = create();
    if (save != null) result.save = save;
    if (load != null) result.load = load;
    if (remove != null) result.remove = remove;
    if (format != null) result.format = format;
    return result;
  }

  StorageReq._();

  factory StorageReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StorageReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, StorageReq_Type> _StorageReq_TypeByTag = {
    1: StorageReq_Type.save,
    2: StorageReq_Type.load,
    3: StorageReq_Type.remove,
    4: StorageReq_Type.format,
    0: StorageReq_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StorageReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<StorageFile>(1, _omitFieldNames ? '' : 'save',
        subBuilder: StorageFile.create)
    ..aOM<StorageFile>(2, _omitFieldNames ? '' : 'load',
        subBuilder: StorageFile.create)
    ..aOM<StorageFile>(3, _omitFieldNames ? '' : 'remove',
        subBuilder: StorageFile.create)
    ..aOM<StorageReqFormat>(4, _omitFieldNames ? '' : 'format',
        subBuilder: StorageReqFormat.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageReq copyWith(void Function(StorageReq) updates) =>
      super.copyWith((message) => updates(message as StorageReq)) as StorageReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageReq create() => StorageReq._();
  @$core.override
  StorageReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StorageReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StorageReq>(create);
  static StorageReq? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  StorageReq_Type whichType() => _StorageReq_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  StorageFile get save => $_getN(0);
  @$pb.TagNumber(1)
  set save(StorageFile value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSave() => $_has(0);
  @$pb.TagNumber(1)
  void clearSave() => $_clearField(1);
  @$pb.TagNumber(1)
  StorageFile ensureSave() => $_ensure(0);

  @$pb.TagNumber(2)
  StorageFile get load => $_getN(1);
  @$pb.TagNumber(2)
  set load(StorageFile value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLoad() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoad() => $_clearField(2);
  @$pb.TagNumber(2)
  StorageFile ensureLoad() => $_ensure(1);

  @$pb.TagNumber(3)
  StorageFile get remove => $_getN(2);
  @$pb.TagNumber(3)
  set remove(StorageFile value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRemove() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemove() => $_clearField(3);
  @$pb.TagNumber(3)
  StorageFile ensureRemove() => $_ensure(2);

  @$pb.TagNumber(4)
  StorageReqFormat get format => $_getN(3);
  @$pb.TagNumber(4)
  set format(StorageReqFormat value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasFormat() => $_has(3);
  @$pb.TagNumber(4)
  void clearFormat() => $_clearField(4);
  @$pb.TagNumber(4)
  StorageReqFormat ensureFormat() => $_ensure(3);
}

enum StorageData_Type { stop, config, status, request, info, notSet }

/// Message representing data for the storage module.
class StorageData extends $pb.GeneratedMessage {
  factory StorageData({
    StorageStop? stop,
    StorageCfg? config,
    StorageStatus? status,
    StorageReq? request,
    StorageInfo? info,
  }) {
    final result = create();
    if (stop != null) result.stop = stop;
    if (config != null) result.config = config;
    if (status != null) result.status = status;
    if (request != null) result.request = request;
    if (info != null) result.info = info;
    return result;
  }

  StorageData._();

  factory StorageData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StorageData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, StorageData_Type> _StorageData_TypeByTag = {
    1: StorageData_Type.stop,
    2: StorageData_Type.config,
    3: StorageData_Type.status,
    4: StorageData_Type.request,
    6: StorageData_Type.info,
    0: StorageData_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StorageData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 6])
    ..aOM<StorageStop>(1, _omitFieldNames ? '' : 'stop',
        subBuilder: StorageStop.create)
    ..aOM<StorageCfg>(2, _omitFieldNames ? '' : 'config',
        subBuilder: StorageCfg.create)
    ..aOM<StorageStatus>(3, _omitFieldNames ? '' : 'status',
        subBuilder: StorageStatus.create)
    ..aOM<StorageReq>(4, _omitFieldNames ? '' : 'request',
        subBuilder: StorageReq.create)
    ..aOM<StorageInfo>(6, _omitFieldNames ? '' : 'info',
        subBuilder: StorageInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageData copyWith(void Function(StorageData) updates) =>
      super.copyWith((message) => updates(message as StorageData))
          as StorageData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageData create() => StorageData._();
  @$core.override
  StorageData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StorageData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StorageData>(create);
  static StorageData? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(6)
  StorageData_Type whichType() => _StorageData_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(6)
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  StorageStop get stop => $_getN(0);
  @$pb.TagNumber(1)
  set stop(StorageStop value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStop() => $_has(0);
  @$pb.TagNumber(1)
  void clearStop() => $_clearField(1);
  @$pb.TagNumber(1)
  StorageStop ensureStop() => $_ensure(0);

  @$pb.TagNumber(2)
  StorageCfg get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(StorageCfg value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  StorageCfg ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  StorageStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(StorageStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);
  @$pb.TagNumber(3)
  StorageStatus ensureStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  StorageReq get request => $_getN(3);
  @$pb.TagNumber(4)
  set request(StorageReq value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequest() => $_clearField(4);
  @$pb.TagNumber(4)
  StorageReq ensureRequest() => $_ensure(3);

  @$pb.TagNumber(6)
  StorageInfo get info => $_getN(4);
  @$pb.TagNumber(6)
  set info(StorageInfo value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasInfo() => $_has(4);
  @$pb.TagNumber(6)
  void clearInfo() => $_clearField(6);
  @$pb.TagNumber(6)
  StorageInfo ensureInfo() => $_ensure(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
