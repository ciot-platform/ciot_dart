//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/mqtt_client.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'mqtt_client.pbenum.dart';

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
    final $result = create();
    if (tlsLastErr != null) {
      $result.tlsLastErr = tlsLastErr;
    }
    if (tlsStackErr != null) {
      $result.tlsStackErr = tlsStackErr;
    }
    if (tlsCertVerifyFlags != null) {
      $result.tlsCertVerifyFlags = tlsCertVerifyFlags;
    }
    if (type != null) {
      $result.type = type;
    }
    if (code != null) {
      $result.code = code;
    }
    if (transportSock != null) {
      $result.transportSock = transportSock;
    }
    return $result;
  }
  MqttClientError._() : super();
  factory MqttClientError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MqttClientError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MqttClientError', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'tlsLastErr', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'tlsStackErr', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'tlsCertVerifyFlags', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'transportSock', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MqttClientError clone() => MqttClientError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MqttClientError copyWith(void Function(MqttClientError) updates) => super.copyWith((message) => updates(message as MqttClientError)) as MqttClientError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MqttClientError create() => MqttClientError._();
  MqttClientError createEmptyInstance() => create();
  static $pb.PbList<MqttClientError> createRepeated() => $pb.PbList<MqttClientError>();
  @$core.pragma('dart2js:noInline')
  static MqttClientError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MqttClientError>(create);
  static MqttClientError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get tlsLastErr => $_getIZ(0);
  @$pb.TagNumber(1)
  set tlsLastErr($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTlsLastErr() => $_has(0);
  @$pb.TagNumber(1)
  void clearTlsLastErr() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get tlsStackErr => $_getIZ(1);
  @$pb.TagNumber(2)
  set tlsStackErr($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTlsStackErr() => $_has(1);
  @$pb.TagNumber(2)
  void clearTlsStackErr() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get tlsCertVerifyFlags => $_getIZ(2);
  @$pb.TagNumber(3)
  set tlsCertVerifyFlags($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTlsCertVerifyFlags() => $_has(2);
  @$pb.TagNumber(3)
  void clearTlsCertVerifyFlags() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get type => $_getIZ(3);
  @$pb.TagNumber(4)
  set type($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get code => $_getIZ(4);
  @$pb.TagNumber(5)
  set code($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get transportSock => $_getIZ(5);
  @$pb.TagNumber(6)
  set transportSock($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTransportSock() => $_has(5);
  @$pb.TagNumber(6)
  void clearTransportSock() => clearField(6);
}

/// Message representing configuration for MQTT client topics.
class MqttClientTopicsCfg extends $pb.GeneratedMessage {
  factory MqttClientTopicsCfg({
    $core.String? pub,
    $core.String? sub,
  }) {
    final $result = create();
    if (pub != null) {
      $result.pub = pub;
    }
    if (sub != null) {
      $result.sub = sub;
    }
    return $result;
  }
  MqttClientTopicsCfg._() : super();
  factory MqttClientTopicsCfg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MqttClientTopicsCfg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MqttClientTopicsCfg', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pub')
    ..aOS(2, _omitFieldNames ? '' : 'sub')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MqttClientTopicsCfg clone() => MqttClientTopicsCfg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MqttClientTopicsCfg copyWith(void Function(MqttClientTopicsCfg) updates) => super.copyWith((message) => updates(message as MqttClientTopicsCfg)) as MqttClientTopicsCfg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MqttClientTopicsCfg create() => MqttClientTopicsCfg._();
  MqttClientTopicsCfg createEmptyInstance() => create();
  static $pb.PbList<MqttClientTopicsCfg> createRepeated() => $pb.PbList<MqttClientTopicsCfg>();
  @$core.pragma('dart2js:noInline')
  static MqttClientTopicsCfg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MqttClientTopicsCfg>(create);
  static MqttClientTopicsCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pub => $_getSZ(0);
  @$pb.TagNumber(1)
  set pub($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPub() => $_has(0);
  @$pb.TagNumber(1)
  void clearPub() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sub => $_getSZ(1);
  @$pb.TagNumber(2)
  set sub($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSub() => $_has(1);
  @$pb.TagNumber(2)
  void clearSub() => clearField(2);
}

class MqttClientLastWill extends $pb.GeneratedMessage {
  factory MqttClientLastWill({
    $core.String? topic,
    $core.List<$core.int>? payload,
    $core.int? qos,
    $core.bool? retain,
  }) {
    final $result = create();
    if (topic != null) {
      $result.topic = topic;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    if (qos != null) {
      $result.qos = qos;
    }
    if (retain != null) {
      $result.retain = retain;
    }
    return $result;
  }
  MqttClientLastWill._() : super();
  factory MqttClientLastWill.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MqttClientLastWill.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MqttClientLastWill', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topic')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'qos', $pb.PbFieldType.OU3)
    ..aOB(4, _omitFieldNames ? '' : 'retain')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MqttClientLastWill clone() => MqttClientLastWill()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MqttClientLastWill copyWith(void Function(MqttClientLastWill) updates) => super.copyWith((message) => updates(message as MqttClientLastWill)) as MqttClientLastWill;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MqttClientLastWill create() => MqttClientLastWill._();
  MqttClientLastWill createEmptyInstance() => create();
  static $pb.PbList<MqttClientLastWill> createRepeated() => $pb.PbList<MqttClientLastWill>();
  @$core.pragma('dart2js:noInline')
  static MqttClientLastWill getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MqttClientLastWill>(create);
  static MqttClientLastWill? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get qos => $_getIZ(2);
  @$pb.TagNumber(3)
  set qos($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQos() => $_has(2);
  @$pb.TagNumber(3)
  void clearQos() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get retain => $_getBF(3);
  @$pb.TagNumber(4)
  set retain($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRetain() => $_has(3);
  @$pb.TagNumber(4)
  void clearRetain() => clearField(4);
}

/// Message used to stop MQTT client interface
class MqttClientStop extends $pb.GeneratedMessage {
  factory MqttClientStop() => create();
  MqttClientStop._() : super();
  factory MqttClientStop.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MqttClientStop.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MqttClientStop', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MqttClientStop clone() => MqttClientStop()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MqttClientStop copyWith(void Function(MqttClientStop) updates) => super.copyWith((message) => updates(message as MqttClientStop)) as MqttClientStop;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MqttClientStop create() => MqttClientStop._();
  MqttClientStop createEmptyInstance() => create();
  static $pb.PbList<MqttClientStop> createRepeated() => $pb.PbList<MqttClientStop>();
  @$core.pragma('dart2js:noInline')
  static MqttClientStop getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MqttClientStop>(create);
  static MqttClientStop? _defaultInstance;
}

class MqttClientSessionCfg extends $pb.GeneratedMessage {
  factory MqttClientSessionCfg({
    $core.bool? cleanSession,
    $core.int? keepAlive,
  }) {
    final $result = create();
    if (cleanSession != null) {
      $result.cleanSession = cleanSession;
    }
    if (keepAlive != null) {
      $result.keepAlive = keepAlive;
    }
    return $result;
  }
  MqttClientSessionCfg._() : super();
  factory MqttClientSessionCfg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MqttClientSessionCfg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MqttClientSessionCfg', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'cleanSession')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'keepAlive', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MqttClientSessionCfg clone() => MqttClientSessionCfg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MqttClientSessionCfg copyWith(void Function(MqttClientSessionCfg) updates) => super.copyWith((message) => updates(message as MqttClientSessionCfg)) as MqttClientSessionCfg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MqttClientSessionCfg create() => MqttClientSessionCfg._();
  MqttClientSessionCfg createEmptyInstance() => create();
  static $pb.PbList<MqttClientSessionCfg> createRepeated() => $pb.PbList<MqttClientSessionCfg>();
  @$core.pragma('dart2js:noInline')
  static MqttClientSessionCfg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MqttClientSessionCfg>(create);
  static MqttClientSessionCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get cleanSession => $_getBF(0);
  @$pb.TagNumber(1)
  set cleanSession($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCleanSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearCleanSession() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get keepAlive => $_getIZ(1);
  @$pb.TagNumber(2)
  set keepAlive($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeepAlive() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeepAlive() => clearField(2);
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
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (url != null) {
      $result.url = url;
    }
    if (user != null) {
      $result.user = user;
    }
    if (password != null) {
      $result.password = password;
    }
    if (qos != null) {
      $result.qos = qos;
    }
    if (topics != null) {
      $result.topics = topics;
    }
    if (brokerKind != null) {
      $result.brokerKind = brokerKind;
    }
    if (lastWill != null) {
      $result.lastWill = lastWill;
    }
    if (session != null) {
      $result.session = session;
    }
    return $result;
  }
  MqttClientCfg._() : super();
  factory MqttClientCfg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MqttClientCfg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MqttClientCfg', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientId')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aOS(3, _omitFieldNames ? '' : 'user')
    ..aOS(4, _omitFieldNames ? '' : 'password')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'qos', $pb.PbFieldType.OU3)
    ..aOM<MqttClientTopicsCfg>(6, _omitFieldNames ? '' : 'topics', subBuilder: MqttClientTopicsCfg.create)
    ..e<MqttClientBrokerKind>(7, _omitFieldNames ? '' : 'brokerKind', $pb.PbFieldType.OE, defaultOrMaker: MqttClientBrokerKind.MQTT_CLIENT_BROKER_KIND_DEFAULT, valueOf: MqttClientBrokerKind.valueOf, enumValues: MqttClientBrokerKind.values)
    ..aOM<MqttClientLastWill>(8, _omitFieldNames ? '' : 'lastWill', subBuilder: MqttClientLastWill.create)
    ..aOM<MqttClientSessionCfg>(9, _omitFieldNames ? '' : 'session', subBuilder: MqttClientSessionCfg.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MqttClientCfg clone() => MqttClientCfg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MqttClientCfg copyWith(void Function(MqttClientCfg) updates) => super.copyWith((message) => updates(message as MqttClientCfg)) as MqttClientCfg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MqttClientCfg create() => MqttClientCfg._();
  MqttClientCfg createEmptyInstance() => create();
  static $pb.PbList<MqttClientCfg> createRepeated() => $pb.PbList<MqttClientCfg>();
  @$core.pragma('dart2js:noInline')
  static MqttClientCfg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MqttClientCfg>(create);
  static MqttClientCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get user => $_getSZ(2);
  @$pb.TagNumber(3)
  set user($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUser() => $_has(2);
  @$pb.TagNumber(3)
  void clearUser() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get password => $_getSZ(3);
  @$pb.TagNumber(4)
  set password($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassword() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get qos => $_getIZ(4);
  @$pb.TagNumber(5)
  set qos($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasQos() => $_has(4);
  @$pb.TagNumber(5)
  void clearQos() => clearField(5);

  @$pb.TagNumber(6)
  MqttClientTopicsCfg get topics => $_getN(5);
  @$pb.TagNumber(6)
  set topics(MqttClientTopicsCfg v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTopics() => $_has(5);
  @$pb.TagNumber(6)
  void clearTopics() => clearField(6);
  @$pb.TagNumber(6)
  MqttClientTopicsCfg ensureTopics() => $_ensure(5);

  @$pb.TagNumber(7)
  MqttClientBrokerKind get brokerKind => $_getN(6);
  @$pb.TagNumber(7)
  set brokerKind(MqttClientBrokerKind v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBrokerKind() => $_has(6);
  @$pb.TagNumber(7)
  void clearBrokerKind() => clearField(7);

  @$pb.TagNumber(8)
  MqttClientLastWill get lastWill => $_getN(7);
  @$pb.TagNumber(8)
  set lastWill(MqttClientLastWill v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLastWill() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastWill() => clearField(8);
  @$pb.TagNumber(8)
  MqttClientLastWill ensureLastWill() => $_ensure(7);

  @$pb.TagNumber(9)
  MqttClientSessionCfg get session => $_getN(8);
  @$pb.TagNumber(9)
  set session(MqttClientSessionCfg v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSession() => $_has(8);
  @$pb.TagNumber(9)
  void clearSession() => clearField(9);
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
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (connCount != null) {
      $result.connCount = connCount;
    }
    if (dataRate != null) {
      $result.dataRate = dataRate;
    }
    if (lastMsgTime != null) {
      $result.lastMsgTime = lastMsgTime;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  MqttClientStatus._() : super();
  factory MqttClientStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MqttClientStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MqttClientStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..e<MqttClientState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: MqttClientState.MQTT_CLIENT_STATE_DISCONNECTED, valueOf: MqttClientState.valueOf, enumValues: MqttClientState.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'connCount', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'dataRate', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'lastMsgTime', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<MqttClientError>(5, _omitFieldNames ? '' : 'error', subBuilder: MqttClientError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MqttClientStatus clone() => MqttClientStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MqttClientStatus copyWith(void Function(MqttClientStatus) updates) => super.copyWith((message) => updates(message as MqttClientStatus)) as MqttClientStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MqttClientStatus create() => MqttClientStatus._();
  MqttClientStatus createEmptyInstance() => create();
  static $pb.PbList<MqttClientStatus> createRepeated() => $pb.PbList<MqttClientStatus>();
  @$core.pragma('dart2js:noInline')
  static MqttClientStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MqttClientStatus>(create);
  static MqttClientStatus? _defaultInstance;

  @$pb.TagNumber(1)
  MqttClientState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(MqttClientState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get connCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set connCount($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get dataRate => $_getIZ(2);
  @$pb.TagNumber(3)
  set dataRate($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataRate() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get lastMsgTime => $_getI64(3);
  @$pb.TagNumber(4)
  set lastMsgTime($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastMsgTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastMsgTime() => clearField(4);

  @$pb.TagNumber(5)
  MqttClientError get error => $_getN(4);
  @$pb.TagNumber(5)
  set error(MqttClientError v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(5)
  void clearError() => clearField(5);
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
    final $result = create();
    if (topic != null) {
      $result.topic = topic;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    if (qos != null) {
      $result.qos = qos;
    }
    return $result;
  }
  MqttClientReqPublish._() : super();
  factory MqttClientReqPublish.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MqttClientReqPublish.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MqttClientReqPublish', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topic')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'qos', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MqttClientReqPublish clone() => MqttClientReqPublish()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MqttClientReqPublish copyWith(void Function(MqttClientReqPublish) updates) => super.copyWith((message) => updates(message as MqttClientReqPublish)) as MqttClientReqPublish;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MqttClientReqPublish create() => MqttClientReqPublish._();
  MqttClientReqPublish createEmptyInstance() => create();
  static $pb.PbList<MqttClientReqPublish> createRepeated() => $pb.PbList<MqttClientReqPublish>();
  @$core.pragma('dart2js:noInline')
  static MqttClientReqPublish getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MqttClientReqPublish>(create);
  static MqttClientReqPublish? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get qos => $_getIZ(2);
  @$pb.TagNumber(3)
  set qos($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQos() => $_has(2);
  @$pb.TagNumber(3)
  void clearQos() => clearField(3);
}

/// Message representing a subscribe request for the MQTT client.
class MqttClientReqSubscribe extends $pb.GeneratedMessage {
  factory MqttClientReqSubscribe({
    $core.String? topic,
    $core.int? qos,
  }) {
    final $result = create();
    if (topic != null) {
      $result.topic = topic;
    }
    if (qos != null) {
      $result.qos = qos;
    }
    return $result;
  }
  MqttClientReqSubscribe._() : super();
  factory MqttClientReqSubscribe.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MqttClientReqSubscribe.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MqttClientReqSubscribe', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topic')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'qos', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MqttClientReqSubscribe clone() => MqttClientReqSubscribe()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MqttClientReqSubscribe copyWith(void Function(MqttClientReqSubscribe) updates) => super.copyWith((message) => updates(message as MqttClientReqSubscribe)) as MqttClientReqSubscribe;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MqttClientReqSubscribe create() => MqttClientReqSubscribe._();
  MqttClientReqSubscribe createEmptyInstance() => create();
  static $pb.PbList<MqttClientReqSubscribe> createRepeated() => $pb.PbList<MqttClientReqSubscribe>();
  @$core.pragma('dart2js:noInline')
  static MqttClientReqSubscribe getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MqttClientReqSubscribe>(create);
  static MqttClientReqSubscribe? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get qos => $_getIZ(1);
  @$pb.TagNumber(2)
  set qos($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQos() => $_has(1);
  @$pb.TagNumber(2)
  void clearQos() => clearField(2);
}

enum MqttClientReq_Type {
  publish, 
  subscribe, 
  notSet
}

/// Message representing a request for the MQTT client.
class MqttClientReq extends $pb.GeneratedMessage {
  factory MqttClientReq({
    MqttClientReqPublish? publish,
    MqttClientReqSubscribe? subscribe,
  }) {
    final $result = create();
    if (publish != null) {
      $result.publish = publish;
    }
    if (subscribe != null) {
      $result.subscribe = subscribe;
    }
    return $result;
  }
  MqttClientReq._() : super();
  factory MqttClientReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MqttClientReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MqttClientReq_Type> _MqttClientReq_TypeByTag = {
    1 : MqttClientReq_Type.publish,
    2 : MqttClientReq_Type.subscribe,
    0 : MqttClientReq_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MqttClientReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<MqttClientReqPublish>(1, _omitFieldNames ? '' : 'publish', subBuilder: MqttClientReqPublish.create)
    ..aOM<MqttClientReqSubscribe>(2, _omitFieldNames ? '' : 'subscribe', subBuilder: MqttClientReqSubscribe.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MqttClientReq clone() => MqttClientReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MqttClientReq copyWith(void Function(MqttClientReq) updates) => super.copyWith((message) => updates(message as MqttClientReq)) as MqttClientReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MqttClientReq create() => MqttClientReq._();
  MqttClientReq createEmptyInstance() => create();
  static $pb.PbList<MqttClientReq> createRepeated() => $pb.PbList<MqttClientReq>();
  @$core.pragma('dart2js:noInline')
  static MqttClientReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MqttClientReq>(create);
  static MqttClientReq? _defaultInstance;

  MqttClientReq_Type whichType() => _MqttClientReq_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MqttClientReqPublish get publish => $_getN(0);
  @$pb.TagNumber(1)
  set publish(MqttClientReqPublish v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublish() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublish() => clearField(1);
  @$pb.TagNumber(1)
  MqttClientReqPublish ensurePublish() => $_ensure(0);

  @$pb.TagNumber(2)
  MqttClientReqSubscribe get subscribe => $_getN(1);
  @$pb.TagNumber(2)
  set subscribe(MqttClientReqSubscribe v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubscribe() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscribe() => clearField(2);
  @$pb.TagNumber(2)
  MqttClientReqSubscribe ensureSubscribe() => $_ensure(1);
}

enum MqttClientData_Type {
  stop, 
  config, 
  status, 
  request, 
  notSet
}

/// Message representing data for the MQTT client.
class MqttClientData extends $pb.GeneratedMessage {
  factory MqttClientData({
    MqttClientStop? stop,
    MqttClientCfg? config,
    MqttClientStatus? status,
    MqttClientReq? request,
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
  MqttClientData._() : super();
  factory MqttClientData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MqttClientData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MqttClientData_Type> _MqttClientData_TypeByTag = {
    1 : MqttClientData_Type.stop,
    2 : MqttClientData_Type.config,
    3 : MqttClientData_Type.status,
    4 : MqttClientData_Type.request,
    0 : MqttClientData_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MqttClientData', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<MqttClientStop>(1, _omitFieldNames ? '' : 'stop', subBuilder: MqttClientStop.create)
    ..aOM<MqttClientCfg>(2, _omitFieldNames ? '' : 'config', subBuilder: MqttClientCfg.create)
    ..aOM<MqttClientStatus>(3, _omitFieldNames ? '' : 'status', subBuilder: MqttClientStatus.create)
    ..aOM<MqttClientReq>(4, _omitFieldNames ? '' : 'request', subBuilder: MqttClientReq.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MqttClientData clone() => MqttClientData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MqttClientData copyWith(void Function(MqttClientData) updates) => super.copyWith((message) => updates(message as MqttClientData)) as MqttClientData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MqttClientData create() => MqttClientData._();
  MqttClientData createEmptyInstance() => create();
  static $pb.PbList<MqttClientData> createRepeated() => $pb.PbList<MqttClientData>();
  @$core.pragma('dart2js:noInline')
  static MqttClientData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MqttClientData>(create);
  static MqttClientData? _defaultInstance;

  MqttClientData_Type whichType() => _MqttClientData_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MqttClientStop get stop => $_getN(0);
  @$pb.TagNumber(1)
  set stop(MqttClientStop v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStop() => $_has(0);
  @$pb.TagNumber(1)
  void clearStop() => clearField(1);
  @$pb.TagNumber(1)
  MqttClientStop ensureStop() => $_ensure(0);

  @$pb.TagNumber(2)
  MqttClientCfg get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(MqttClientCfg v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  MqttClientCfg ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  MqttClientStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(MqttClientStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
  @$pb.TagNumber(3)
  MqttClientStatus ensureStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  MqttClientReq get request => $_getN(3);
  @$pb.TagNumber(4)
  set request(MqttClientReq v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequest() => clearField(4);
  @$pb.TagNumber(4)
  MqttClientReq ensureRequest() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
