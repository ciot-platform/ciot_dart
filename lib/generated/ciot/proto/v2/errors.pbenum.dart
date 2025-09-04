//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/errors.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Error codes
class Err extends $pb.ProtobufEnum {
  static const Err ERR_OK = Err._(0, _omitEnumNames ? '' : 'ERR_OK');
  static const Err ERR_NULL_ARG = Err._(1, _omitEnumNames ? '' : 'ERR_NULL_ARG');
  static const Err ERR_INVALID_ID = Err._(2, _omitEnumNames ? '' : 'ERR_INVALID_ID');
  static const Err ERR_INVALID_TYPE = Err._(3, _omitEnumNames ? '' : 'ERR_INVALID_TYPE');
  static const Err ERR_OVERFLOW = Err._(4, _omitEnumNames ? '' : 'ERR_OVERFLOW');
  static const Err ERR_NOT_IMPLEMENTED = Err._(5, _omitEnumNames ? '' : 'ERR_NOT_IMPLEMENTED');
  static const Err ERR_NOT_SUPPORTED = Err._(6, _omitEnumNames ? '' : 'ERR_NOT_SUPPORTED');
  static const Err ERR_BUSY = Err._(7, _omitEnumNames ? '' : 'ERR_BUSY');
  static const Err ERR_INVALID_STATE = Err._(8, _omitEnumNames ? '' : 'ERR_INVALID_STATE');
  static const Err ERR_SERIALIZATION = Err._(9, _omitEnumNames ? '' : 'ERR_SERIALIZATION');
  static const Err ERR_DESERIALIZATION = Err._(10, _omitEnumNames ? '' : 'ERR_DESERIALIZATION');
  static const Err ERR_SEND_DATA = Err._(11, _omitEnumNames ? '' : 'ERR_SEND_DATA');
  static const Err ERR_RECV_DATA = Err._(12, _omitEnumNames ? '' : 'ERR_RECV_DATA');
  static const Err ERR_INVALID_SIZE = Err._(13, _omitEnumNames ? '' : 'ERR_INVALID_SIZE');
  static const Err ERR_CLOSED = Err._(14, _omitEnumNames ? '' : 'ERR_CLOSED');
  static const Err ERR_NOT_FOUND = Err._(15, _omitEnumNames ? '' : 'ERR_NOT_FOUND');
  static const Err ERR_VALIDATION_FAILED = Err._(16, _omitEnumNames ? '' : 'ERR_VALIDATION_FAILED');
  static const Err ERR_CONNECTION = Err._(17, _omitEnumNames ? '' : 'ERR_CONNECTION');
  static const Err ERR_DISCONNECTION = Err._(18, _omitEnumNames ? '' : 'ERR_DISCONNECTION');
  static const Err ERR_EXCEPTION = Err._(19, _omitEnumNames ? '' : 'ERR_EXCEPTION');
  static const Err ERR_INVALID_ARG = Err._(20, _omitEnumNames ? '' : 'ERR_INVALID_ARG');
  static const Err ERR_NO_MEMORY = Err._(21, _omitEnumNames ? '' : 'ERR_NO_MEMORY');
  static const Err ERR_TIMEOUT = Err._(22, _omitEnumNames ? '' : 'ERR_TIMEOUT');
  static const Err ERR_MONGOOSE = Err._(23, _omitEnumNames ? '' : 'ERR_MONGOOSE');
  static const Err ERR_IMPOSSIBLE_OP = Err._(24, _omitEnumNames ? '' : 'ERR_IMPOSSIBLE_OP');
  static const Err ERR_CHECKSUM = Err._(25, _omitEnumNames ? '' : 'ERR_CHECKSUM');
  static const Err ERR_PROTOCOL_VIOLATION = Err._(26, _omitEnumNames ? '' : 'ERR_PROTOCOL_VIOLATION');
  static const Err ERR_DATA_LOSS = Err._(27, _omitEnumNames ? '' : 'ERR_DATA_LOSS');
  static const Err ERR_INVALID_HEADER = Err._(28, _omitEnumNames ? '' : 'ERR_INVALID_HEADER');
  static const Err ERR_DISABLED = Err._(29, _omitEnumNames ? '' : 'ERR_DISABLED');
  static const Err ERR_FAIL = Err._(30, _omitEnumNames ? '' : 'ERR_FAIL');
  static const Err ERR_INVALID_INDEX = Err._(31, _omitEnumNames ? '' : 'ERR_INVALID_INDEX');
  static const Err ERR_INVALID_KEY_SIZE = Err._(32, _omitEnumNames ? '' : 'ERR_INVALID_KEY_SIZE');
  static const Err ERR_FIFO_READ = Err._(33, _omitEnumNames ? '' : 'ERR_FIFO_READ');
  static const Err ERR_FIFO_WRITE = Err._(34, _omitEnumNames ? '' : 'ERR_FIFO_WRITE');
  static const Err ERR_INVALID_ADDR = Err._(35, _omitEnumNames ? '' : 'ERR_INVALID_ADDR');
  static const Err ERR_RESOURCES = Err._(36, _omitEnumNames ? '' : 'ERR_RESOURCES');
  static const Err ERR_UNKNOWN = Err._(37, _omitEnumNames ? '' : 'ERR_UNKNOWN');
  static const Err ERR_READING = Err._(38, _omitEnumNames ? '' : 'ERR_READING');
  static const Err ERR_ERASING = Err._(39, _omitEnumNames ? '' : 'ERR_ERASING');
  static const Err ERR_WRITING = Err._(40, _omitEnumNames ? '' : 'ERR_WRITING');
  static const Err ERR_INVALID_NAME = Err._(41, _omitEnumNames ? '' : 'ERR_INVALID_NAME');
  static const Err ERR_DECODER_MISSING = Err._(42, _omitEnumNames ? '' : 'ERR_DECODER_MISSING');
  static const Err ERR_SERIALIZER_MISSING = Err._(43, _omitEnumNames ? '' : 'ERR_SERIALIZER_MISSING');
  static const Err ERR_SMALL_RAW = Err._(44, _omitEnumNames ? '' : 'ERR_SMALL_RAW');
  static const Err ERR_INVALID_REQUEST = Err._(45, _omitEnumNames ? '' : 'ERR_INVALID_REQUEST');
  static const Err ERR_INVALID_TCP_MBAP = Err._(47, _omitEnumNames ? '' : 'ERR_INVALID_TCP_MBAP');
  static const Err ERR_CRC = Err._(48, _omitEnumNames ? '' : 'ERR_CRC');
  static const Err ERR_TRANSPORT = Err._(49, _omitEnumNames ? '' : 'ERR_TRANSPORT');
  static const Err ERR_INVALID_RESPONSE = Err._(50, _omitEnumNames ? '' : 'ERR_INVALID_RESPONSE');
  static const Err ERR_NULL_EVENT_HANDLER = Err._(51, _omitEnumNames ? '' : 'ERR_NULL_EVENT_HANDLER');
  static const Err ERR_PROV_REQ_BLE = Err._(2000, _omitEnumNames ? '' : 'ERR_PROV_REQ_BLE');
  static const Err ERR_PROV_REQ_NTP = Err._(2002, _omitEnumNames ? '' : 'ERR_PROV_REQ_NTP');
  static const Err ERR_PROV_REQ_MQTT = Err._(2003, _omitEnumNames ? '' : 'ERR_PROV_REQ_MQTT');
  static const Err ERR_PROV_REQ_BUSY = Err._(2004, _omitEnumNames ? '' : 'ERR_PROV_REQ_BUSY');
  static const Err ERR_PROV_REQ_INVALID_BLE = Err._(2005, _omitEnumNames ? '' : 'ERR_PROV_REQ_INVALID_BLE');
  static const Err ERR_PROV_REQ_INVALID_NTP = Err._(2006, _omitEnumNames ? '' : 'ERR_PROV_REQ_INVALID_NTP');
  static const Err ERR_PROV_REQ_INVALID_MQTT = Err._(2007, _omitEnumNames ? '' : 'ERR_PROV_REQ_INVALID_MQTT');
  static const Err ERR_PROV_REQ_INVALID_ORG_ID = Err._(2008, _omitEnumNames ? '' : 'ERR_PROV_REQ_INVALID_ORG_ID');
  static const Err ERR_PROV_REQ_INVALID_MQTT_NETWORK = Err._(2009, _omitEnumNames ? '' : 'ERR_PROV_REQ_INVALID_MQTT_NETWORK');
  static const Err ERR_OTA_BASE = Err._(5376, _omitEnumNames ? '' : 'ERR_OTA_BASE');
  static const Err ERR_OTA_PARTITION_CONFLICT = Err._(5377, _omitEnumNames ? '' : 'ERR_OTA_PARTITION_CONFLICT');
  static const Err ERR_OTA_SELECT_INFO_INVALID = Err._(5378, _omitEnumNames ? '' : 'ERR_OTA_SELECT_INFO_INVALID');
  static const Err ERR_OTA_VALIDATE_FAILED = Err._(5379, _omitEnumNames ? '' : 'ERR_OTA_VALIDATE_FAILED');
  static const Err ERR_OTA_SMALL_SEC_VER = Err._(5380, _omitEnumNames ? '' : 'ERR_OTA_SMALL_SEC_VER');
  static const Err ERR_OTA_ROLLBACK_FAILED = Err._(5381, _omitEnumNames ? '' : 'ERR_OTA_ROLLBACK_FAILED');
  static const Err ERR_OTA_ROLLBACK_INVALID_STATE = Err._(5382, _omitEnumNames ? '' : 'ERR_OTA_ROLLBACK_INVALID_STATE');
  static const Err ERR_MBUS_EXCEPTION_ILLEGAL_FUNCTION = Err._(101, _omitEnumNames ? '' : 'ERR_MBUS_EXCEPTION_ILLEGAL_FUNCTION');
  static const Err ERR_MBUS_EXCEPTION_ILLEGAL_DATA_ADDR = Err._(102, _omitEnumNames ? '' : 'ERR_MBUS_EXCEPTION_ILLEGAL_DATA_ADDR');
  static const Err ERR_MBUS_EXCEPTION_ILLEGAL_DATA_VAL = Err._(103, _omitEnumNames ? '' : 'ERR_MBUS_EXCEPTION_ILLEGAL_DATA_VAL');
  static const Err ERR_MBUS_EXCEPTION_SERVER_DEVICE_FAILURE = Err._(104, _omitEnumNames ? '' : 'ERR_MBUS_EXCEPTION_SERVER_DEVICE_FAILURE');

