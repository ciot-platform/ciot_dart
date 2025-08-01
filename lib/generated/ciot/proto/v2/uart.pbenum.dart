//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/uart.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum representing the state of the UART module.
class UartState extends $pb.ProtobufEnum {
  static const UartState UART_STATE_CLOSED = UartState._(0, _omitEnumNames ? '' : 'UART_STATE_CLOSED');
  static const UartState UART_STATE_STARTED = UartState._(1, _omitEnumNames ? '' : 'UART_STATE_STARTED');
  static const UartState UART_STATE_INTERNAL_ERROR = UartState._(2, _omitEnumNames ? '' : 'UART_STATE_INTERNAL_ERROR');
  static const UartState UART_STATE_CIOT_S_ERROR = UartState._(3, _omitEnumNames ? '' : 'UART_STATE_CIOT_S_ERROR');

  static const $core.List<UartState> values = <UartState> [
    UART_STATE_CLOSED,
    UART_STATE_STARTED,
    UART_STATE_INTERNAL_ERROR,
    UART_STATE_CIOT_S_ERROR,
  ];

  static final $core.Map<$core.int, UartState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UartState? valueOf($core.int value) => _byValue[value];

  const UartState._(super.v, super.n);
}

/// Enum representing different types of UART requests.
class UartReqType extends $pb.ProtobufEnum {
  static const UartReqType UART_REQ_TYPE_UNKOWN = UartReqType._(0, _omitEnumNames ? '' : 'UART_REQ_TYPE_UNKOWN');
  static const UartReqType UART_REQ_TYPE_SEND_DATA = UartReqType._(1, _omitEnumNames ? '' : 'UART_REQ_TYPE_SEND_DATA');
  static const UartReqType UART_REQ_TYPE_SEND_BYTES = UartReqType._(2, _omitEnumNames ? '' : 'UART_REQ_TYPE_SEND_BYTES');

  static const $core.List<UartReqType> values = <UartReqType> [
    UART_REQ_TYPE_UNKOWN,
    UART_REQ_TYPE_SEND_DATA,
    UART_REQ_TYPE_SEND_BYTES,
  ];

  static final $core.Map<$core.int, UartReqType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UartReqType? valueOf($core.int value) => _byValue[value];

  const UartReqType._(super.v, super.n);
}

/// Enum representing different UART error types.
class UartError extends $pb.ProtobufEnum {
  static const UartError UART_ERROR_NONE = UartError._(0, _omitEnumNames ? '' : 'UART_ERROR_NONE');
  static const UartError UART_ERROR_BREAK = UartError._(1, _omitEnumNames ? '' : 'UART_ERROR_BREAK');
  static const UartError UART_ERROR_BUFFER_FULL = UartError._(2, _omitEnumNames ? '' : 'UART_ERROR_BUFFER_FULL');
  static const UartError UART_ERROR_FIFO_OVERFLOW = UartError._(3, _omitEnumNames ? '' : 'UART_ERROR_FIFO_OVERFLOW');
  static const UartError UART_ERROR_FRAME = UartError._(4, _omitEnumNames ? '' : 'UART_ERROR_FRAME');
  static const UartError UART_ERROR_PARITY = UartError._(5, _omitEnumNames ? '' : 'UART_ERROR_PARITY');
  static const UartError UART_ERROR_DATA_BREAK = UartError._(6, _omitEnumNames ? '' : 'UART_ERROR_DATA_BREAK');
  static const UartError UART_ERROR_OPEN = UartError._(8, _omitEnumNames ? '' : 'UART_ERROR_OPEN');
  static const UartError UART_ERROR_UNKNOWN = UartError._(9, _omitEnumNames ? '' : 'UART_ERROR_UNKNOWN');

  static const $core.List<UartError> values = <UartError> [
    UART_ERROR_NONE,
    UART_ERROR_BREAK,
    UART_ERROR_BUFFER_FULL,
    UART_ERROR_FIFO_OVERFLOW,
    UART_ERROR_FRAME,
    UART_ERROR_PARITY,
    UART_ERROR_DATA_BREAK,
    UART_ERROR_OPEN,
    UART_ERROR_UNKNOWN,
  ];

  static final $core.Map<$core.int, UartError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UartError? valueOf($core.int value) => _byValue[value];

  const UartError._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
