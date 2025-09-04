//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/mbus_client.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mbus.pb.dart' as $4;
import 'mbus.pbenum.dart' as $4;
import 'mbus_client.pbenum.dart';
import 'uart.pb.dart' as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'mbus_client.pbenum.dart';

/// Message used to stop Modbus client interface
class MbusClientStop extends $pb.GeneratedMessage {
  factory MbusClientStop() => create();
  MbusClientStop._() : super();
  factory MbusClientStop.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MbusClientStop.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MbusClientStop', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MbusClientStop clone() => MbusClientStop()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MbusClientStop copyWith(void Function(MbusClientStop) updates) => super.copyWith((message) => updates(message as MbusClientStop)) as MbusClientStop;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MbusClientStop create() => MbusClientStop._();
  MbusClientStop createEmptyInstance() => create();
  static $pb.PbList<MbusClientStop> createRepeated() => $pb.PbList<MbusClientStop>();
  @$core.pragma('dart2js:noInline')
  static MbusClientStop getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MbusClientStop>(create);
  static MbusClientStop? _defaultInstance;
}

/// Message representing Modbus RTU configuration
class MbusClientRtuCfg extends $pb.GeneratedMessage {
  factory MbusClientRtuCfg({
    $core.int? serverId,
    $3.UartCfg? serialCfg,
  }) {
    final $result = create();
    if (serverId != null) {
      $result.serverId = serverId;
    }
    if (serialCfg != null) {
      $result.serialCfg = serialCfg;
    }
    return $result;
  }
  MbusClientRtuCfg._() : super();
  factory MbusClientRtuCfg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MbusClientRtuCfg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MbusClientRtuCfg', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'serverId', $pb.PbFieldType.OU3)
    ..aOM<$3.UartCfg>(2, _omitFieldNames ? '' : 'serialCfg', subBuilder: $3.UartCfg.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MbusClientRtuCfg clone() => MbusClientRtuCfg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MbusClientRtuCfg copyWith(void Function(MbusClientRtuCfg) updates) => super.copyWith((message) => updates(message as MbusClientRtuCfg)) as MbusClientRtuCfg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MbusClientRtuCfg create() => MbusClientRtuCfg._();
  MbusClientRtuCfg createEmptyInstance() => create();
  static $pb.PbList<MbusClientRtuCfg> createRepeated() => $pb.PbList<MbusClientRtuCfg>();
  @$core.pragma('dart2js:noInline')
  static MbusClientRtuCfg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MbusClientRtuCfg>(create);
  static MbusClientRtuCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get serverId => $_getIZ(0);
  @$pb.TagNumber(1)
  set serverId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerId() => $_clearField(1);

  @$pb.TagNumber(2)
  $3.UartCfg get serialCfg => $_getN(1);
  @$pb.TagNumber(2)
  set serialCfg($3.UartCfg v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSerialCfg() => $_has(1);
  @$pb.TagNumber(2)
  void clearSerialCfg() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.UartCfg ensureSerialCfg() => $_ensure(1);
}

/// Message representing Modbus TCP configuration
class MbusClientTcpCfg extends $pb.GeneratedMessage {
  factory MbusClientTcpCfg({
    $core.List<$core.int>? ip,
    $core.int? port,
  }) {
    final $result = create();
    if (ip != null) {
      $result.ip = ip;
    }
    if (port != null) {
      $result.port = port;
    }
    return $result;
  }
  MbusClientTcpCfg._() : super();
  factory MbusClientTcpCfg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MbusClientTcpCfg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MbusClientTcpCfg', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'ip', $pb.PbFieldType.OY)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'port', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MbusClientTcpCfg clone() => MbusClientTcpCfg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MbusClientTcpCfg copyWith(void Function(MbusClientTcpCfg) updates) => super.copyWith((message) => updates(message as MbusClientTcpCfg)) as MbusClientTcpCfg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MbusClientTcpCfg create() => MbusClientTcpCfg._();
  MbusClientTcpCfg createEmptyInstance() => create();
  static $pb.PbList<MbusClientTcpCfg> createRepeated() => $pb.PbList<MbusClientTcpCfg>();
  @$core.pragma('dart2js:noInline')
  static MbusClientTcpCfg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MbusClientTcpCfg>(create);
  static MbusClientTcpCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ip => $_getN(0);
  @$pb.TagNumber(1)
  set ip($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => $_clearField(2);
}

enum MbusClientCfg_Type {
  rtu, 
  tcp, 
  notSet
}

/// Message representing Modbus client configuration.
class MbusClientCfg extends $pb.GeneratedMessage {
  factory MbusClientCfg({
    MbusClientRtuCfg? rtu,
    MbusClientTcpCfg? tcp,
    $core.int? timeout,
  }) {
    final $result = create();
    if (rtu != null) {
      $result.rtu = rtu;
    }
    if (tcp != null) {
      $result.tcp = tcp;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    return $result;
  }
  MbusClientCfg._() : super();
  factory MbusClientCfg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MbusClientCfg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MbusClientCfg_Type> _MbusClientCfg_TypeByTag = {
    1 : MbusClientCfg_Type.rtu,
    2 : MbusClientCfg_Type.tcp,
    0 : MbusClientCfg_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MbusClientCfg', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<MbusClientRtuCfg>(1, _omitFieldNames ? '' : 'rtu', subBuilder: MbusClientRtuCfg.create)
    ..aOM<MbusClientTcpCfg>(2, _omitFieldNames ? '' : 'tcp', subBuilder: MbusClientTcpCfg.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MbusClientCfg clone() => MbusClientCfg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MbusClientCfg copyWith(void Function(MbusClientCfg) updates) => super.copyWith((message) => updates(message as MbusClientCfg)) as MbusClientCfg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MbusClientCfg create() => MbusClientCfg._();
  MbusClientCfg createEmptyInstance() => create();
  static $pb.PbList<MbusClientCfg> createRepeated() => $pb.PbList<MbusClientCfg>();
  @$core.pragma('dart2js:noInline')
  static MbusClientCfg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MbusClientCfg>(create);
  static MbusClientCfg? _defaultInstance;

  MbusClientCfg_Type whichType() => _MbusClientCfg_TypeByTag[$_whichOneof(0)]!;
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MbusClientRtuCfg get rtu => $_getN(0);
  @$pb.TagNumber(1)
  set rtu(MbusClientRtuCfg v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRtu() => $_has(0);
  @$pb.TagNumber(1)
  void clearRtu() => $_clearField(1);
  @$pb.TagNumber(1)
  MbusClientRtuCfg ensureRtu() => $_ensure(0);

  @$pb.TagNumber(2)
  MbusClientTcpCfg get tcp => $_getN(1);
  @$pb.TagNumber(2)
  set tcp(MbusClientTcpCfg v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTcp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTcp() => $_clearField(2);
  @$pb.TagNumber(2)
  MbusClientTcpCfg ensureTcp() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get timeout => $_getIZ(2);
  @$pb.TagNumber(3)
  set timeout($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeout() => $_clearField(3);
}

/// Message representing Modbus client status.
class MbusClientStatus extends $pb.GeneratedMessage {
  factory MbusClientStatus({
    MbusClientState? state,
    $4.MbusError? error,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  MbusClientStatus._() : super();
  factory MbusClientStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MbusClientStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MbusClientStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..e<MbusClientState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: MbusClientState.MBUS_CLIENT_STATE_STOPPED, valueOf: MbusClientState.valueOf, enumValues: MbusClientState.values)
    ..e<$4.MbusError>(2, _omitFieldNames ? '' : 'error', $pb.PbFieldType.OE, defaultOrMaker: $4.MbusError.MBUS_ERROR_NONE, valueOf: $4.MbusError.valueOf, enumValues: $4.MbusError.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MbusClientStatus clone() => MbusClientStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MbusClientStatus copyWith(void Function(MbusClientStatus) updates) => super.copyWith((message) => updates(message as MbusClientStatus)) as MbusClientStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MbusClientStatus create() => MbusClientStatus._();
  MbusClientStatus createEmptyInstance() => create();
  static $pb.PbList<MbusClientStatus> createRepeated() => $pb.PbList<MbusClientStatus>();
  @$core.pragma('dart2js:noInline')
  static MbusClientStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MbusClientStatus>(create);
  static MbusClientStatus? _defaultInstance;

  @$pb.TagNumber(1)
  MbusClientState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(MbusClientState v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  @$pb.TagNumber(2)
  $4.MbusError get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($4.MbusError v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

enum MbusClientReq_Type {
  function, 
  notSet
}

/// Message representing an Modbus client request.
class MbusClientReq extends $pb.GeneratedMessage {
  factory MbusClientReq({
    $4.MbusFunctionReq? function,
  }) {
    final $result = create();
    if (function != null) {
      $result.function = function;
    }
    return $result;
  }
  MbusClientReq._() : super();
  factory MbusClientReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MbusClientReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MbusClientReq_Type> _MbusClientReq_TypeByTag = {
    1 : MbusClientReq_Type.function,
    0 : MbusClientReq_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MbusClientReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$4.MbusFunctionReq>(1, _omitFieldNames ? '' : 'function', subBuilder: $4.MbusFunctionReq.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MbusClientReq clone() => MbusClientReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MbusClientReq copyWith(void Function(MbusClientReq) updates) => super.copyWith((message) => updates(message as MbusClientReq)) as MbusClientReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MbusClientReq create() => MbusClientReq._();
  MbusClientReq createEmptyInstance() => create();
  static $pb.PbList<MbusClientReq> createRepeated() => $pb.PbList<MbusClientReq>();
  @$core.pragma('dart2js:noInline')
  static MbusClientReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MbusClientReq>(create);
  static MbusClientReq? _defaultInstance;

  MbusClientReq_Type whichType() => _MbusClientReq_TypeByTag[$_whichOneof(0)]!;
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $4.MbusFunctionReq get function => $_getN(0);
  @$pb.TagNumber(1)
  set function($4.MbusFunctionReq v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFunction() => $_has(0);
  @$pb.TagNumber(1)
  void clearFunction() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.MbusFunctionReq ensureFunction() => $_ensure(0);
}

enum MbusClientData_Type {
  stop, 
  config, 
  status, 
  request, 
  notSet
}

/// Message representing Modbus client data.
class MbusClientData extends $pb.GeneratedMessage {
  factory MbusClientData({
    MbusClientStop? stop,
    MbusClientCfg? config,
    MbusClientStatus? status,
    MbusClientReq? request,
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
  MbusClientData._() : super();
  factory MbusClientData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MbusClientData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MbusClientData_Type> _MbusClientData_TypeByTag = {
    1 : MbusClientData_Type.stop,
    2 : MbusClientData_Type.config,
    3 : MbusClientData_Type.status,
    4 : MbusClientData_Type.request,
    0 : MbusClientData_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MbusClientData', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<MbusClientStop>(1, _omitFieldNames ? '' : 'stop', subBuilder: MbusClientStop.create)
    ..aOM<MbusClientCfg>(2, _omitFieldNames ? '' : 'config', subBuilder: MbusClientCfg.create)
    ..aOM<MbusClientStatus>(3, _omitFieldNames ? '' : 'status', subBuilder: MbusClientStatus.create)
    ..aOM<MbusClientReq>(4, _omitFieldNames ? '' : 'request', subBuilder: MbusClientReq.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MbusClientData clone() => MbusClientData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MbusClientData copyWith(void Function(MbusClientData) updates) => super.copyWith((message) => updates(message as MbusClientData)) as MbusClientData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MbusClientData create() => MbusClientData._();
  MbusClientData createEmptyInstance() => create();
  static $pb.PbList<MbusClientData> createRepeated() => $pb.PbList<MbusClientData>();
  @$core.pragma('dart2js:noInline')
  static MbusClientData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MbusClientData>(create);
  static MbusClientData? _defaultInstance;

  MbusClientData_Type whichType() => _MbusClientData_TypeByTag[$_whichOneof(0)]!;
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MbusClientStop get stop => $_getN(0);
  @$pb.TagNumber(1)
  set stop(MbusClientStop v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStop() => $_has(0);
  @$pb.TagNumber(1)
  void clearStop() => $_clearField(1);
  @$pb.TagNumber(1)
  MbusClientStop ensureStop() => $_ensure(0);

  @$pb.TagNumber(2)
  MbusClientCfg get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(MbusClientCfg v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  MbusClientCfg ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  MbusClientStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(MbusClientStatus v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);
  @$pb.TagNumber(3)
  MbusClientStatus ensureStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  MbusClientReq get request => $_getN(3);
  @$pb.TagNumber(4)
  set request(MbusClientReq v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequest() => $_clearField(4);
  @$pb.TagNumber(4)
  MbusClientReq ensureRequest() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