  static const $core.List<Err> values = <Err> [
    ERR_OK,
    ERR_NULL_ARG,
    ERR_INVALID_ID,
    ERR_INVALID_TYPE,
    ERR_OVERFLOW,
    ERR_NOT_IMPLEMENTED,
    ERR_NOT_SUPPORTED,
    ERR_BUSY,
    ERR_INVALID_STATE,
    ERR_SERIALIZATION,
    ERR_DESERIALIZATION,
    ERR_SEND_DATA,
    ERR_RECV_DATA,
    ERR_INVALID_SIZE,
    ERR_CLOSED,
    ERR_NOT_FOUND,
    ERR_VALIDATION_FAILED,
    ERR_CONNECTION,
    ERR_DISCONNECTION,
    ERR_EXCEPTION,
    ERR_INVALID_ARG,
    ERR_NO_MEMORY,
    ERR_TIMEOUT,
    ERR_MONGOOSE,
    ERR_IMPOSSIBLE_OP,
    ERR_CHECKSUM,
    ERR_PROTOCOL_VIOLATION,
    ERR_DATA_LOSS,
    ERR_INVALID_HEADER,
    ERR_DISABLED,
    ERR_FAIL,
    ERR_INVALID_INDEX,
    ERR_INVALID_KEY_SIZE,
    ERR_FIFO_READ,
    ERR_FIFO_WRITE,
    ERR_INVALID_ADDR,
    ERR_RESOURCES,
    ERR_UNKNOWN,
    ERR_READING,
    ERR_ERASING,
    ERR_WRITING,
    ERR_INVALID_NAME,
    ERR_DECODER_MISSING,
    ERR_SERIALIZER_MISSING,
    ERR_SMALL_RAW,
    ERR_INVALID_REQUEST,
    ERR_INVALID_TCP_MBAP,
    ERR_CRC,
    ERR_TRANSPORT,
    ERR_INVALID_RESPONSE,
    ERR_NULL_EVENT_HANDLER,
    ERR_PROV_REQ_BLE,
    ERR_PROV_REQ_NTP,
    ERR_PROV_REQ_MQTT,
    ERR_PROV_REQ_BUSY,
    ERR_PROV_REQ_INVALID_BLE,
    ERR_PROV_REQ_INVALID_NTP,
    ERR_PROV_REQ_INVALID_MQTT,
    ERR_PROV_REQ_INVALID_ORG_ID,
    ERR_PROV_REQ_INVALID_MQTT_NETWORK,
    ERR_OTA_BASE,
    ERR_OTA_PARTITION_CONFLICT,
    ERR_OTA_SELECT_INFO_INVALID,
    ERR_OTA_VALIDATE_FAILED,
    ERR_OTA_SMALL_SEC_VER,
    ERR_OTA_ROLLBACK_FAILED,
    ERR_OTA_ROLLBACK_INVALID_STATE,
    ERR_MBUS_EXCEPTION_ILLEGAL_FUNCTION,
    ERR_MBUS_EXCEPTION_ILLEGAL_DATA_ADDR,
    ERR_MBUS_EXCEPTION_ILLEGAL_DATA_VAL,
    ERR_MBUS_EXCEPTION_SERVER_DEVICE_FAILURE,
  ];

  static final $core.Map<$core.int, Err> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Err? valueOf($core.int value) => _byValue[value];

  const Err._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
