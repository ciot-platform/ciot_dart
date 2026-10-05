// This is a generated file - do not edit.
//
// Generated from ciot/proto/v2/uart.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'uart.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'uart.pbenum.dart';

/// Message used to stop uart interface
class UartStop extends $pb.GeneratedMessage {
  factory UartStop() => create();

  UartStop._();

  factory UartStop.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UartStop.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UartStop',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UartStop clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UartStop copyWith(void Function(UartStop) updates) =>
      super.copyWith((message) => updates(message as UartStop)) as UartStop;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UartStop create() => UartStop._();
  @$core.override
  UartStop createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UartStop getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UartStop>(create);
  static UartStop? _defaultInstance;
}

class UartGpioCfg extends $pb.GeneratedMessage {
  factory UartGpioCfg({
    $core.int? rx,
    $core.int? tx,
    $core.int? rts,
    $core.int? cts,
  }) {
    final result = create();
    if (rx != null) result.rx = rx;
    if (tx != null) result.tx = tx;
    if (rts != null) result.rts = rts;
    if (cts != null) result.cts = cts;
    return result;
  }

  UartGpioCfg._();

  factory UartGpioCfg.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UartGpioCfg.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UartGpioCfg',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'rx', fieldType: $pb.PbFieldType.OS3)
    ..aI(2, _omitFieldNames ? '' : 'tx', fieldType: $pb.PbFieldType.OS3)
    ..aI(3, _omitFieldNames ? '' : 'rts', fieldType: $pb.PbFieldType.OS3)
    ..aI(4, _omitFieldNames ? '' : 'cts', fieldType: $pb.PbFieldType.OS3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UartGpioCfg clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UartGpioCfg copyWith(void Function(UartGpioCfg) updates) =>
      super.copyWith((message) => updates(message as UartGpioCfg))
          as UartGpioCfg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UartGpioCfg create() => UartGpioCfg._();
  @$core.override
  UartGpioCfg createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UartGpioCfg getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UartGpioCfg>(create);
  static UartGpioCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rx => $_getIZ(0);
  @$pb.TagNumber(1)
  set rx($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRx() => $_has(0);
  @$pb.TagNumber(1)
  void clearRx() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get tx => $_getIZ(1);
  @$pb.TagNumber(2)
  set tx($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTx() => $_has(1);
  @$pb.TagNumber(2)
  void clearTx() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get rts => $_getIZ(2);
  @$pb.TagNumber(3)
  set rts($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRts() => $_has(2);
  @$pb.TagNumber(3)
  void clearRts() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get cts => $_getIZ(3);
  @$pb.TagNumber(4)
  set cts($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCts() => $_has(3);
  @$pb.TagNumber(4)
  void clearCts() => $_clearField(4);
}

/// Message representing configuration for the UART module.
class UartCfg extends $pb.GeneratedMessage {
  factory UartCfg({
    $core.int? baudRate,
    $core.int? num,
    UartGpioCfg? gpio,
    $core.int? parity,
    $core.bool? flowControl,
    $core.bool? dtr,
    $core.int? mode,
    $core.int? readTimeout,
    $core.int? writeTimeout,
  }) {
    final result = create();
    if (baudRate != null) result.baudRate = baudRate;
    if (num != null) result.num = num;
    if (gpio != null) result.gpio = gpio;
    if (parity != null) result.parity = parity;
    if (flowControl != null) result.flowControl = flowControl;
    if (dtr != null) result.dtr = dtr;
    if (mode != null) result.mode = mode;
    if (readTimeout != null) result.readTimeout = readTimeout;
    if (writeTimeout != null) result.writeTimeout = writeTimeout;
    return result;
  }

  UartCfg._();

  factory UartCfg.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UartCfg.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UartCfg',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'baudRate', fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'num', fieldType: $pb.PbFieldType.OU3)
    ..aOM<UartGpioCfg>(3, _omitFieldNames ? '' : 'gpio',
        subBuilder: UartGpioCfg.create)
    ..aI(4, _omitFieldNames ? '' : 'parity', fieldType: $pb.PbFieldType.OU3)
    ..aOB(5, _omitFieldNames ? '' : 'flowControl')
    ..aOB(6, _omitFieldNames ? '' : 'dtr')
    ..aI(7, _omitFieldNames ? '' : 'mode', fieldType: $pb.PbFieldType.OU3)
    ..aI(8, _omitFieldNames ? '' : 'readTimeout',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(9, _omitFieldNames ? '' : 'writeTimeout',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UartCfg clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UartCfg copyWith(void Function(UartCfg) updates) =>
      super.copyWith((message) => updates(message as UartCfg)) as UartCfg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UartCfg create() => UartCfg._();
  @$core.override
  UartCfg createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UartCfg getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UartCfg>(create);
  static UartCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get baudRate => $_getIZ(0);
  @$pb.TagNumber(1)
  set baudRate($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBaudRate() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaudRate() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get num => $_getIZ(1);
  @$pb.TagNumber(2)
  set num($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNum() => $_has(1);
  @$pb.TagNumber(2)
  void clearNum() => $_clearField(2);

  @$pb.TagNumber(3)
  UartGpioCfg get gpio => $_getN(2);
  @$pb.TagNumber(3)
  set gpio(UartGpioCfg value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasGpio() => $_has(2);
  @$pb.TagNumber(3)
  void clearGpio() => $_clearField(3);
  @$pb.TagNumber(3)
  UartGpioCfg ensureGpio() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get parity => $_getIZ(3);
  @$pb.TagNumber(4)
  set parity($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasParity() => $_has(3);
  @$pb.TagNumber(4)
  void clearParity() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get flowControl => $_getBF(4);
  @$pb.TagNumber(5)
  set flowControl($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFlowControl() => $_has(4);
  @$pb.TagNumber(5)
  void clearFlowControl() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get dtr => $_getBF(5);
  @$pb.TagNumber(6)
  set dtr($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDtr() => $_has(5);
  @$pb.TagNumber(6)
  void clearDtr() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get mode => $_getIZ(6);
  @$pb.TagNumber(7)
  set mode($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMode() => $_has(6);
  @$pb.TagNumber(7)
  void clearMode() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get readTimeout => $_getIZ(7);
  @$pb.TagNumber(8)
  set readTimeout($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasReadTimeout() => $_has(7);
  @$pb.TagNumber(8)
  void clearReadTimeout() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get writeTimeout => $_getIZ(8);
  @$pb.TagNumber(9)
  set writeTimeout($core.int value) => $_setUnsignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasWriteTimeout() => $_has(8);
  @$pb.TagNumber(9)
  void clearWriteTimeout() => $_clearField(9);
}

/// Message representing status for the UART module.
class UartStatus extends $pb.GeneratedMessage {
  factory UartStatus({
    UartState? state,
    UartError? error,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (error != null) result.error = error;
    return result;
  }

  UartStatus._();

  factory UartStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UartStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UartStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..aE<UartState>(1, _omitFieldNames ? '' : 'state',
        enumValues: UartState.values)
    ..aE<UartError>(2, _omitFieldNames ? '' : 'error',
        enumValues: UartError.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UartStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UartStatus copyWith(void Function(UartStatus) updates) =>
      super.copyWith((message) => updates(message as UartStatus)) as UartStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UartStatus create() => UartStatus._();
  @$core.override
  UartStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UartStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UartStatus>(create);
  static UartStatus? _defaultInstance;

  @$pb.TagNumber(1)
  UartState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(UartState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  @$pb.TagNumber(2)
  UartError get error => $_getN(1);
  @$pb.TagNumber(2)
  set error(UartError value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

enum UartReq_Type { sendData, notSet }

/// Message representing a UART request.
class UartReq extends $pb.GeneratedMessage {
  factory UartReq({
    $core.List<$core.int>? sendData,
  }) {
    final result = create();
    if (sendData != null) result.sendData = sendData;
    return result;
  }

  UartReq._();

  factory UartReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UartReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, UartReq_Type> _UartReq_TypeByTag = {
    1: UartReq_Type.sendData,
    0: UartReq_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UartReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'sendData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UartReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UartReq copyWith(void Function(UartReq) updates) =>
      super.copyWith((message) => updates(message as UartReq)) as UartReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UartReq create() => UartReq._();
  @$core.override
  UartReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UartReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UartReq>(create);
  static UartReq? _defaultInstance;

  @$pb.TagNumber(1)
  UartReq_Type whichType() => _UartReq_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get sendData => $_getN(0);
  @$pb.TagNumber(1)
  set sendData($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSendData() => $_has(0);
  @$pb.TagNumber(1)
  void clearSendData() => $_clearField(1);
}

enum UartData_Type { stop, config, status, request, notSet }

/// Message representing data for the UART interface.
class UartData extends $pb.GeneratedMessage {
  factory UartData({
    UartStop? stop,
    UartCfg? config,
    UartStatus? status,
    UartReq? request,
  }) {
    final result = create();
    if (stop != null) result.stop = stop;
    if (config != null) result.config = config;
    if (status != null) result.status = status;
    if (request != null) result.request = request;
    return result;
  }

  UartData._();

  factory UartData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UartData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, UartData_Type> _UartData_TypeByTag = {
    1: UartData_Type.stop,
    2: UartData_Type.config,
    3: UartData_Type.status,
    4: UartData_Type.request,
    0: UartData_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UartData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<UartStop>(1, _omitFieldNames ? '' : 'stop',
        subBuilder: UartStop.create)
    ..aOM<UartCfg>(2, _omitFieldNames ? '' : 'config',
        subBuilder: UartCfg.create)
    ..aOM<UartStatus>(3, _omitFieldNames ? '' : 'status',
        subBuilder: UartStatus.create)
    ..aOM<UartReq>(4, _omitFieldNames ? '' : 'request',
        subBuilder: UartReq.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UartData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UartData copyWith(void Function(UartData) updates) =>
      super.copyWith((message) => updates(message as UartData)) as UartData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UartData create() => UartData._();
  @$core.override
  UartData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UartData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UartData>(create);
  static UartData? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  UartData_Type whichType() => _UartData_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  UartStop get stop => $_getN(0);
  @$pb.TagNumber(1)
  set stop(UartStop value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStop() => $_has(0);
  @$pb.TagNumber(1)
  void clearStop() => $_clearField(1);
  @$pb.TagNumber(1)
  UartStop ensureStop() => $_ensure(0);

  @$pb.TagNumber(2)
  UartCfg get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(UartCfg value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  UartCfg ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  UartStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(UartStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);
  @$pb.TagNumber(3)
  UartStatus ensureStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  UartReq get request => $_getN(3);
  @$pb.TagNumber(4)
  set request(UartReq value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequest() => $_clearField(4);
  @$pb.TagNumber(4)
  UartReq ensureRequest() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
