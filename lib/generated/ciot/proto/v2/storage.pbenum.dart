//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/storage.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum representing the state of the storage module.
class StorageState extends $pb.ProtobufEnum {
  static const StorageState STORAGE_STATE_IDLE = StorageState._(0, _omitEnumNames ? '' : 'STORAGE_STATE_IDLE');

  static const $core.List<StorageState> values = <StorageState> [
    STORAGE_STATE_IDLE,
  ];

  static final $core.Map<$core.int, StorageState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StorageState? valueOf($core.int value) => _byValue[value];

  const StorageState._($core.int v, $core.String n) : super(v, n);
}

/// Enum representing different types of storage.
class StorageType extends $pb.ProtobufEnum {
  static const StorageType STORAGE_TYPE_UNKNOWN = StorageType._(0, _omitEnumNames ? '' : 'STORAGE_TYPE_UNKNOWN');
  static const StorageType STORAGE_TYPE_EEPROM = StorageType._(1, _omitEnumNames ? '' : 'STORAGE_TYPE_EEPROM');
  static const StorageType STORAGE_TYPE_FLASH = StorageType._(2, _omitEnumNames ? '' : 'STORAGE_TYPE_FLASH');
  static const StorageType STORAGE_TYPE_FS = StorageType._(3, _omitEnumNames ? '' : 'STORAGE_TYPE_FS');

  static const $core.List<StorageType> values = <StorageType> [
    STORAGE_TYPE_UNKNOWN,
    STORAGE_TYPE_EEPROM,
    STORAGE_TYPE_FLASH,
    STORAGE_TYPE_FS,
  ];

  static final $core.Map<$core.int, StorageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StorageType? valueOf($core.int value) => _byValue[value];

  const StorageType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
