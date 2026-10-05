// This is a generated file - do not edit.
//
// Generated from ciot/proto/v2/storage.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum representing the state of the storage module.
class StorageState extends $pb.ProtobufEnum {
  static const StorageState STORAGE_STATE_IDLE =
      StorageState._(0, _omitEnumNames ? '' : 'STORAGE_STATE_IDLE');

  static const $core.List<StorageState> values = <StorageState>[
    STORAGE_STATE_IDLE,
  ];

  static final $core.List<StorageState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 0);
  static StorageState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const StorageState._(super.value, super.name);
}

/// Enum representing different types of storage.
class StorageType extends $pb.ProtobufEnum {
  static const StorageType STORAGE_TYPE_UNKNOWN =
      StorageType._(0, _omitEnumNames ? '' : 'STORAGE_TYPE_UNKNOWN');
  static const StorageType STORAGE_TYPE_EEPROM =
      StorageType._(1, _omitEnumNames ? '' : 'STORAGE_TYPE_EEPROM');
  static const StorageType STORAGE_TYPE_FLASH =
      StorageType._(2, _omitEnumNames ? '' : 'STORAGE_TYPE_FLASH');
  static const StorageType STORAGE_TYPE_FS =
      StorageType._(3, _omitEnumNames ? '' : 'STORAGE_TYPE_FS');

  static const $core.List<StorageType> values = <StorageType>[
    STORAGE_TYPE_UNKNOWN,
    STORAGE_TYPE_EEPROM,
    STORAGE_TYPE_FLASH,
    STORAGE_TYPE_FS,
  ];

  static final $core.List<StorageType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static StorageType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const StorageType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
