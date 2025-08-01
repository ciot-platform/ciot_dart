//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/tcp.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'tcp.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'tcp.pbenum.dart';

/// Stop TCP interface
class TcpStop extends $pb.GeneratedMessage {
  factory TcpStop() => create();
  TcpStop._() : super();
  factory TcpStop.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpStop.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpStop', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcpStop clone() => TcpStop()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcpStop copyWith(void Function(TcpStop) updates) => super.copyWith((message) => updates(message as TcpStop)) as TcpStop;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpStop create() => TcpStop._();
  TcpStop createEmptyInstance() => create();
  static $pb.PbList<TcpStop> createRepeated() => $pb.PbList<TcpStop>();
  @$core.pragma('dart2js:noInline')
  static TcpStop getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpStop>(create);
  static TcpStop? _defaultInstance;
}

/// Message representing configuration for the TCP module.
class TcpCfg extends $pb.GeneratedMessage {
  factory TcpCfg({
    $core.bool? disabled,
    TcpDhcpCfg? dhcp,
    $core.List<$core.int>? ip,
    $core.List<$core.int>? gateway,
    $core.List<$core.int>? mask,
    $core.List<$core.int>? dns,
  }) {
    final $result = create();
    if (disabled != null) {
      $result.disabled = disabled;
    }
    if (dhcp != null) {
      $result.dhcp = dhcp;
    }
    if (ip != null) {
      $result.ip = ip;
    }
    if (gateway != null) {
      $result.gateway = gateway;
    }
    if (mask != null) {
      $result.mask = mask;
    }
    if (dns != null) {
      $result.dns = dns;
    }
    return $result;
  }
  TcpCfg._() : super();
  factory TcpCfg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpCfg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpCfg', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'disabled')
    ..e<TcpDhcpCfg>(2, _omitFieldNames ? '' : 'dhcp', $pb.PbFieldType.OE, defaultOrMaker: TcpDhcpCfg.TCP_DHCP_CFG_NO_CHANGE, valueOf: TcpDhcpCfg.valueOf, enumValues: TcpDhcpCfg.values)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'ip', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'gateway', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'mask', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'dns', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcpCfg clone() => TcpCfg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcpCfg copyWith(void Function(TcpCfg) updates) => super.copyWith((message) => updates(message as TcpCfg)) as TcpCfg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpCfg create() => TcpCfg._();
  TcpCfg createEmptyInstance() => create();
  static $pb.PbList<TcpCfg> createRepeated() => $pb.PbList<TcpCfg>();
  @$core.pragma('dart2js:noInline')
  static TcpCfg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpCfg>(create);
  static TcpCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => $_clearField(1);

