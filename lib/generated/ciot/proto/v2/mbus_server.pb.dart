// This is a generated file - do not edit.
//
// Generated from ciot/proto/v2/mbus_server.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'errors.pbenum.dart' as $2;
import 'mbus.pb.dart' as $1;
import 'mbus_server.pbenum.dart';
import 'uart.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'mbus_server.pbenum.dart';

/// Message used to stop Modbus server interface
class MbusServerStop extends $pb.GeneratedMessage {
  factory MbusServerStop() => create();

  MbusServerStop._();

  factory MbusServerStop.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MbusServerStop.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MbusServerStop',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MbusServerStop clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MbusServerStop copyWith(void Function(MbusServerStop) updates) =>
      super.copyWith((message) => updates(message as MbusServerStop))
          as MbusServerStop;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MbusServerStop create() => MbusServerStop._();
  @$core.override
  MbusServerStop createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MbusServerStop getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MbusServerStop>(create);
  static MbusServerStop? _defaultInstance;
}

/// Message representing Modbus RTU configuration
class MbusServerRtuCfg extends $pb.GeneratedMessage {
  factory MbusServerRtuCfg({
    $core.int? serverId,
    $0.UartCfg? uart,
  }) {
    final result = create();
    if (serverId != null) result.serverId = serverId;
    if (uart != null) result.uart = uart;
    return result;
  }

  MbusServerRtuCfg._();

