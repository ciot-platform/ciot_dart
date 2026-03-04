//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/usb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'usb.pbenum.dart';

export 'usb.pbenum.dart';

/// Stop USB interface
class UsbStop extends $pb.GeneratedMessage {
  factory UsbStop() => create();
  UsbStop._() : super();
  factory UsbStop.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsbStop.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsbStop', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsbStop clone() => UsbStop()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsbStop copyWith(void Function(UsbStop) updates) => super.copyWith((message) => updates(message as UsbStop)) as UsbStop;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsbStop create() => UsbStop._();
  UsbStop createEmptyInstance() => create();
  static $pb.PbList<UsbStop> createRepeated() => $pb.PbList<UsbStop>();
  @$core.pragma('dart2js:noInline')
  static UsbStop getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsbStop>(create);
  static UsbStop? _defaultInstance;
}

/// Message representing configuration for the USB module.
class UsbCfg extends $pb.GeneratedMessage {
  factory UsbCfg({
    $core.bool? bridgeMode,
  }) {
    final $result = create();
    if (bridgeMode != null) {
      $result.bridgeMode = bridgeMode;
    }
    return $result;
  }
  UsbCfg._() : super();
  factory UsbCfg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsbCfg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsbCfg', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'bridgeMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsbCfg clone() => UsbCfg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsbCfg copyWith(void Function(UsbCfg) updates) => super.copyWith((message) => updates(message as UsbCfg)) as UsbCfg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsbCfg create() => UsbCfg._();
  UsbCfg createEmptyInstance() => create();
  static $pb.PbList<UsbCfg> createRepeated() => $pb.PbList<UsbCfg>();
  @$core.pragma('dart2js:noInline')
  static UsbCfg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsbCfg>(create);
  static UsbCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get bridgeMode => $_getBF(0);
  @$pb.TagNumber(1)
  set bridgeMode($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBridgeMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearBridgeMode() => clearField(1);
}

/// Message representing status for the USB module.
class UsbStatus extends $pb.GeneratedMessage {
  factory UsbStatus({
    UsbState? state,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  UsbStatus._() : super();
  factory UsbStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsbStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsbStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..e<UsbState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: UsbState.USB_STATE_STOPPED, valueOf: UsbState.valueOf, enumValues: UsbState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsbStatus clone() => UsbStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsbStatus copyWith(void Function(UsbStatus) updates) => super.copyWith((message) => updates(message as UsbStatus)) as UsbStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsbStatus create() => UsbStatus._();
  UsbStatus createEmptyInstance() => create();
  static $pb.PbList<UsbStatus> createRepeated() => $pb.PbList<UsbStatus>();
  @$core.pragma('dart2js:noInline')
  static UsbStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsbStatus>(create);
  static UsbStatus? _defaultInstance;

  @$pb.TagNumber(1)
  UsbState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(UsbState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);
}

enum UsbReq_Type {
  sendData, 
  sendBytes, 
  notSet
}

/// Message representing data for a USB request.
class UsbReq extends $pb.GeneratedMessage {
  factory UsbReq({
    $core.List<$core.int>? sendData,
    $core.List<$core.int>? sendBytes,
  }) {
    final $result = create();
    if (sendData != null) {
      $result.sendData = sendData;
    }
    if (sendBytes != null) {
      $result.sendBytes = sendBytes;
    }
    return $result;
  }
  UsbReq._() : super();
  factory UsbReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsbReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UsbReq_Type> _UsbReq_TypeByTag = {
    1 : UsbReq_Type.sendData,
    2 : UsbReq_Type.sendBytes,
    0 : UsbReq_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsbReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'sendData', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'sendBytes', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsbReq clone() => UsbReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsbReq copyWith(void Function(UsbReq) updates) => super.copyWith((message) => updates(message as UsbReq)) as UsbReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsbReq create() => UsbReq._();
  UsbReq createEmptyInstance() => create();
  static $pb.PbList<UsbReq> createRepeated() => $pb.PbList<UsbReq>();
  @$core.pragma('dart2js:noInline')
  static UsbReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsbReq>(create);
  static UsbReq? _defaultInstance;

  UsbReq_Type whichType() => _UsbReq_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get sendData => $_getN(0);
  @$pb.TagNumber(1)
  set sendData($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSendData() => $_has(0);
  @$pb.TagNumber(1)
  void clearSendData() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get sendBytes => $_getN(1);
  @$pb.TagNumber(2)
  set sendBytes($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSendBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearSendBytes() => clearField(2);
}

enum UsbData_Type {
  stop, 
  config, 
  status, 
  request, 
  notSet
}

/// Message representing data for the USB module.
class UsbData extends $pb.GeneratedMessage {
  factory UsbData({
    UsbStop? stop,
    UsbCfg? config,
    UsbStatus? status,
    UsbReq? request,
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
  UsbData._() : super();
  factory UsbData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsbData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UsbData_Type> _UsbData_TypeByTag = {
    1 : UsbData_Type.stop,
    2 : UsbData_Type.config,
    3 : UsbData_Type.status,
    4 : UsbData_Type.request,
    0 : UsbData_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsbData', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ciot'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<UsbStop>(1, _omitFieldNames ? '' : 'stop', subBuilder: UsbStop.create)
    ..aOM<UsbCfg>(2, _omitFieldNames ? '' : 'config', subBuilder: UsbCfg.create)
    ..aOM<UsbStatus>(3, _omitFieldNames ? '' : 'status', subBuilder: UsbStatus.create)
    ..aOM<UsbReq>(4, _omitFieldNames ? '' : 'request', subBuilder: UsbReq.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsbData clone() => UsbData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsbData copyWith(void Function(UsbData) updates) => super.copyWith((message) => updates(message as UsbData)) as UsbData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsbData create() => UsbData._();
  UsbData createEmptyInstance() => create();
  static $pb.PbList<UsbData> createRepeated() => $pb.PbList<UsbData>();
  @$core.pragma('dart2js:noInline')
  static UsbData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsbData>(create);
  static UsbData? _defaultInstance;

  UsbData_Type whichType() => _UsbData_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  UsbStop get stop => $_getN(0);
  @$pb.TagNumber(1)
  set stop(UsbStop v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStop() => $_has(0);
  @$pb.TagNumber(1)
  void clearStop() => clearField(1);
  @$pb.TagNumber(1)
  UsbStop ensureStop() => $_ensure(0);

  @$pb.TagNumber(2)
  UsbCfg get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(UsbCfg v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  UsbCfg ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  UsbStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(UsbStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
  @$pb.TagNumber(3)
  UsbStatus ensureStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  UsbReq get request => $_getN(3);
  @$pb.TagNumber(4)
  set request(UsbReq v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequest() => clearField(4);
  @$pb.TagNumber(4)
  UsbReq ensureRequest() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
