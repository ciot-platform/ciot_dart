//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/mbus_server.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mbus.pb.dart' as $4;
import 'mbus_server.pbenum.dart';
import 'uart.pb.dart' as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'mbus_server.pbenum.dart';

/// Message used to stop Modbus server interface
class MbusServerStop extends $pb.GeneratedMessage {
  factory MbusServerStop() => create();
  MbusServerStop._() : super();
  factory MbusServerStop.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MbusServerStop.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MbusServerStop', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MbusServerStop clone() => MbusServerStop()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MbusServerStop copyWith(void Function(MbusServerStop) updates) => super.copyWith((message) => updates(message as MbusServerStop)) as MbusServerStop;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MbusServerStop create() => MbusServerStop._();
  MbusServerStop createEmptyInstance() => create();
  static $pb.PbList<MbusServerStop> createRepeated() => $pb.PbList<MbusServerStop>();
  @$core.pragma('dart2js:noInline')
  static MbusServerStop getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MbusServerStop>(create);
  static MbusServerStop? _defaultInstance;
}

/// Message representing Modbus RTU configuration
class MbusServerRtuCfg extends $pb.GeneratedMessage {
  factory MbusServerRtuCfg({
    $core.int? serverId,
    $3.UartCfg? uart,
  }) {
    final $result = create();
    if (serverId != null) {
      $result.serverId = serverId;
    }
    if (uart != null) {
      $result.uart = uart;
    }
    return $result;
  }
  MbusServerRtuCfg._() : super();
  factory MbusServerRtuCfg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MbusServerRtuCfg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MbusServerRtuCfg', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'serverId', $pb.PbFieldType.OU3)
    ..aOM<$3.UartCfg>(2, _omitFieldNames ? '' : 'uart', subBuilder: $3.UartCfg.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MbusServerRtuCfg clone() => MbusServerRtuCfg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MbusServerRtuCfg copyWith(void Function(MbusServerRtuCfg) updates) => super.copyWith((message) => updates(message as MbusServerRtuCfg)) as MbusServerRtuCfg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MbusServerRtuCfg create() => MbusServerRtuCfg._();
  MbusServerRtuCfg createEmptyInstance() => create();
  static $pb.PbList<MbusServerRtuCfg> createRepeated() => $pb.PbList<MbusServerRtuCfg>();
  @$core.pragma('dart2js:noInline')
  static MbusServerRtuCfg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MbusServerRtuCfg>(create);
  static MbusServerRtuCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get serverId => $_getIZ(0);
  @$pb.TagNumber(1)
  set serverId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerId() => $_clearField(1);

  @$pb.TagNumber(2)
  $3.UartCfg get uart => $_getN(1);
  @$pb.TagNumber(2)
  set uart($3.UartCfg v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUart() => $_has(1);
  @$pb.TagNumber(2)
  void clearUart() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.UartCfg ensureUart() => $_ensure(1);
}

/// Message representing Modbus TCP configuration
class MbusServerTcpCfg extends $pb.GeneratedMessage {
  factory MbusServerTcpCfg({
    $core.int? port,
    $core.int? maxConnections,
  }) {
    final $result = create();
    if (port != null) {
      $result.port = port;
    }
    if (maxConnections != null) {
      $result.maxConnections = maxConnections;
    }
    return $result;
  }
  MbusServerTcpCfg._() : super();
  factory MbusServerTcpCfg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MbusServerTcpCfg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MbusServerTcpCfg', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'port', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxConnections', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MbusServerTcpCfg clone() => MbusServerTcpCfg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MbusServerTcpCfg copyWith(void Function(MbusServerTcpCfg) updates) => super.copyWith((message) => updates(message as MbusServerTcpCfg)) as MbusServerTcpCfg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MbusServerTcpCfg create() => MbusServerTcpCfg._();
  MbusServerTcpCfg createEmptyInstance() => create();
  static $pb.PbList<MbusServerTcpCfg> createRepeated() => $pb.PbList<MbusServerTcpCfg>();
  @$core.pragma('dart2js:noInline')
  static MbusServerTcpCfg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MbusServerTcpCfg>(create);
  static MbusServerTcpCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get port => $_getIZ(0);
  @$pb.TagNumber(1)
  set port($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearPort() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxConnections => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxConnections($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxConnections() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxConnections() => $_clearField(2);
}

enum MbusServerCfg_Type {
  rtu, 
  tcp, 
  notSet
}

/// Message representing Modbus server configuration.
class MbusServerCfg extends $pb.GeneratedMessage {
  factory MbusServerCfg({
    MbusServerRtuCfg? rtu,
    MbusServerTcpCfg? tcp,
  }) {
    final $result = create();
    if (rtu != null) {
      $result.rtu = rtu;
    }
    if (tcp != null) {
      $result.tcp = tcp;
    }
    return $result;
  }
  MbusServerCfg._() : super();
  factory MbusServerCfg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MbusServerCfg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MbusServerCfg_Type> _MbusServerCfg_TypeByTag = {
    1 : MbusServerCfg_Type.rtu,
    2 : MbusServerCfg_Type.tcp,
    0 : MbusServerCfg_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MbusServerCfg', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<MbusServerRtuCfg>(1, _omitFieldNames ? '' : 'rtu', subBuilder: MbusServerRtuCfg.create)
    ..aOM<MbusServerTcpCfg>(2, _omitFieldNames ? '' : 'tcp', subBuilder: MbusServerTcpCfg.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MbusServerCfg clone() => MbusServerCfg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MbusServerCfg copyWith(void Function(MbusServerCfg) updates) => super.copyWith((message) => updates(message as MbusServerCfg)) as MbusServerCfg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MbusServerCfg create() => MbusServerCfg._();
  MbusServerCfg createEmptyInstance() => create();
  static $pb.PbList<MbusServerCfg> createRepeated() => $pb.PbList<MbusServerCfg>();
  @$core.pragma('dart2js:noInline')
  static MbusServerCfg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MbusServerCfg>(create);
  static MbusServerCfg? _defaultInstance;

  MbusServerCfg_Type whichType() => _MbusServerCfg_TypeByTag[$_whichOneof(0)]!;
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MbusServerRtuCfg get rtu => $_getN(0);
  @$pb.TagNumber(1)
  set rtu(MbusServerRtuCfg v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRtu() => $_has(0);
  @$pb.TagNumber(1)
  void clearRtu() => $_clearField(1);
  @$pb.TagNumber(1)
  MbusServerRtuCfg ensureRtu() => $_ensure(0);

  @$pb.TagNumber(2)
  MbusServerTcpCfg get tcp => $_getN(1);
  @$pb.TagNumber(2)
  set tcp(MbusServerTcpCfg v) { $_setField(2, v); }
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
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  MbusServerStatus._() : super();
  factory MbusServerStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MbusServerStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MbusServerStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..e<MbusServerState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: MbusServerState.MBUS_SERVER_STATE_STOPPED, valueOf: MbusServerState.valueOf, enumValues: MbusServerState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MbusServerStatus clone() => MbusServerStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MbusServerStatus copyWith(void Function(MbusServerStatus) updates) => super.copyWith((message) => updates(message as MbusServerStatus)) as MbusServerStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MbusServerStatus create() => MbusServerStatus._();
  MbusServerStatus createEmptyInstance() => create();
  static $pb.PbList<MbusServerStatus> createRepeated() => $pb.PbList<MbusServerStatus>();
  @$core.pragma('dart2js:noInline')
  static MbusServerStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MbusServerStatus>(create);
  static MbusServerStatus? _defaultInstance;

  @$pb.TagNumber(1)
  MbusServerState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(MbusServerState v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);
}

enum MbusServerReq_Type {
  function, 
  notSet
}

/// Message representing an Modbus server request.
class MbusServerReq extends $pb.GeneratedMessage {
  factory MbusServerReq({
    $4.MbusFunctionReq? function,
  }) {
    final $result = create();
    if (function != null) {
      $result.function = function;
    }
    return $result;
  }
  MbusServerReq._() : super();
  factory MbusServerReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MbusServerReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MbusServerReq_Type> _MbusServerReq_TypeByTag = {
    1 : MbusServerReq_Type.function,
    0 : MbusServerReq_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MbusServerReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$4.MbusFunctionReq>(1, _omitFieldNames ? '' : 'function', subBuilder: $4.MbusFunctionReq.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MbusServerReq clone() => MbusServerReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MbusServerReq copyWith(void Function(MbusServerReq) updates) => super.copyWith((message) => updates(message as MbusServerReq)) as MbusServerReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MbusServerReq create() => MbusServerReq._();
  MbusServerReq createEmptyInstance() => create();
  static $pb.PbList<MbusServerReq> createRepeated() => $pb.PbList<MbusServerReq>();
  @$core.pragma('dart2js:noInline')
  static MbusServerReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MbusServerReq>(create);
  static MbusServerReq? _defaultInstance;

  MbusServerReq_Type whichType() => _MbusServerReq_TypeByTag[$_whichOneof(0)]!;
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

enum MbusServerData_Type {
  stop, 
  config, 
  status, 
  request, 
  notSet
}

/// Message representing Modbus server data.
class MbusServerData extends $pb.GeneratedMessage {
  factory MbusServerData({
    MbusServerStop? stop,
    MbusServerCfg? config,
    MbusServerStatus? status,
    MbusServerReq? request,
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
  MbusServerData._() : super();
  factory MbusServerData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MbusServerData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MbusServerData_Type> _MbusServerData_TypeByTag = {
    1 : MbusServerData_Type.stop,
    2 : MbusServerData_Type.config,
    3 : MbusServerData_Type.status,
    4 : MbusServerData_Type.request,
    0 : MbusServerData_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MbusServerData', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<MbusServerStop>(1, _omitFieldNames ? '' : 'stop', subBuilder: MbusServerStop.create)
    ..aOM<MbusServerCfg>(2, _omitFieldNames ? '' : 'config', subBuilder: MbusServerCfg.create)
    ..aOM<MbusServerStatus>(3, _omitFieldNames ? '' : 'status', subBuilder: MbusServerStatus.create)
    ..aOM<MbusServerReq>(4, _omitFieldNames ? '' : 'request', subBuilder: MbusServerReq.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MbusServerData clone() => MbusServerData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MbusServerData copyWith(void Function(MbusServerData) updates) => super.copyWith((message) => updates(message as MbusServerData)) as MbusServerData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MbusServerData create() => MbusServerData._();
  MbusServerData createEmptyInstance() => create();
  static $pb.PbList<MbusServerData> createRepeated() => $pb.PbList<MbusServerData>();
  @$core.pragma('dart2js:noInline')
  static MbusServerData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MbusServerData>(create);
  static MbusServerData? _defaultInstance;

  MbusServerData_Type whichType() => _MbusServerData_TypeByTag[$_whichOneof(0)]!;
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MbusServerStop get stop => $_getN(0);
  @$pb.TagNumber(1)
  set stop(MbusServerStop v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStop() => $_has(0);
  @$pb.TagNumber(1)
  void clearStop() => $_clearField(1);
  @$pb.TagNumber(1)
  MbusServerStop ensureStop() => $_ensure(0);

  @$pb.TagNumber(2)
  MbusServerCfg get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(MbusServerCfg v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  MbusServerCfg ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  MbusServerStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(MbusServerStatus v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);
  @$pb.TagNumber(3)
  MbusServerStatus ensureStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  MbusServerReq get request => $_getN(3);
  @$pb.TagNumber(4)
  set request(MbusServerReq v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequest() => $_clearField(4);
  @$pb.TagNumber(4)
  MbusServerReq ensureRequest() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