  factory MbusServerRtuCfg.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MbusServerRtuCfg.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MbusServerRtuCfg',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'serverId', fieldType: $pb.PbFieldType.OU3)
    ..aOM<$0.UartCfg>(2, _omitFieldNames ? '' : 'uart',
        subBuilder: $0.UartCfg.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MbusServerRtuCfg clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MbusServerRtuCfg copyWith(void Function(MbusServerRtuCfg) updates) =>
      super.copyWith((message) => updates(message as MbusServerRtuCfg))
          as MbusServerRtuCfg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MbusServerRtuCfg create() => MbusServerRtuCfg._();
  @$core.override
  MbusServerRtuCfg createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MbusServerRtuCfg getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MbusServerRtuCfg>(create);
  static MbusServerRtuCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get serverId => $_getIZ(0);
  @$pb.TagNumber(1)
  set serverId($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasServerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerId() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.UartCfg get uart => $_getN(1);
  @$pb.TagNumber(2)
  set uart($0.UartCfg value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUart() => $_has(1);
  @$pb.TagNumber(2)
  void clearUart() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.UartCfg ensureUart() => $_ensure(1);
}

/// Message representing Modbus TCP configuration
class MbusServerTcpCfg extends $pb.GeneratedMessage {
  factory MbusServerTcpCfg({
    $core.int? port,
    $core.int? maxConnections,
  }) {
    final result = create();
    if (port != null) result.port = port;
    if (maxConnections != null) result.maxConnections = maxConnections;
    return result;
  }

  MbusServerTcpCfg._();

  factory MbusServerTcpCfg.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MbusServerTcpCfg.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MbusServerTcpCfg',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'port', fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'maxConnections',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MbusServerTcpCfg clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MbusServerTcpCfg copyWith(void Function(MbusServerTcpCfg) updates) =>
      super.copyWith((message) => updates(message as MbusServerTcpCfg))
          as MbusServerTcpCfg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MbusServerTcpCfg create() => MbusServerTcpCfg._();
  @$core.override
  MbusServerTcpCfg createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MbusServerTcpCfg getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MbusServerTcpCfg>(create);
  static MbusServerTcpCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get port => $_getIZ(0);
  @$pb.TagNumber(1)
  set port($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearPort() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxConnections => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxConnections($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxConnections() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxConnections() => $_clearField(2);
}

enum MbusServerCfg_Type { rtu, tcp, notSet }

/// Message representing Modbus server configuration.
class MbusServerCfg extends $pb.GeneratedMessage {
  factory MbusServerCfg({
    MbusServerRtuCfg? rtu,
    MbusServerTcpCfg? tcp,
  }) {
    final result = create();
    if (rtu != null) result.rtu = rtu;
    if (tcp != null) result.tcp = tcp;
    return result;
  }

  MbusServerCfg._();

  factory MbusServerCfg.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MbusServerCfg.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MbusServerCfg_Type>
      _MbusServerCfg_TypeByTag = {
    1: MbusServerCfg_Type.rtu,
    2: MbusServerCfg_Type.tcp,
    0: MbusServerCfg_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MbusServerCfg',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<MbusServerRtuCfg>(1, _omitFieldNames ? '' : 'rtu',
        subBuilder: MbusServerRtuCfg.create)
    ..aOM<MbusServerTcpCfg>(2, _omitFieldNames ? '' : 'tcp',
        subBuilder: MbusServerTcpCfg.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MbusServerCfg clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MbusServerCfg copyWith(void Function(MbusServerCfg) updates) =>
      super.copyWith((message) => updates(message as MbusServerCfg))
          as MbusServerCfg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MbusServerCfg create() => MbusServerCfg._();
  @$core.override
  MbusServerCfg createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MbusServerCfg getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MbusServerCfg>(create);
  static MbusServerCfg? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  MbusServerCfg_Type whichType() => _MbusServerCfg_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MbusServerRtuCfg get rtu => $_getN(0);
  @$pb.TagNumber(1)
  set rtu(MbusServerRtuCfg value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRtu() => $_has(0);
  @$pb.TagNumber(1)
  void clearRtu() => $_clearField(1);
  @$pb.TagNumber(1)
  MbusServerRtuCfg ensureRtu() => $_ensure(0);

  @$pb.TagNumber(2)
  MbusServerTcpCfg get tcp => $_getN(1);
  @$pb.TagNumber(2)
  set tcp(MbusServerTcpCfg value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTcp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTcp() => $_clearField(2);
  @$pb.TagNumber(2)
  MbusServerTcpCfg ensureTcp() => $_ensure(1);
}

/// Message representing Modbus server status.
class MbusServerStatus extends $pb.GeneratedMessage {
  factory MbusServerStatus({
    MbusServerState? state,
    $2.Err? error,
    $fixnum.Int64? lastPoll,
    $fixnum.Int64? lastUpdate,
    $fixnum.Int64? lastRequest,
    $core.int? requestCount,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (error != null) result.error = error;
    if (lastPoll != null) result.lastPoll = lastPoll;
    if (lastUpdate != null) result.lastUpdate = lastUpdate;
    if (lastRequest != null) result.lastRequest = lastRequest;
    if (requestCount != null) result.requestCount = requestCount;
    return result;
  }

  MbusServerStatus._();

  factory MbusServerStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MbusServerStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MbusServerStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aE<MbusServerState>(1, _omitFieldNames ? '' : 'state',
        enumValues: MbusServerState.values)
    ..aE<$2.Err>(2, _omitFieldNames ? '' : 'error', enumValues: $2.Err.values)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'lastPoll', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'lastUpdate', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'lastRequest', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(6, _omitFieldNames ? '' : 'requestCount',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MbusServerStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MbusServerStatus copyWith(void Function(MbusServerStatus) updates) =>
      super.copyWith((message) => updates(message as MbusServerStatus))
          as MbusServerStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MbusServerStatus create() => MbusServerStatus._();
  @$core.override
  MbusServerStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MbusServerStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MbusServerStatus>(create);
  static MbusServerStatus? _defaultInstance;

  @$pb.TagNumber(1)
  MbusServerState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(MbusServerState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  @$pb.TagNumber(2)
  $2.Err get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($2.Err value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get lastPoll => $_getI64(2);
  @$pb.TagNumber(3)
  set lastPoll($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLastPoll() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastPoll() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get lastUpdate => $_getI64(3);
  @$pb.TagNumber(4)
  set lastUpdate($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLastUpdate() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastUpdate() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get lastRequest => $_getI64(4);
  @$pb.TagNumber(5)
  set lastRequest($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLastRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastRequest() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get requestCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set requestCount($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRequestCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestCount() => $_clearField(6);
}

enum MbusServerReq_Type { function, notSet }

/// Message representing an Modbus server request.
class MbusServerReq extends $pb.GeneratedMessage {
  factory MbusServerReq({
    $1.MbusFunctionReq? function,
  }) {
    final result = create();
    if (function != null) result.function = function;
    return result;
  }

  MbusServerReq._();

  factory MbusServerReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MbusServerReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MbusServerReq_Type>
      _MbusServerReq_TypeByTag = {
    1: MbusServerReq_Type.function,
    0: MbusServerReq_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MbusServerReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$1.MbusFunctionReq>(1, _omitFieldNames ? '' : 'function',
        subBuilder: $1.MbusFunctionReq.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MbusServerReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MbusServerReq copyWith(void Function(MbusServerReq) updates) =>
      super.copyWith((message) => updates(message as MbusServerReq))
          as MbusServerReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MbusServerReq create() => MbusServerReq._();
  @$core.override
  MbusServerReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MbusServerReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MbusServerReq>(create);
  static MbusServerReq? _defaultInstance;

  @$pb.TagNumber(1)
  MbusServerReq_Type whichType() => _MbusServerReq_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.MbusFunctionReq get function => $_getN(0);
  @$pb.TagNumber(1)
  set function($1.MbusFunctionReq value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFunction() => $_has(0);
  @$pb.TagNumber(1)
  void clearFunction() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MbusFunctionReq ensureFunction() => $_ensure(0);
}

enum MbusServerData_Type { stop, config, status, request, notSet }

/// Message representing Modbus server data.
class MbusServerData extends $pb.GeneratedMessage {
  factory MbusServerData({
    MbusServerStop? stop,
    MbusServerCfg? config,
    MbusServerStatus? status,
    MbusServerReq? request,
  }) {
    final result = create();
    if (stop != null) result.stop = stop;
    if (config != null) result.config = config;
    if (status != null) result.status = status;
    if (request != null) result.request = request;
    return result;
  }

  MbusServerData._();

  factory MbusServerData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MbusServerData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MbusServerData_Type>
      _MbusServerData_TypeByTag = {
    1: MbusServerData_Type.stop,
    2: MbusServerData_Type.config,
    3: MbusServerData_Type.status,
    4: MbusServerData_Type.request,
    0: MbusServerData_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MbusServerData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<MbusServerStop>(1, _omitFieldNames ? '' : 'stop',
        subBuilder: MbusServerStop.create)
    ..aOM<MbusServerCfg>(2, _omitFieldNames ? '' : 'config',
        subBuilder: MbusServerCfg.create)
    ..aOM<MbusServerStatus>(3, _omitFieldNames ? '' : 'status',
        subBuilder: MbusServerStatus.create)
    ..aOM<MbusServerReq>(4, _omitFieldNames ? '' : 'request',
        subBuilder: MbusServerReq.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MbusServerData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MbusServerData copyWith(void Function(MbusServerData) updates) =>
      super.copyWith((message) => updates(message as MbusServerData))
          as MbusServerData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MbusServerData create() => MbusServerData._();
  @$core.override
  MbusServerData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MbusServerData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MbusServerData>(create);
  static MbusServerData? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  MbusServerData_Type whichType() =>
      _MbusServerData_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MbusServerStop get stop => $_getN(0);
  @$pb.TagNumber(1)
  set stop(MbusServerStop value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStop() => $_has(0);
  @$pb.TagNumber(1)
  void clearStop() => $_clearField(1);
  @$pb.TagNumber(1)
  MbusServerStop ensureStop() => $_ensure(0);

  @$pb.TagNumber(2)
  MbusServerCfg get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(MbusServerCfg value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  MbusServerCfg ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  MbusServerStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(MbusServerStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);
  @$pb.TagNumber(3)
  MbusServerStatus ensureStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  MbusServerReq get request => $_getN(3);
  @$pb.TagNumber(4)
  set request(MbusServerReq value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequest() => $_clearField(4);
  @$pb.TagNumber(4)
  MbusServerReq ensureRequest() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
