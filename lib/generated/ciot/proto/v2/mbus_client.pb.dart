// This is a generated file - do not edit.
//
// Generated from ciot/proto/v2/mbus_client.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'errors.pbenum.dart' as $2;
import 'mbus.pb.dart' as $1;
import 'mbus_client.pbenum.dart';
import 'uart.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'mbus_client.pbenum.dart';

/// Message used to stop Modbus client interface
class MbusClientStop extends $pb.GeneratedMessage {
  factory MbusClientStop() => create();

  MbusClientStop._();

  factory MbusClientStop.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MbusClientStop.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MbusClientStop',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MbusClientStop clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MbusClientStop copyWith(void Function(MbusClientStop) updates) =>
      super.copyWith((message) => updates(message as MbusClientStop))
          as MbusClientStop;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MbusClientStop create() => MbusClientStop._();
  @$core.override
  MbusClientStop createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MbusClientStop getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MbusClientStop>(create);
  static MbusClientStop? _defaultInstance;
}

/// Message representing Modbus RTU configuration
class MbusClientRtuCfg extends $pb.GeneratedMessage {
  factory MbusClientRtuCfg({
    $core.int? serverId,
    $0.UartCfg? serialCfg,
  }) {
    final result = create();
    if (serverId != null) result.serverId = serverId;
    if (serialCfg != null) result.serialCfg = serialCfg;
    return result;
  }

  MbusClientRtuCfg._();

