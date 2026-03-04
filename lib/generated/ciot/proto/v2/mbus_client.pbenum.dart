//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/mbus_client.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum representing Modbus client states.
class MbusClientState extends $pb.ProtobufEnum {
  static const MbusClientState MBUS_CLIENT_STATE_STOPPED = MbusClientState._(0, _omitEnumNames ? '' : 'MBUS_CLIENT_STATE_STOPPED');
  static const MbusClientState MBUS_CLIENT_STATE_STARTED = MbusClientState._(1, _omitEnumNames ? '' : 'MBUS_CLIENT_STATE_STARTED');
  static const MbusClientState MBUS_CLIENT_STATE_ERROR = MbusClientState._(2, _omitEnumNames ? '' : 'MBUS_CLIENT_STATE_ERROR');

  static const $core.List<MbusClientState> values = <MbusClientState> [
    MBUS_CLIENT_STATE_STOPPED,
    MBUS_CLIENT_STATE_STARTED,
    MBUS_CLIENT_STATE_ERROR,
  ];

  static final $core.Map<$core.int, MbusClientState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MbusClientState? valueOf($core.int value) => _byValue[value];

  const MbusClientState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
