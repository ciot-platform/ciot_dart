// This is a generated file - do not edit.
//
// Generated from ciot/proto/v2/ntp.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum representing the state of the NTP module.
class NtpState extends $pb.ProtobufEnum {
  static const NtpState NTP_STATE_RESET =
      NtpState._(0, _omitEnumNames ? '' : 'NTP_STATE_RESET');
  static const NtpState NTP_STATE_COMPLETED =
      NtpState._(1, _omitEnumNames ? '' : 'NTP_STATE_COMPLETED');
  static const NtpState NTP_STATE_IN_PROGRESS =
      NtpState._(2, _omitEnumNames ? '' : 'NTP_STATE_IN_PROGRESS');

  static const $core.List<NtpState> values = <NtpState>[
    NTP_STATE_RESET,
    NTP_STATE_COMPLETED,
    NTP_STATE_IN_PROGRESS,
  ];

  static final $core.List<NtpState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static NtpState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NtpState._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
