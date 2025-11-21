//
//  Generated code. Do not modify.
//  source: hg/proto/v1/hg_ble.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../ciot/proto/v2/ble.pb.dart' as $1;
import '../../../ciot/proto/v2/ble_adv.pb.dart' as $5;
import '../../../ciot/proto/v2/ble_scn.pb.dart' as $6;
import '../../../ciot/proto/v2/ciot.pb.dart' as $2;
import '../../../ciot/proto/v2/sys.pb.dart' as $0;
import '../../../ciot/proto/v2/uart.pb.dart' as $3;
import '../../../ciot/proto/v2/usb.pb.dart' as $4;
import '../../../pcm/proto/v1/pcm.pb.dart' as $7;
import 'hg_ble.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'hg_ble.pbenum.dart';

/// HG BLE Module adv data message
class BleAdv extends $pb.GeneratedMessage {
  factory BleAdv({
    $fixnum.Int64? t,
    $core.List<$core.int>? mac,
    $core.int? rssi,
    $core.List<$core.int>? payload,
  }) {
    final $result = create();
    if (t != null) {
      $result.t = t;
    }
    if (mac != null) {
      $result.mac = mac;
    }
    if (rssi != null) {
      $result.rssi = rssi;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  BleAdv._() : super();
  factory BleAdv.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BleAdv.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BleAdv', package: const $pb.PackageName(_omitMessageNames ? '' : 'Hg'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 't', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'mac', $pb.PbFieldType.OY)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'rssi', $pb.PbFieldType.OS3)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BleAdv clone() => BleAdv()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BleAdv copyWith(void Function(BleAdv) updates) => super.copyWith((message) => updates(message as BleAdv)) as BleAdv;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BleAdv create() => BleAdv._();
  BleAdv createEmptyInstance() => create();
  static $pb.PbList<BleAdv> createRepeated() => $pb.PbList<BleAdv>();
  @$core.pragma('dart2js:noInline')
  static BleAdv getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BleAdv>(create);
  static BleAdv? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get t => $_getI64(0);
  @$pb.TagNumber(1)
  set t($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasT() => $_has(0);
  @$pb.TagNumber(1)
  void clearT() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get mac => $_getN(1);
  @$pb.TagNumber(2)
  set mac($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMac() => $_has(1);
  @$pb.TagNumber(2)
  void clearMac() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get rssi => $_getIZ(2);
  @$pb.TagNumber(3)
  set rssi($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRssi() => $_has(2);
  @$pb.TagNumber(3)
  void clearRssi() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get payload => $_getN(3);
  @$pb.TagNumber(4)
  set payload($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPayload() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayload() => $_clearField(4);
}

/// HG BLE Module information data
class BleInfo extends $pb.GeneratedMessage {
  factory BleInfo({
    $core.int? sn,
    $0.SysInfo? sys,
    $1.BleInfo? ble,
  }) {
    final $result = create();
    if (sn != null) {
      $result.sn = sn;
    }
    if (sys != null) {
      $result.sys = sys;
    }
    if (ble != null) {
      $result.ble = ble;
    }
    return $result;
  }
  BleInfo._() : super();
  factory BleInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BleInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BleInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Hg'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'sn', $pb.PbFieldType.OU3)
    ..aOM<$0.SysInfo>(2, _omitFieldNames ? '' : 'sys', subBuilder: $0.SysInfo.create)
    ..aOM<$1.BleInfo>(3, _omitFieldNames ? '' : 'ble', subBuilder: $1.BleInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BleInfo clone() => BleInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BleInfo copyWith(void Function(BleInfo) updates) => super.copyWith((message) => updates(message as BleInfo)) as BleInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BleInfo create() => BleInfo._();
  BleInfo createEmptyInstance() => create();
  static $pb.PbList<BleInfo> createRepeated() => $pb.PbList<BleInfo>();
  @$core.pragma('dart2js:noInline')
  static BleInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BleInfo>(create);
  static BleInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get sn => $_getIZ(0);
  @$pb.TagNumber(1)
  set sn($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSn() => $_has(0);
  @$pb.TagNumber(1)
  void clearSn() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.SysInfo get sys => $_getN(1);
  @$pb.TagNumber(2)
  set sys($0.SysInfo v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSys() => $_has(1);
  @$pb.TagNumber(2)
  void clearSys() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.SysInfo ensureSys() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.BleInfo get ble => $_getN(2);
  @$pb.TagNumber(3)
  set ble($1.BleInfo v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBle() => $_has(2);
  @$pb.TagNumber(3)
  void clearBle() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.BleInfo ensureBle() => $_ensure(2);
}

/// HG BLE Module health message
class BleHealth extends $pb.GeneratedMessage {
  factory BleHealth({
    $fixnum.Int64? t,
    BleState? state,
    BleInfo? info,
    $2.Status? ciot,
    $0.SysStatus? sys,
    $3.UartStatus? uart,
    $4.UsbStatus? usb,
    $1.BleStatus? ble,
    $5.BleAdvStatus? bleAdv,
    $6.BleScnStatus? bleScn,
    $7.Status? pcm,
  }) {
    final $result = create();
    if (t != null) {
      $result.t = t;
    }
    if (state != null) {
      $result.state = state;
    }
    if (info != null) {
      $result.info = info;
    }
    if (ciot != null) {
      $result.ciot = ciot;
    }
    if (sys != null) {
      $result.sys = sys;
    }
    if (uart != null) {
      $result.uart = uart;
    }
    if (usb != null) {
      $result.usb = usb;
    }
    if (ble != null) {
      $result.ble = ble;
    }
    if (bleAdv != null) {
      $result.bleAdv = bleAdv;
    }
    if (bleScn != null) {
      $result.bleScn = bleScn;
    }
    if (pcm != null) {
      $result.pcm = pcm;
    }
    return $result;
  }
  BleHealth._() : super();
  factory BleHealth.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BleHealth.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BleHealth', package: const $pb.PackageName(_omitMessageNames ? '' : 'Hg'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 't', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<BleState>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: BleState.BLE_STATE_IDLE, valueOf: BleState.valueOf, enumValues: BleState.values)
    ..aOM<BleInfo>(3, _omitFieldNames ? '' : 'info', subBuilder: BleInfo.create)
    ..aOM<$2.Status>(4, _omitFieldNames ? '' : 'ciot', subBuilder: $2.Status.create)
    ..aOM<$0.SysStatus>(5, _omitFieldNames ? '' : 'sys', subBuilder: $0.SysStatus.create)
    ..aOM<$3.UartStatus>(6, _omitFieldNames ? '' : 'uart', subBuilder: $3.UartStatus.create)
    ..aOM<$4.UsbStatus>(7, _omitFieldNames ? '' : 'usb', subBuilder: $4.UsbStatus.create)
    ..aOM<$1.BleStatus>(8, _omitFieldNames ? '' : 'ble', subBuilder: $1.BleStatus.create)
    ..aOM<$5.BleAdvStatus>(9, _omitFieldNames ? '' : 'bleAdv', subBuilder: $5.BleAdvStatus.create)
    ..aOM<$6.BleScnStatus>(10, _omitFieldNames ? '' : 'bleScn', subBuilder: $6.BleScnStatus.create)
    ..aOM<$7.Status>(11, _omitFieldNames ? '' : 'pcm', subBuilder: $7.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BleHealth clone() => BleHealth()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BleHealth copyWith(void Function(BleHealth) updates) => super.copyWith((message) => updates(message as BleHealth)) as BleHealth;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BleHealth create() => BleHealth._();
  BleHealth createEmptyInstance() => create();
  static $pb.PbList<BleHealth> createRepeated() => $pb.PbList<BleHealth>();
  @$core.pragma('dart2js:noInline')
  static BleHealth getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BleHealth>(create);
  static BleHealth? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get t => $_getI64(0);
  @$pb.TagNumber(1)
  set t($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasT() => $_has(0);
  @$pb.TagNumber(1)
  void clearT() => $_clearField(1);

  @$pb.TagNumber(2)
  BleState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(BleState v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  @$pb.TagNumber(3)
  BleInfo get info => $_getN(2);
  @$pb.TagNumber(3)
  set info(BleInfo v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearInfo() => $_clearField(3);
  @$pb.TagNumber(3)
  BleInfo ensureInfo() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Status get ciot => $_getN(3);
  @$pb.TagNumber(4)
  set ciot($2.Status v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCiot() => $_has(3);
  @$pb.TagNumber(4)
  void clearCiot() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Status ensureCiot() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.SysStatus get sys => $_getN(4);
  @$pb.TagNumber(5)
  set sys($0.SysStatus v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSys() => $_has(4);
  @$pb.TagNumber(5)
  void clearSys() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.SysStatus ensureSys() => $_ensure(4);

  @$pb.TagNumber(6)
  $3.UartStatus get uart => $_getN(5);
  @$pb.TagNumber(6)
  set uart($3.UartStatus v) { $_setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUart() => $_has(5);
  @$pb.TagNumber(6)
  void clearUart() => $_clearField(6);
  @$pb.TagNumber(6)
  $3.UartStatus ensureUart() => $_ensure(5);

  @$pb.TagNumber(7)
  $4.UsbStatus get usb => $_getN(6);
  @$pb.TagNumber(7)
  set usb($4.UsbStatus v) { $_setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUsb() => $_has(6);
  @$pb.TagNumber(7)
  void clearUsb() => $_clearField(7);
  @$pb.TagNumber(7)
  $4.UsbStatus ensureUsb() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.BleStatus get ble => $_getN(7);
  @$pb.TagNumber(8)
  set ble($1.BleStatus v) { $_setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasBle() => $_has(7);
  @$pb.TagNumber(8)
  void clearBle() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.BleStatus ensureBle() => $_ensure(7);

  @$pb.TagNumber(9)
  $5.BleAdvStatus get bleAdv => $_getN(8);
  @$pb.TagNumber(9)
  set bleAdv($5.BleAdvStatus v) { $_setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasBleAdv() => $_has(8);
  @$pb.TagNumber(9)
  void clearBleAdv() => $_clearField(9);
  @$pb.TagNumber(9)
  $5.BleAdvStatus ensureBleAdv() => $_ensure(8);

  @$pb.TagNumber(10)
  $6.BleScnStatus get bleScn => $_getN(9);
  @$pb.TagNumber(10)
  set bleScn($6.BleScnStatus v) { $_setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasBleScn() => $_has(9);
  @$pb.TagNumber(10)
  void clearBleScn() => $_clearField(10);
  @$pb.TagNumber(10)
  $6.BleScnStatus ensureBleScn() => $_ensure(9);

  @$pb.TagNumber(11)
  $7.Status get pcm => $_getN(10);
  @$pb.TagNumber(11)
  set pcm($7.Status v) { $_setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPcm() => $_has(10);
  @$pb.TagNumber(11)
  void clearPcm() => $_clearField(11);
  @$pb.TagNumber(11)
  $7.Status ensurePcm() => $_ensure(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
