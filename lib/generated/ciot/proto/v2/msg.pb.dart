// This is a generated file - do not edit.
//
// Generated from ciot/proto/v2/msg.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'errors.pbenum.dart' as $2;
import 'iface.pb.dart' as $0;
import 'msg.pbenum.dart';
import 'msg_data.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'msg.pbenum.dart';

class Proxy extends $pb.GeneratedMessage {
  factory Proxy({
    $0.IfaceInfo? iface,
    ProxyState? state,
    $core.bool? save,
  }) {
    final result = create();
    if (iface != null) result.iface = iface;
    if (state != null) result.state = state;
    if (save != null) result.save = save;
    return result;
  }

  Proxy._();

  factory Proxy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Proxy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Proxy',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aOM<$0.IfaceInfo>(1, _omitFieldNames ? '' : 'iface',
        subBuilder: $0.IfaceInfo.create)
    ..aE<ProxyState>(2, _omitFieldNames ? '' : 'state',
        enumValues: ProxyState.values)
    ..aOB(3, _omitFieldNames ? '' : 'save')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Proxy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Proxy copyWith(void Function(Proxy) updates) =>
      super.copyWith((message) => updates(message as Proxy)) as Proxy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Proxy create() => Proxy._();
  @$core.override
  Proxy createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Proxy getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Proxy>(create);
  static Proxy? _defaultInstance;

  @$pb.TagNumber(1)
  $0.IfaceInfo get iface => $_getN(0);
  @$pb.TagNumber(1)
  set iface($0.IfaceInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIface() => $_has(0);
  @$pb.TagNumber(1)
  void clearIface() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.IfaceInfo ensureIface() => $_ensure(0);

  @$pb.TagNumber(2)
  ProxyState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(ProxyState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get save => $_getBF(2);
  @$pb.TagNumber(3)
  set save($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSave() => $_has(2);
  @$pb.TagNumber(3)
  void clearSave() => $_clearField(3);
}

/// Represents an CioT message
class Msg extends $pb.GeneratedMessage {
  factory Msg({
    $core.int? id,
    $0.IfaceInfo? iface,
    $2.Err? error,
    $1.MsgData? data,
    MsgType? type,
    Proxy? proxy,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (iface != null) result.iface = iface;
    if (error != null) result.error = error;
    if (data != null) result.data = data;
    if (type != null) result.type = type;
    if (proxy != null) result.proxy = proxy;
    return result;
  }

  Msg._();

  factory Msg.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Msg.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Msg',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'id', fieldType: $pb.PbFieldType.OU3)
    ..aOM<$0.IfaceInfo>(2, _omitFieldNames ? '' : 'iface',
        subBuilder: $0.IfaceInfo.create)
    ..aE<$2.Err>(3, _omitFieldNames ? '' : 'error', enumValues: $2.Err.values)
    ..aOM<$1.MsgData>(4, _omitFieldNames ? '' : 'data',
        subBuilder: $1.MsgData.create)
    ..aE<MsgType>(5, _omitFieldNames ? '' : 'type', enumValues: MsgType.values)
    ..aOM<Proxy>(6, _omitFieldNames ? '' : 'proxy', subBuilder: Proxy.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Msg clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Msg copyWith(void Function(Msg) updates) =>
      super.copyWith((message) => updates(message as Msg)) as Msg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Msg create() => Msg._();
  @$core.override
  Msg createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Msg getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Msg>(create);
  static Msg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.IfaceInfo get iface => $_getN(1);
  @$pb.TagNumber(2)
  set iface($0.IfaceInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasIface() => $_has(1);
  @$pb.TagNumber(2)
  void clearIface() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.IfaceInfo ensureIface() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Err get error => $_getN(2);
  @$pb.TagNumber(3)
  set error($2.Err value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => $_clearField(3);

  @$pb.TagNumber(4)
  $1.MsgData get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($1.MsgData value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.MsgData ensureData() => $_ensure(3);

  @$pb.TagNumber(5)
  MsgType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(MsgType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => $_clearField(5);

  @$pb.TagNumber(6)
  Proxy get proxy => $_getN(5);
  @$pb.TagNumber(6)
  set proxy(Proxy value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasProxy() => $_has(5);
  @$pb.TagNumber(6)
  void clearProxy() => $_clearField(6);
  @$pb.TagNumber(6)
  Proxy ensureProxy() => $_ensure(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
