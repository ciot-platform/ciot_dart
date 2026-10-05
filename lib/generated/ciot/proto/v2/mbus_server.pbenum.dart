// This is a generated file - do not edit.
//
// Generated from ciot/proto/v2/mbus_server.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum representing the state of the Modbus server.
class MbusServerState extends $pb.ProtobufEnum {
  static const MbusServerState MBUS_SERVER_STATE_STOPPED =
      MbusServerState._(0, _omitEnumNames ? '' : 'MBUS_SERVER_STATE_STOPPED');
  static const MbusServerState MBUS_SERVER_STATE_STARTED =
      MbusServerState._(1, _omitEnumNames ? '' : 'MBUS_SERVER_STATE_STARTED');
  static const MbusServerState MBUS_SERVER_STATE_ERROR =
      MbusServerState._(2, _omitEnumNames ? '' : 'MBUS_SERVER_STATE_ERROR');

  static const $core.List<MbusServerState> values = <MbusServerState>[
    MBUS_SERVER_STATE_STOPPED,
    MBUS_SERVER_STATE_STARTED,
    MBUS_SERVER_STATE_ERROR,
  ];

  static final $core.List<MbusServerState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static MbusServerState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MbusServerState._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
