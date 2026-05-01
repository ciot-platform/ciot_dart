// This is a generated file - do not edit.
//
// Generated from ciot/proto/v2/mbus_client.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum representing Modbus client states.
class MbusClientState extends $pb.ProtobufEnum {
  static const MbusClientState MBUS_CLIENT_STATE_STOPPED =
      MbusClientState._(0, _omitEnumNames ? '' : 'MBUS_CLIENT_STATE_STOPPED');
  static const MbusClientState MBUS_CLIENT_STATE_STARTED =
      MbusClientState._(1, _omitEnumNames ? '' : 'MBUS_CLIENT_STATE_STARTED');
  static const MbusClientState MBUS_CLIENT_STATE_ERROR =
      MbusClientState._(2, _omitEnumNames ? '' : 'MBUS_CLIENT_STATE_ERROR');

  static const $core.List<MbusClientState> values = <MbusClientState>[
    MBUS_CLIENT_STATE_STOPPED,
    MBUS_CLIENT_STATE_STARTED,
    MBUS_CLIENT_STATE_ERROR,
  ];

  static final $core.List<MbusClientState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static MbusClientState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MbusClientState._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
