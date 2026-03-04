//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/sys.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum representing different types of system requests.
class SysReqCmd extends $pb.ProtobufEnum {
  static const SysReqCmd SYS_REQ_CMD_UNKOWN = SysReqCmd._(0, _omitEnumNames ? '' : 'SYS_REQ_CMD_UNKOWN');
  static const SysReqCmd SYS_REQ_CMD_RESTART = SysReqCmd._(1, _omitEnumNames ? '' : 'SYS_REQ_CMD_RESTART');
  static const SysReqCmd SYS_REQ_CMD_INIT_DFU = SysReqCmd._(2, _omitEnumNames ? '' : 'SYS_REQ_CMD_INIT_DFU');

  static const $core.List<SysReqCmd> values = <SysReqCmd> [
    SYS_REQ_CMD_UNKOWN,
    SYS_REQ_CMD_RESTART,
    SYS_REQ_CMD_INIT_DFU,
  ];

  static final $core.Map<$core.int, SysReqCmd> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SysReqCmd? valueOf($core.int value) => _byValue[value];

  const SysReqCmd._($core.int v, $core.String n) : super(v, n);
}

/// Enum representing hardware version
class SysHw extends $pb.ProtobufEnum {
  static const SysHw SYS_HW_UNKNOWN = SysHw._(0, _omitEnumNames ? '' : 'SYS_HW_UNKNOWN');
  static const SysHw SYS_HW_ESP8266 = SysHw._(1, _omitEnumNames ? '' : 'SYS_HW_ESP8266');
  static const SysHw SYS_HW_ARDUINO = SysHw._(2, _omitEnumNames ? '' : 'SYS_HW_ARDUINO');
  static const SysHw SYS_HW_ESP32 = SysHw._(3, _omitEnumNames ? '' : 'SYS_HW_ESP32');
  static const SysHw SYS_HW_NRF51 = SysHw._(4, _omitEnumNames ? '' : 'SYS_HW_NRF51');
  static const SysHw SYS_HW_NRF52 = SysHw._(5, _omitEnumNames ? '' : 'SYS_HW_NRF52');
  static const SysHw SYS_HW_LINUX = SysHw._(6, _omitEnumNames ? '' : 'SYS_HW_LINUX');
  static const SysHw SYS_HW_WIN32 = SysHw._(7, _omitEnumNames ? '' : 'SYS_HW_WIN32');

  static const $core.List<SysHw> values = <SysHw> [
    SYS_HW_UNKNOWN,
    SYS_HW_ESP8266,
    SYS_HW_ARDUINO,
    SYS_HW_ESP32,
    SYS_HW_NRF51,
    SYS_HW_NRF52,
    SYS_HW_LINUX,
    SYS_HW_WIN32,
  ];

  static final $core.Map<$core.int, SysHw> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SysHw? valueOf($core.int value) => _byValue[value];

  const SysHw._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
