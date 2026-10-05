// This is a generated file - do not edit.
//
// Generated from ciot/proto/v2/mqtt_client.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'mqtt_client.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'mqtt_client.pbenum.dart';

/// Message representing error details for the MQTT client.
class MqttClientError extends $pb.GeneratedMessage {
  factory MqttClientError({
    $core.int? tlsLastErr,
    $core.int? tlsStackErr,
    $core.int? tlsCertVerifyFlags,
    $core.int? type,
    $core.int? code,
    $core.int? transportSock,
  }) {
    final result = create();
    if (tlsLastErr != null) result.tlsLastErr = tlsLastErr;
    if (tlsStackErr != null) result.tlsStackErr = tlsStackErr;
    if (tlsCertVerifyFlags != null)
      result.tlsCertVerifyFlags = tlsCertVerifyFlags;
    if (type != null) result.type = type;
    if (code != null) result.code = code;
    if (transportSock != null) result.transportSock = transportSock;
    return result;
  }

  MqttClientError._();

  factory MqttClientError.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MqttClientError.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MqttClientError',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'tlsLastErr', fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'tlsStackErr',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(3, _omitFieldNames ? '' : 'tlsCertVerifyFlags',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'type', fieldType: $pb.PbFieldType.OU3)
    ..aI(5, _omitFieldNames ? '' : 'code', fieldType: $pb.PbFieldType.OU3)
    ..aI(6, _omitFieldNames ? '' : 'transportSock',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MqttClientError clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MqttClientError copyWith(void Function(MqttClientError) updates) =>
      super.copyWith((message) => updates(message as MqttClientError))
          as MqttClientError;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MqttClientError create() => MqttClientError._();
  @$core.override
  MqttClientError createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MqttClientError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MqttClientError>(create);
  static MqttClientError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get tlsLastErr => $_getIZ(0);
  @$pb.TagNumber(1)
  set tlsLastErr($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTlsLastErr() => $_has(0);
  @$pb.TagNumber(1)
  void clearTlsLastErr() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get tlsStackErr => $_getIZ(1);
  @$pb.TagNumber(2)
  set tlsStackErr($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTlsStackErr() => $_has(1);
  @$pb.TagNumber(2)
  void clearTlsStackErr() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get tlsCertVerifyFlags => $_getIZ(2);
  @$pb.TagNumber(3)
  set tlsCertVerifyFlags($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTlsCertVerifyFlags() => $_has(2);
  @$pb.TagNumber(3)
  void clearTlsCertVerifyFlags() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get type => $_getIZ(3);
  @$pb.TagNumber(4)
  set type($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get code => $_getIZ(4);
  @$pb.TagNumber(5)
  set code($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearCode() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get transportSock => $_getIZ(5);
  @$pb.TagNumber(6)
  set transportSock($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTransportSock() => $_has(5);
  @$pb.TagNumber(6)
  void clearTransportSock() => $_clearField(6);
}

/// Message representing configuration for MQTT client topics.
class MqttClientTopicsCfg extends $pb.GeneratedMessage {
  factory MqttClientTopicsCfg({
    $core.String? pub,
    $core.String? sub,
  }) {
    final result = create();
    if (pub != null) result.pub = pub;
    if (sub != null) result.sub = sub;
    return result;
  }

  MqttClientTopicsCfg._();

  factory MqttClientTopicsCfg.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MqttClientTopicsCfg.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MqttClientTopicsCfg',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pub')
    ..aOS(2, _omitFieldNames ? '' : 'sub')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MqttClientTopicsCfg clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MqttClientTopicsCfg copyWith(void Function(MqttClientTopicsCfg) updates) =>
      super.copyWith((message) => updates(message as MqttClientTopicsCfg))
          as MqttClientTopicsCfg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MqttClientTopicsCfg create() => MqttClientTopicsCfg._();
  @$core.override
  MqttClientTopicsCfg createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MqttClientTopicsCfg getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MqttClientTopicsCfg>(create);
  static MqttClientTopicsCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pub => $_getSZ(0);
  @$pb.TagNumber(1)
  set pub($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPub() => $_has(0);
  @$pb.TagNumber(1)
  void clearPub() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sub => $_getSZ(1);
  @$pb.TagNumber(2)
  set sub($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSub() => $_has(1);
  @$pb.TagNumber(2)
  void clearSub() => $_clearField(2);
}

class MqttClientLastWill extends $pb.GeneratedMessage {
  factory MqttClientLastWill({
    $core.String? topic,
    $core.List<$core.int>? payload,
    $core.int? qos,
    $core.bool? retain,
  }) {
    final result = create();
    if (topic != null) result.topic = topic;
    if (payload != null) result.payload = payload;
    if (qos != null) result.qos = qos;
    if (retain != null) result.retain = retain;
    return result;
  }

  MqttClientLastWill._();

  factory MqttClientLastWill.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MqttClientLastWill.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MqttClientLastWill',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topic')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..aI(3, _omitFieldNames ? '' : 'qos', fieldType: $pb.PbFieldType.OU3)
    ..aOB(4, _omitFieldNames ? '' : 'retain')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MqttClientLastWill clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MqttClientLastWill copyWith(void Function(MqttClientLastWill) updates) =>
      super.copyWith((message) => updates(message as MqttClientLastWill))
          as MqttClientLastWill;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MqttClientLastWill create() => MqttClientLastWill._();
  @$core.override
  MqttClientLastWill createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MqttClientLastWill getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MqttClientLastWill>(create);
  static MqttClientLastWill? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get qos => $_getIZ(2);
  @$pb.TagNumber(3)
  set qos($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasQos() => $_has(2);
  @$pb.TagNumber(3)
  void clearQos() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get retain => $_getBF(3);
  @$pb.TagNumber(4)
  set retain($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRetain() => $_has(3);
  @$pb.TagNumber(4)
  void clearRetain() => $_clearField(4);
}

/// Message used to stop MQTT client interface
class MqttClientStop extends $pb.GeneratedMessage {
  factory MqttClientStop() => create();

  MqttClientStop._();

  factory MqttClientStop.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MqttClientStop.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MqttClientStop',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MqttClientStop clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MqttClientStop copyWith(void Function(MqttClientStop) updates) =>
      super.copyWith((message) => updates(message as MqttClientStop))
          as MqttClientStop;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MqttClientStop create() => MqttClientStop._();
  @$core.override
  MqttClientStop createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MqttClientStop getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MqttClientStop>(create);
  static MqttClientStop? _defaultInstance;
}

class MqttClientSessionCfg extends $pb.GeneratedMessage {
  factory MqttClientSessionCfg({
    $core.bool? cleanSession,
    $core.int? keepAlive,
  }) {
    final result = create();
    if (cleanSession != null) result.cleanSession = cleanSession;
    if (keepAlive != null) result.keepAlive = keepAlive;
    return result;
  }

  MqttClientSessionCfg._();

  factory MqttClientSessionCfg.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MqttClientSessionCfg.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MqttClientSessionCfg',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'cleanSession')
    ..aI(2, _omitFieldNames ? '' : 'keepAlive')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MqttClientSessionCfg clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MqttClientSessionCfg copyWith(void Function(MqttClientSessionCfg) updates) =>
      super.copyWith((message) => updates(message as MqttClientSessionCfg))
          as MqttClientSessionCfg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MqttClientSessionCfg create() => MqttClientSessionCfg._();
  @$core.override
  MqttClientSessionCfg createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MqttClientSessionCfg getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MqttClientSessionCfg>(create);
  static MqttClientSessionCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get cleanSession => $_getBF(0);
  @$pb.TagNumber(1)
  set cleanSession($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCleanSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearCleanSession() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get keepAlive => $_getIZ(1);
  @$pb.TagNumber(2)
  set keepAlive($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKeepAlive() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeepAlive() => $_clearField(2);
}

/// Message representing configuration for the MQTT client.
class MqttClientCfg extends $pb.GeneratedMessage {
  factory MqttClientCfg({
    $core.String? clientId,
    $core.String? url,
    $core.String? user,
    $core.String? password,
    $core.int? qos,
    MqttClientTopicsCfg? topics,
    MqttClientBrokerKind? brokerKind,
    MqttClientLastWill? lastWill,
    MqttClientSessionCfg? session,
  }) {
    final result = create();
    if (clientId != null) result.clientId = clientId;
    if (url != null) result.url = url;
    if (user != null) result.user = user;
    if (password != null) result.password = password;
    if (qos != null) result.qos = qos;
    if (topics != null) result.topics = topics;
    if (brokerKind != null) result.brokerKind = brokerKind;
    if (lastWill != null) result.lastWill = lastWill;
    if (session != null) result.session = session;
    return result;
  }

  MqttClientCfg._();

  factory MqttClientCfg.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MqttClientCfg.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MqttClientCfg',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientId')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aOS(3, _omitFieldNames ? '' : 'user')
    ..aOS(4, _omitFieldNames ? '' : 'password')
    ..aI(5, _omitFieldNames ? '' : 'qos', fieldType: $pb.PbFieldType.OU3)
    ..aOM<MqttClientTopicsCfg>(6, _omitFieldNames ? '' : 'topics',
        subBuilder: MqttClientTopicsCfg.create)
    ..aE<MqttClientBrokerKind>(7, _omitFieldNames ? '' : 'brokerKind',
        enumValues: MqttClientBrokerKind.values)
    ..aOM<MqttClientLastWill>(8, _omitFieldNames ? '' : 'lastWill',
        subBuilder: MqttClientLastWill.create)
    ..aOM<MqttClientSessionCfg>(9, _omitFieldNames ? '' : 'session',
        subBuilder: MqttClientSessionCfg.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MqttClientCfg clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MqttClientCfg copyWith(void Function(MqttClientCfg) updates) =>
      super.copyWith((message) => updates(message as MqttClientCfg))
          as MqttClientCfg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MqttClientCfg create() => MqttClientCfg._();
  @$core.override
  MqttClientCfg createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MqttClientCfg getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MqttClientCfg>(create);
  static MqttClientCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get user => $_getSZ(2);
  @$pb.TagNumber(3)
  set user($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUser() => $_has(2);
  @$pb.TagNumber(3)
  void clearUser() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get password => $_getSZ(3);
  @$pb.TagNumber(4)
  set password($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassword() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get qos => $_getIZ(4);
  @$pb.TagNumber(5)
  set qos($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasQos() => $_has(4);
  @$pb.TagNumber(5)
  void clearQos() => $_clearField(5);

  @$pb.TagNumber(6)
  MqttClientTopicsCfg get topics => $_getN(5);
  @$pb.TagNumber(6)
  set topics(MqttClientTopicsCfg value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasTopics() => $_has(5);
  @$pb.TagNumber(6)
  void clearTopics() => $_clearField(6);
  @$pb.TagNumber(6)
  MqttClientTopicsCfg ensureTopics() => $_ensure(5);

  @$pb.TagNumber(7)
  MqttClientBrokerKind get brokerKind => $_getN(6);
  @$pb.TagNumber(7)
  set brokerKind(MqttClientBrokerKind value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasBrokerKind() => $_has(6);
  @$pb.TagNumber(7)
  void clearBrokerKind() => $_clearField(7);

  @$pb.TagNumber(8)
  MqttClientLastWill get lastWill => $_getN(7);
  @$pb.TagNumber(8)
  set lastWill(MqttClientLastWill value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasLastWill() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastWill() => $_clearField(8);
  @$pb.TagNumber(8)
  MqttClientLastWill ensureLastWill() => $_ensure(7);

  @$pb.TagNumber(9)
  MqttClientSessionCfg get session => $_getN(8);
  @$pb.TagNumber(9)
  set session(MqttClientSessionCfg value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasSession() => $_has(8);
  @$pb.TagNumber(9)
  void clearSession() => $_clearField(9);
  @$pb.TagNumber(9)
  MqttClientSessionCfg ensureSession() => $_ensure(8);
}

/// Message representing status information for the MQTT client.
class MqttClientStatus extends $pb.GeneratedMessage {
  factory MqttClientStatus({
    MqttClientState? state,
    $core.int? connCount,
    $core.int? dataRate,
    $fixnum.Int64? lastMsgTime,
    MqttClientError? error,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (connCount != null) result.connCount = connCount;
    if (dataRate != null) result.dataRate = dataRate;
    if (lastMsgTime != null) result.lastMsgTime = lastMsgTime;
    if (error != null) result.error = error;
    return result;
  }

  MqttClientStatus._();

  factory MqttClientStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MqttClientStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MqttClientStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aE<MqttClientState>(1, _omitFieldNames ? '' : 'state',
        enumValues: MqttClientState.values)
    ..aI(2, _omitFieldNames ? '' : 'connCount', fieldType: $pb.PbFieldType.OU3)
    ..aI(3, _omitFieldNames ? '' : 'dataRate', fieldType: $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'lastMsgTime', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<MqttClientError>(5, _omitFieldNames ? '' : 'error',
        subBuilder: MqttClientError.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MqttClientStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MqttClientStatus copyWith(void Function(MqttClientStatus) updates) =>
      super.copyWith((message) => updates(message as MqttClientStatus))
          as MqttClientStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MqttClientStatus create() => MqttClientStatus._();
  @$core.override
  MqttClientStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MqttClientStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MqttClientStatus>(create);
  static MqttClientStatus? _defaultInstance;

  @$pb.TagNumber(1)
  MqttClientState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(MqttClientState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get connCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set connCount($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConnCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get dataRate => $_getIZ(2);
  @$pb.TagNumber(3)
  set dataRate($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDataRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataRate() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get lastMsgTime => $_getI64(3);
  @$pb.TagNumber(4)
  set lastMsgTime($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLastMsgTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastMsgTime() => $_clearField(4);

  @$pb.TagNumber(5)
  MqttClientError get error => $_getN(4);
  @$pb.TagNumber(5)
  set error(MqttClientError value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(5)
  void clearError() => $_clearField(5);
  @$pb.TagNumber(5)
  MqttClientError ensureError() => $_ensure(4);
}

/// Message representing a publish request for the MQTT client.
class MqttClientReqPublish extends $pb.GeneratedMessage {
  factory MqttClientReqPublish({
    $core.String? topic,
    $core.List<$core.int>? payload,
    $core.int? qos,
  }) {
    final result = create();
    if (topic != null) result.topic = topic;
    if (payload != null) result.payload = payload;
    if (qos != null) result.qos = qos;
    return result;
  }

  MqttClientReqPublish._();

  factory MqttClientReqPublish.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MqttClientReqPublish.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MqttClientReqPublish',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topic')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..aI(3, _omitFieldNames ? '' : 'qos', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MqttClientReqPublish clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MqttClientReqPublish copyWith(void Function(MqttClientReqPublish) updates) =>
      super.copyWith((message) => updates(message as MqttClientReqPublish))
          as MqttClientReqPublish;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MqttClientReqPublish create() => MqttClientReqPublish._();
  @$core.override
  MqttClientReqPublish createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MqttClientReqPublish getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MqttClientReqPublish>(create);
  static MqttClientReqPublish? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get qos => $_getIZ(2);
  @$pb.TagNumber(3)
  set qos($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasQos() => $_has(2);
  @$pb.TagNumber(3)
  void clearQos() => $_clearField(3);
}

/// Message representing a subscribe request for the MQTT client.
class MqttClientReqSubscribe extends $pb.GeneratedMessage {
  factory MqttClientReqSubscribe({
    $core.String? topic,
    $core.int? qos,
  }) {
    final result = create();
    if (topic != null) result.topic = topic;
    if (qos != null) result.qos = qos;
    return result;
  }

  MqttClientReqSubscribe._();

  factory MqttClientReqSubscribe.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MqttClientReqSubscribe.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MqttClientReqSubscribe',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topic')
    ..aI(2, _omitFieldNames ? '' : 'qos', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MqttClientReqSubscribe clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MqttClientReqSubscribe copyWith(
          void Function(MqttClientReqSubscribe) updates) =>
      super.copyWith((message) => updates(message as MqttClientReqSubscribe))
          as MqttClientReqSubscribe;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MqttClientReqSubscribe create() => MqttClientReqSubscribe._();
  @$core.override
  MqttClientReqSubscribe createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MqttClientReqSubscribe getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MqttClientReqSubscribe>(create);
  static MqttClientReqSubscribe? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get qos => $_getIZ(1);
  @$pb.TagNumber(2)
  set qos($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasQos() => $_has(1);
  @$pb.TagNumber(2)
  void clearQos() => $_clearField(2);
}

enum MqttClientReq_Type { publish, subscribe, notSet }

/// Message representing a request for the MQTT client.
class MqttClientReq extends $pb.GeneratedMessage {
  factory MqttClientReq({
    MqttClientReqPublish? publish,
    MqttClientReqSubscribe? subscribe,
  }) {
    final result = create();
    if (publish != null) result.publish = publish;
    if (subscribe != null) result.subscribe = subscribe;
    return result;
  }

  MqttClientReq._();

  factory MqttClientReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MqttClientReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MqttClientReq_Type>
      _MqttClientReq_TypeByTag = {
    1: MqttClientReq_Type.publish,
    2: MqttClientReq_Type.subscribe,
    0: MqttClientReq_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MqttClientReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<MqttClientReqPublish>(1, _omitFieldNames ? '' : 'publish',
        subBuilder: MqttClientReqPublish.create)
    ..aOM<MqttClientReqSubscribe>(2, _omitFieldNames ? '' : 'subscribe',
        subBuilder: MqttClientReqSubscribe.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MqttClientReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MqttClientReq copyWith(void Function(MqttClientReq) updates) =>
      super.copyWith((message) => updates(message as MqttClientReq))
          as MqttClientReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MqttClientReq create() => MqttClientReq._();
  @$core.override
  MqttClientReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MqttClientReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MqttClientReq>(create);
  static MqttClientReq? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  MqttClientReq_Type whichType() => _MqttClientReq_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MqttClientReqPublish get publish => $_getN(0);
  @$pb.TagNumber(1)
  set publish(MqttClientReqPublish value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPublish() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublish() => $_clearField(1);
  @$pb.TagNumber(1)
  MqttClientReqPublish ensurePublish() => $_ensure(0);

  @$pb.TagNumber(2)
  MqttClientReqSubscribe get subscribe => $_getN(1);
  @$pb.TagNumber(2)
  set subscribe(MqttClientReqSubscribe value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSubscribe() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscribe() => $_clearField(2);
  @$pb.TagNumber(2)
  MqttClientReqSubscribe ensureSubscribe() => $_ensure(1);
}

enum MqttClientData_Type { stop, config, status, request, notSet }

/// Message representing data for the MQTT client.
class MqttClientData extends $pb.GeneratedMessage {
  factory MqttClientData({
    MqttClientStop? stop,
    MqttClientCfg? config,
    MqttClientStatus? status,
    MqttClientReq? request,
  }) {
    final result = create();
    if (stop != null) result.stop = stop;
    if (config != null) result.config = config;
    if (status != null) result.status = status;
    if (request != null) result.request = request;
    return result;
  }

  MqttClientData._();

  factory MqttClientData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MqttClientData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MqttClientData_Type>
      _MqttClientData_TypeByTag = {
    1: MqttClientData_Type.stop,
    2: MqttClientData_Type.config,
    3: MqttClientData_Type.status,
    4: MqttClientData_Type.request,
    0: MqttClientData_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MqttClientData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<MqttClientStop>(1, _omitFieldNames ? '' : 'stop',
        subBuilder: MqttClientStop.create)
    ..aOM<MqttClientCfg>(2, _omitFieldNames ? '' : 'config',
        subBuilder: MqttClientCfg.create)
    ..aOM<MqttClientStatus>(3, _omitFieldNames ? '' : 'status',
        subBuilder: MqttClientStatus.create)
    ..aOM<MqttClientReq>(4, _omitFieldNames ? '' : 'request',
        subBuilder: MqttClientReq.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MqttClientData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MqttClientData copyWith(void Function(MqttClientData) updates) =>
      super.copyWith((message) => updates(message as MqttClientData))
          as MqttClientData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MqttClientData create() => MqttClientData._();
  @$core.override
  MqttClientData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MqttClientData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MqttClientData>(create);
  static MqttClientData? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  MqttClientData_Type whichType() =>
      _MqttClientData_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MqttClientStop get stop => $_getN(0);
  @$pb.TagNumber(1)
  set stop(MqttClientStop value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStop() => $_has(0);
  @$pb.TagNumber(1)
  void clearStop() => $_clearField(1);
  @$pb.TagNumber(1)
  MqttClientStop ensureStop() => $_ensure(0);

  @$pb.TagNumber(2)
  MqttClientCfg get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(MqttClientCfg value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  MqttClientCfg ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  MqttClientStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(MqttClientStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);
  @$pb.TagNumber(3)
  MqttClientStatus ensureStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  MqttClientReq get request => $_getN(3);
  @$pb.TagNumber(4)
  set request(MqttClientReq value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequest() => $_clearField(4);
  @$pb.TagNumber(4)
  MqttClientReq ensureRequest() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
