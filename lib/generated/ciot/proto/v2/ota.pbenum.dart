//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/ota.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum representing the different OTA types
class OtaType extends $pb.ProtobufEnum {
  static const OtaType OTA_TYPE_DEFAULT = OtaType._(0, _omitEnumNames ? '' : 'OTA_TYPE_DEFAULT');
  static const OtaType OTA_TYPE_DATA_SPIFFS = OtaType._(1, _omitEnumNames ? '' : 'OTA_TYPE_DATA_SPIFFS');

  static const $core.List<OtaType> values = <OtaType> [
    OTA_TYPE_DEFAULT,
    OTA_TYPE_DATA_SPIFFS,
  ];

  static final $core.Map<$core.int, OtaType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OtaType? valueOf($core.int value) => _byValue[value];

  const OtaType._($core.int v, $core.String n) : super(v, n);
}

/// Enum representing the state of the OTA (Over-the-Air) update process.
class OtaState extends $pb.ProtobufEnum {
  static const OtaState OTA_STATE_IDLE = OtaState._(0, _omitEnumNames ? '' : 'OTA_STATE_IDLE');
  static const OtaState OTA_STATE_INIT = OtaState._(1, _omitEnumNames ? '' : 'OTA_STATE_INIT');
  static const OtaState OTA_STATE_IN_PROGRESS = OtaState._(2, _omitEnumNames ? '' : 'OTA_STATE_IN_PROGRESS');
  static const OtaState OTA_STATE_START = OtaState._(3, _omitEnumNames ? '' : 'OTA_STATE_START');
  static const OtaState OTA_STATE_CONNECTED = OtaState._(4, _omitEnumNames ? '' : 'OTA_STATE_CONNECTED');
  static const OtaState OTA_STATE_CHECKING_DATA = OtaState._(5, _omitEnumNames ? '' : 'OTA_STATE_CHECKING_DATA');
  static const OtaState OTA_STATE_DECRYPTING = OtaState._(6, _omitEnumNames ? '' : 'OTA_STATE_DECRYPTING');
  static const OtaState OTA_STATE_FLASHING = OtaState._(7, _omitEnumNames ? '' : 'OTA_STATE_FLASHING');
  static const OtaState OTA_STATE_UPDATE_BOOT_PARTITION = OtaState._(8, _omitEnumNames ? '' : 'OTA_STATE_UPDATE_BOOT_PARTITION');
  static const OtaState OTA_STATE_STATE_DONE = OtaState._(9, _omitEnumNames ? '' : 'OTA_STATE_STATE_DONE');
  static const OtaState OTA_STATE_ERROR = OtaState._(10, _omitEnumNames ? '' : 'OTA_STATE_ERROR');

  static const $core.List<OtaState> values = <OtaState> [
    OTA_STATE_IDLE,
    OTA_STATE_INIT,
    OTA_STATE_IN_PROGRESS,
    OTA_STATE_START,
    OTA_STATE_CONNECTED,
    OTA_STATE_CHECKING_DATA,
    OTA_STATE_DECRYPTING,
    OTA_STATE_FLASHING,
    OTA_STATE_UPDATE_BOOT_PARTITION,
    OTA_STATE_STATE_DONE,
    OTA_STATE_ERROR,
  ];

  static final $core.Map<$core.int, OtaState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OtaState? valueOf($core.int value) => _byValue[value];

  const OtaState._($core.int v, $core.String n) : super(v, n);
}

class OtaCmd extends $pb.ProtobufEnum {
  static const OtaCmd OTA_CMD_NONE = OtaCmd._(0, _omitEnumNames ? '' : 'OTA_CMD_NONE');
  static const OtaCmd OTA_CMD_ROLLBACK = OtaCmd._(1, _omitEnumNames ? '' : 'OTA_CMD_ROLLBACK');

  static const $core.List<OtaCmd> values = <OtaCmd> [
    OTA_CMD_NONE,
    OTA_CMD_ROLLBACK,
  ];

  static final $core.Map<$core.int, OtaCmd> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OtaCmd? valueOf($core.int value) => _byValue[value];

  const OtaCmd._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
