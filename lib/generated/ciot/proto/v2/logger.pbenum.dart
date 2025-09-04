//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/logger.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class LogLevel extends $pb.ProtobufEnum {
  static const LogLevel LOG_LEVEL_NONE = LogLevel._(0, _omitEnumNames ? '' : 'LOG_LEVEL_NONE');
  static const LogLevel LOG_LEVEL_ERROR = LogLevel._(1, _omitEnumNames ? '' : 'LOG_LEVEL_ERROR');
  static const LogLevel LOG_LEVEL_WARNING = LogLevel._(2, _omitEnumNames ? '' : 'LOG_LEVEL_WARNING');
  static const LogLevel LOG_LEVEL_INFO = LogLevel._(3, _omitEnumNames ? '' : 'LOG_LEVEL_INFO');
  static const LogLevel LOG_LEVEL_VERBOSE = LogLevel._(4, _omitEnumNames ? '' : 'LOG_LEVEL_VERBOSE');
  static const LogLevel LOG_LEVEL_DEBUG = LogLevel._(5, _omitEnumNames ? '' : 'LOG_LEVEL_DEBUG');

  static const $core.List<LogLevel> values = <LogLevel> [
    LOG_LEVEL_NONE,
    LOG_LEVEL_ERROR,
    LOG_LEVEL_WARNING,
    LOG_LEVEL_INFO,
    LOG_LEVEL_VERBOSE,
    LOG_LEVEL_DEBUG,
  ];

  static final $core.Map<$core.int, LogLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LogLevel? valueOf($core.int value) => _byValue[value];

  const LogLevel._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
