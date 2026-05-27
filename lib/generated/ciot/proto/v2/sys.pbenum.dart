// This is a generated file - do not edit.
//
// Generated from ciot/proto/v2/sys.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum representing different types of system requests.
class SysReqCmd extends $pb.ProtobufEnum {
  static const SysReqCmd SYS_REQ_CMD_UNKOWN =
      SysReqCmd._(0, _omitEnumNames ? '' : 'SYS_REQ_CMD_UNKOWN');
  static const SysReqCmd SYS_REQ_CMD_RESTART =
      SysReqCmd._(1, _omitEnumNames ? '' : 'SYS_REQ_CMD_RESTART');
  static const SysReqCmd SYS_REQ_CMD_INIT_DFU =
      SysReqCmd._(2, _omitEnumNames ? '' : 'SYS_REQ_CMD_INIT_DFU');

  static const $core.List<SysReqCmd> values = <SysReqCmd>[
    SYS_REQ_CMD_UNKOWN,
    SYS_REQ_CMD_RESTART,
    SYS_REQ_CMD_INIT_DFU,
  ];

  static final $core.List<SysReqCmd?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SysReqCmd? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SysReqCmd._(super.value, super.name);
}

/// Enum representing hardware version
class SysHw extends $pb.ProtobufEnum {
  static const SysHw SYS_HW_UNKNOWN =
      SysHw._(0, _omitEnumNames ? '' : 'SYS_HW_UNKNOWN');
  static const SysHw SYS_HW_ESP8266 =
      SysHw._(1, _omitEnumNames ? '' : 'SYS_HW_ESP8266');
  static const SysHw SYS_HW_ARDUINO =
      SysHw._(2, _omitEnumNames ? '' : 'SYS_HW_ARDUINO');
  static const SysHw SYS_HW_ESP32 =
      SysHw._(3, _omitEnumNames ? '' : 'SYS_HW_ESP32');
  static const SysHw SYS_HW_NRF51 =
      SysHw._(4, _omitEnumNames ? '' : 'SYS_HW_NRF51');
  static const SysHw SYS_HW_NRF52 =
      SysHw._(5, _omitEnumNames ? '' : 'SYS_HW_NRF52');
  static const SysHw SYS_HW_LINUX =
      SysHw._(6, _omitEnumNames ? '' : 'SYS_HW_LINUX');
  static const SysHw SYS_HW_WIN32 =
      SysHw._(7, _omitEnumNames ? '' : 'SYS_HW_WIN32');

  static const $core.List<SysHw> values = <SysHw>[
    SYS_HW_UNKNOWN,
    SYS_HW_ESP8266,
    SYS_HW_ARDUINO,
    SYS_HW_ESP32,
    SYS_HW_NRF51,
    SYS_HW_NRF52,
    SYS_HW_LINUX,
    SYS_HW_WIN32,
  ];

  static final $core.List<SysHw?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static SysHw? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SysHw._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