  @$pb.TagNumber(2)
  TcpDhcpCfg get dhcp => $_getN(1);
  @$pb.TagNumber(2)
  set dhcp(TcpDhcpCfg v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDhcp() => $_has(1);
  @$pb.TagNumber(2)
  void clearDhcp() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get ip => $_getN(2);
  @$pb.TagNumber(3)
  set ip($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIp() => $_has(2);
  @$pb.TagNumber(3)
  void clearIp() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get gateway => $_getN(3);
  @$pb.TagNumber(4)
  set gateway($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGateway() => $_has(3);
  @$pb.TagNumber(4)
  void clearGateway() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get mask => $_getN(4);
  @$pb.TagNumber(5)
  set mask($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMask() => $_has(4);
  @$pb.TagNumber(5)
  void clearMask() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get dns => $_getN(5);
  @$pb.TagNumber(6)
  set dns($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDns() => $_has(5);
  @$pb.TagNumber(6)
  void clearDns() => $_clearField(6);
}

/// Message representing DHCP status for the TCP module.
class TcpDhcpStatus extends $pb.GeneratedMessage {
  factory TcpDhcpStatus({
    TcpDhcpState? client,
    TcpDhcpState? server,
  }) {
    final $result = create();
    if (client != null) {
      $result.client = client;
    }
    if (server != null) {
      $result.server = server;
    }
    return $result;
  }
  TcpDhcpStatus._() : super();
  factory TcpDhcpStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpDhcpStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpDhcpStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..e<TcpDhcpState>(1, _omitFieldNames ? '' : 'client', $pb.PbFieldType.OE, defaultOrMaker: TcpDhcpState.TCP_DHCP_STATE_IDLE, valueOf: TcpDhcpState.valueOf, enumValues: TcpDhcpState.values)
    ..e<TcpDhcpState>(2, _omitFieldNames ? '' : 'server', $pb.PbFieldType.OE, defaultOrMaker: TcpDhcpState.TCP_DHCP_STATE_IDLE, valueOf: TcpDhcpState.valueOf, enumValues: TcpDhcpState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcpDhcpStatus clone() => TcpDhcpStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcpDhcpStatus copyWith(void Function(TcpDhcpStatus) updates) => super.copyWith((message) => updates(message as TcpDhcpStatus)) as TcpDhcpStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpDhcpStatus create() => TcpDhcpStatus._();
  TcpDhcpStatus createEmptyInstance() => create();
  static $pb.PbList<TcpDhcpStatus> createRepeated() => $pb.PbList<TcpDhcpStatus>();
  @$core.pragma('dart2js:noInline')
  static TcpDhcpStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpDhcpStatus>(create);
  static TcpDhcpStatus? _defaultInstance;

  @$pb.TagNumber(1)
  TcpDhcpState get client => $_getN(0);
  @$pb.TagNumber(1)
  set client(TcpDhcpState v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasClient() => $_has(0);
  @$pb.TagNumber(1)
  void clearClient() => $_clearField(1);

  @$pb.TagNumber(2)
  TcpDhcpState get server => $_getN(1);
  @$pb.TagNumber(2)
  set server(TcpDhcpState v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasServer() => $_has(1);
  @$pb.TagNumber(2)
  void clearServer() => $_clearField(2);
}

/// Message representing TCP information.
class TcpInfo extends $pb.GeneratedMessage {
  factory TcpInfo({
    $core.List<$core.int>? mac,
    $core.List<$core.int>? ip,
  }) {
    final $result = create();
    if (mac != null) {
      $result.mac = mac;
    }
    if (ip != null) {
      $result.ip = ip;
    }
    return $result;
  }
  TcpInfo._() : super();
  factory TcpInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'mac', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'ip', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcpInfo clone() => TcpInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcpInfo copyWith(void Function(TcpInfo) updates) => super.copyWith((message) => updates(message as TcpInfo)) as TcpInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpInfo create() => TcpInfo._();
  TcpInfo createEmptyInstance() => create();
  static $pb.PbList<TcpInfo> createRepeated() => $pb.PbList<TcpInfo>();
  @$core.pragma('dart2js:noInline')
  static TcpInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpInfo>(create);
  static TcpInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get mac => $_getN(0);
  @$pb.TagNumber(1)
  set mac($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMac() => $_has(0);
  @$pb.TagNumber(1)
  void clearMac() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get ip => $_getN(1);
  @$pb.TagNumber(2)
  set ip($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearIp() => $_clearField(2);
}

/// Message representing status for the TCP module.
class TcpStatus extends $pb.GeneratedMessage {
  factory TcpStatus({
    TcpState? state,
    $core.int? connCount,
    TcpDhcpStatus? dhcp,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (connCount != null) {
      $result.connCount = connCount;
    }
    if (dhcp != null) {
      $result.dhcp = dhcp;
    }
    return $result;
  }
  TcpStatus._() : super();
  factory TcpStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..e<TcpState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: TcpState.TCP_STATE_STOPPED, valueOf: TcpState.valueOf, enumValues: TcpState.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'connCount', $pb.PbFieldType.OU3)
    ..aOM<TcpDhcpStatus>(3, _omitFieldNames ? '' : 'dhcp', subBuilder: TcpDhcpStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcpStatus clone() => TcpStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcpStatus copyWith(void Function(TcpStatus) updates) => super.copyWith((message) => updates(message as TcpStatus)) as TcpStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpStatus create() => TcpStatus._();
  TcpStatus createEmptyInstance() => create();
  static $pb.PbList<TcpStatus> createRepeated() => $pb.PbList<TcpStatus>();
  @$core.pragma('dart2js:noInline')
  static TcpStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpStatus>(create);
  static TcpStatus? _defaultInstance;

  @$pb.TagNumber(1)
  TcpState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(TcpState v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get connCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set connCount($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnCount() => $_clearField(2);

  @$pb.TagNumber(3)
  TcpDhcpStatus get dhcp => $_getN(2);
  @$pb.TagNumber(3)
  set dhcp(TcpDhcpStatus v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDhcp() => $_has(2);
  @$pb.TagNumber(3)
  void clearDhcp() => $_clearField(3);
  @$pb.TagNumber(3)
  TcpDhcpStatus ensureDhcp() => $_ensure(2);
}

/// Message representing a TCP request.
class TcpReq extends $pb.GeneratedMessage {
  factory TcpReq() => create();
  TcpReq._() : super();
  factory TcpReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcpReq clone() => TcpReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcpReq copyWith(void Function(TcpReq) updates) => super.copyWith((message) => updates(message as TcpReq)) as TcpReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpReq create() => TcpReq._();
  TcpReq createEmptyInstance() => create();
  static $pb.PbList<TcpReq> createRepeated() => $pb.PbList<TcpReq>();
  @$core.pragma('dart2js:noInline')
  static TcpReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpReq>(create);
  static TcpReq? _defaultInstance;
}

enum TcpData_Type {
  stop, 
  config, 
  status, 
  request, 
  info, 
  notSet
}

/// Message representing data for the TCP module.
class TcpData extends $pb.GeneratedMessage {
  factory TcpData({
    TcpStop? stop,
    TcpCfg? config,
    TcpStatus? status,
    TcpReq? request,
    TcpInfo? info,
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
  TcpData._() : super();
  factory TcpData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TcpData_Type> _TcpData_TypeByTag = {
    1 : TcpData_Type.stop,
    2 : TcpData_Type.config,
    3 : TcpData_Type.status,
    4 : TcpData_Type.request,
    6 : TcpData_Type.info,
    0 : TcpData_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpData', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 6])
    ..aOM<TcpStop>(1, _omitFieldNames ? '' : 'stop', subBuilder: TcpStop.create)
    ..aOM<TcpCfg>(2, _omitFieldNames ? '' : 'config', subBuilder: TcpCfg.create)
    ..aOM<TcpStatus>(3, _omitFieldNames ? '' : 'status', subBuilder: TcpStatus.create)
    ..aOM<TcpReq>(4, _omitFieldNames ? '' : 'request', subBuilder: TcpReq.create)
    ..aOM<TcpInfo>(6, _omitFieldNames ? '' : 'info', subBuilder: TcpInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcpData clone() => TcpData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcpData copyWith(void Function(TcpData) updates) => super.copyWith((message) => updates(message as TcpData)) as TcpData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpData create() => TcpData._();
  TcpData createEmptyInstance() => create();
  static $pb.PbList<TcpData> createRepeated() => $pb.PbList<TcpData>();
  @$core.pragma('dart2js:noInline')
  static TcpData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpData>(create);
  static TcpData? _defaultInstance;

  TcpData_Type whichType() => _TcpData_TypeByTag[$_whichOneof(0)]!;
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  TcpStop get stop => $_getN(0);
  @$pb.TagNumber(1)
  set stop(TcpStop v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStop() => $_has(0);
  @$pb.TagNumber(1)
  void clearStop() => $_clearField(1);
  @$pb.TagNumber(1)
  TcpStop ensureStop() => $_ensure(0);

  @$pb.TagNumber(2)
  TcpCfg get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(TcpCfg v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  TcpCfg ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  TcpStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(TcpStatus v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);
  @$pb.TagNumber(3)
  TcpStatus ensureStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  TcpReq get request => $_getN(3);
  @$pb.TagNumber(4)
  set request(TcpReq v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequest() => $_clearField(4);
  @$pb.TagNumber(4)
  TcpReq ensureRequest() => $_ensure(3);

  @$pb.TagNumber(6)
  TcpInfo get info => $_getN(4);
  @$pb.TagNumber(6)
  set info(TcpInfo v) { $_setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInfo() => $_has(4);
  @$pb.TagNumber(6)
  void clearInfo() => $_clearField(6);
  @$pb.TagNumber(6)
  TcpInfo ensureInfo() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