  factory MbusClientRtuCfg.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MbusClientRtuCfg.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MbusClientRtuCfg',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'serverId', fieldType: $pb.PbFieldType.OU3)
    ..aOM<$0.UartCfg>(2, _omitFieldNames ? '' : 'serialCfg',
        subBuilder: $0.UartCfg.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MbusClientRtuCfg clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MbusClientRtuCfg copyWith(void Function(MbusClientRtuCfg) updates) =>
      super.copyWith((message) => updates(message as MbusClientRtuCfg))
          as MbusClientRtuCfg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MbusClientRtuCfg create() => MbusClientRtuCfg._();
  @$core.override
  MbusClientRtuCfg createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MbusClientRtuCfg getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MbusClientRtuCfg>(create);
  static MbusClientRtuCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get serverId => $_getIZ(0);
  @$pb.TagNumber(1)
  set serverId($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasServerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerId() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.UartCfg get serialCfg => $_getN(1);
  @$pb.TagNumber(2)
  set serialCfg($0.UartCfg value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSerialCfg() => $_has(1);
  @$pb.TagNumber(2)
  void clearSerialCfg() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.UartCfg ensureSerialCfg() => $_ensure(1);
}

/// Message representing Modbus TCP configuration
class MbusClientTcpCfg extends $pb.GeneratedMessage {
  factory MbusClientTcpCfg({
    $core.List<$core.int>? ip,
    $core.int? port,
  }) {
    final result = create();
    if (ip != null) result.ip = ip;
    if (port != null) result.port = port;
    return result;
  }

  MbusClientTcpCfg._();

  factory MbusClientTcpCfg.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MbusClientTcpCfg.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MbusClientTcpCfg',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'ip', $pb.PbFieldType.OY)
    ..aI(2, _omitFieldNames ? '' : 'port', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MbusClientTcpCfg clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MbusClientTcpCfg copyWith(void Function(MbusClientTcpCfg) updates) =>
      super.copyWith((message) => updates(message as MbusClientTcpCfg))
          as MbusClientTcpCfg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MbusClientTcpCfg create() => MbusClientTcpCfg._();
  @$core.override
  MbusClientTcpCfg createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MbusClientTcpCfg getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MbusClientTcpCfg>(create);
  static MbusClientTcpCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ip => $_getN(0);
  @$pb.TagNumber(1)
  set ip($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => $_clearField(2);
}

enum MbusClientCfg_Type { rtu, tcp, notSet }

/// Message representing Modbus client configuration.
class MbusClientCfg extends $pb.GeneratedMessage {
  factory MbusClientCfg({
    MbusClientRtuCfg? rtu,
    MbusClientTcpCfg? tcp,
    $core.int? timeout,
  }) {
    final result = create();
    if (rtu != null) result.rtu = rtu;
    if (tcp != null) result.tcp = tcp;
    if (timeout != null) result.timeout = timeout;
    return result;
  }

  MbusClientCfg._();

  factory MbusClientCfg.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MbusClientCfg.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MbusClientCfg_Type>
      _MbusClientCfg_TypeByTag = {
    1: MbusClientCfg_Type.rtu,
    2: MbusClientCfg_Type.tcp,
    0: MbusClientCfg_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MbusClientCfg',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<MbusClientRtuCfg>(1, _omitFieldNames ? '' : 'rtu',
        subBuilder: MbusClientRtuCfg.create)
    ..aOM<MbusClientTcpCfg>(2, _omitFieldNames ? '' : 'tcp',
        subBuilder: MbusClientTcpCfg.create)
    ..aI(3, _omitFieldNames ? '' : 'timeout', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MbusClientCfg clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MbusClientCfg copyWith(void Function(MbusClientCfg) updates) =>
      super.copyWith((message) => updates(message as MbusClientCfg))
          as MbusClientCfg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MbusClientCfg create() => MbusClientCfg._();
  @$core.override
  MbusClientCfg createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MbusClientCfg getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MbusClientCfg>(create);
  static MbusClientCfg? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  MbusClientCfg_Type whichType() => _MbusClientCfg_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MbusClientRtuCfg get rtu => $_getN(0);
  @$pb.TagNumber(1)
  set rtu(MbusClientRtuCfg value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRtu() => $_has(0);
  @$pb.TagNumber(1)
  void clearRtu() => $_clearField(1);
  @$pb.TagNumber(1)
  MbusClientRtuCfg ensureRtu() => $_ensure(0);

  @$pb.TagNumber(2)
  MbusClientTcpCfg get tcp => $_getN(1);
  @$pb.TagNumber(2)
  set tcp(MbusClientTcpCfg value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTcp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTcp() => $_clearField(2);
  @$pb.TagNumber(2)
  MbusClientTcpCfg ensureTcp() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get timeout => $_getIZ(2);
  @$pb.TagNumber(3)
  set timeout($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeout() => $_clearField(3);
}

/// Message representing Modbus client status.
class MbusClientStatus extends $pb.GeneratedMessage {
  factory MbusClientStatus({
    MbusClientState? state,
    $2.Err? error,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (error != null) result.error = error;
    return result;
  }

  MbusClientStatus._();

  factory MbusClientStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MbusClientStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MbusClientStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aE<MbusClientState>(1, _omitFieldNames ? '' : 'state',
        enumValues: MbusClientState.values)
    ..aE<$2.Err>(2, _omitFieldNames ? '' : 'error', enumValues: $2.Err.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MbusClientStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MbusClientStatus copyWith(void Function(MbusClientStatus) updates) =>
      super.copyWith((message) => updates(message as MbusClientStatus))
          as MbusClientStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MbusClientStatus create() => MbusClientStatus._();
  @$core.override
  MbusClientStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MbusClientStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MbusClientStatus>(create);
  static MbusClientStatus? _defaultInstance;

  @$pb.TagNumber(1)
  MbusClientState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(MbusClientState value) => $_setField(1, value);
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
}

enum MbusClientReq_Type { function, notSet }

/// Message representing an Modbus client request.
class MbusClientReq extends $pb.GeneratedMessage {
  factory MbusClientReq({
    $1.MbusFunctionReq? function,
  }) {
    final result = create();
    if (function != null) result.function = function;
    return result;
  }

  MbusClientReq._();

  factory MbusClientReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MbusClientReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MbusClientReq_Type>
      _MbusClientReq_TypeByTag = {
    1: MbusClientReq_Type.function,
    0: MbusClientReq_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MbusClientReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$1.MbusFunctionReq>(1, _omitFieldNames ? '' : 'function',
        subBuilder: $1.MbusFunctionReq.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MbusClientReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MbusClientReq copyWith(void Function(MbusClientReq) updates) =>
      super.copyWith((message) => updates(message as MbusClientReq))
          as MbusClientReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MbusClientReq create() => MbusClientReq._();
  @$core.override
  MbusClientReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MbusClientReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MbusClientReq>(create);
  static MbusClientReq? _defaultInstance;

  @$pb.TagNumber(1)
  MbusClientReq_Type whichType() => _MbusClientReq_TypeByTag[$_whichOneof(0)]!;
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

enum MbusClientData_Type { stop, config, status, request, notSet }

/// Message representing Modbus client data.
class MbusClientData extends $pb.GeneratedMessage {
  factory MbusClientData({
    MbusClientStop? stop,
    MbusClientCfg? config,
    MbusClientStatus? status,
    MbusClientReq? request,
  }) {
    final result = create();
    if (stop != null) result.stop = stop;
    if (config != null) result.config = config;
    if (status != null) result.status = status;
    if (request != null) result.request = request;
    return result;
  }

  MbusClientData._();

  factory MbusClientData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MbusClientData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MbusClientData_Type>
      _MbusClientData_TypeByTag = {
    1: MbusClientData_Type.stop,
    2: MbusClientData_Type.config,
    3: MbusClientData_Type.status,
    4: MbusClientData_Type.request,
    0: MbusClientData_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MbusClientData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<MbusClientStop>(1, _omitFieldNames ? '' : 'stop',
        subBuilder: MbusClientStop.create)
    ..aOM<MbusClientCfg>(2, _omitFieldNames ? '' : 'config',
        subBuilder: MbusClientCfg.create)
    ..aOM<MbusClientStatus>(3, _omitFieldNames ? '' : 'status',
        subBuilder: MbusClientStatus.create)
    ..aOM<MbusClientReq>(4, _omitFieldNames ? '' : 'request',
        subBuilder: MbusClientReq.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MbusClientData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MbusClientData copyWith(void Function(MbusClientData) updates) =>
      super.copyWith((message) => updates(message as MbusClientData))
          as MbusClientData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MbusClientData create() => MbusClientData._();
  @$core.override
  MbusClientData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MbusClientData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MbusClientData>(create);
  static MbusClientData? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  MbusClientData_Type whichType() =>
      _MbusClientData_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MbusClientStop get stop => $_getN(0);
  @$pb.TagNumber(1)
  set stop(MbusClientStop value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStop() => $_has(0);
  @$pb.TagNumber(1)
  void clearStop() => $_clearField(1);
  @$pb.TagNumber(1)
  MbusClientStop ensureStop() => $_ensure(0);

  @$pb.TagNumber(2)
  MbusClientCfg get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(MbusClientCfg value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  MbusClientCfg ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  MbusClientStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(MbusClientStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);
  @$pb.TagNumber(3)
  MbusClientStatus ensureStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  MbusClientReq get request => $_getN(3);
  @$pb.TagNumber(4)
  set request(MbusClientReq value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequest() => $_clearField(4);
  @$pb.TagNumber(4)
  MbusClientReq ensureRequest() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
