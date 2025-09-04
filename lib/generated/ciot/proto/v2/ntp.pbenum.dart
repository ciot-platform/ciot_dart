//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/ntp.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum representing the state of the NTP module.
class NtpState extends $pb.ProtobufEnum {
  static const NtpState NTP_STATE_RESET = NtpState._(0, _omitEnumNames ? '' : 'NTP_STATE_RESET');
  static const NtpState NTP_STATE_COMPLETED = NtpState._(1, _omitEnumNames ? '' : 'NTP_STATE_COMPLETED');
  static const NtpState NTP_STATE_IN_PROGRESS = NtpState._(2, _omitEnumNames ? '' : 'NTP_STATE_IN_PROGRESS');

  static const $core.List<NtpState> values = <NtpState> [
    NTP_STATE_RESET,
    NTP_STATE_COMPLETED,
    NTP_STATE_IN_PROGRESS,
  ];

  static final $core.Map<$core.int, NtpState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NtpState? valueOf($core.int value) => _byValue[value];

  const NtpState._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
