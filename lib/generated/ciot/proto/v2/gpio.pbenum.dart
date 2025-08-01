//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/gpio.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum representing the state of gpio
class GpioState extends $pb.ProtobufEnum {
  static const GpioState GPIO_STATE_LOW = GpioState._(0, _omitEnumNames ? '' : 'GPIO_STATE_LOW');
  static const GpioState GPIO_STATE_HIGH = GpioState._(1, _omitEnumNames ? '' : 'GPIO_STATE_HIGH');
  static const GpioState GPIO_STATE_BLINK = GpioState._(2, _omitEnumNames ? '' : 'GPIO_STATE_BLINK');
  static const GpioState GPIO_STATE_BLINKED = GpioState._(3, _omitEnumNames ? '' : 'GPIO_STATE_BLINKED');
  static const GpioState GPIO_STATE_BLINKING = GpioState._(4, _omitEnumNames ? '' : 'GPIO_STATE_BLINKING');
  static const GpioState GPIO_STATE_ERROR = GpioState._(5, _omitEnumNames ? '' : 'GPIO_STATE_ERROR');

  static const $core.List<GpioState> values = <GpioState> [
    GPIO_STATE_LOW,
    GPIO_STATE_HIGH,
    GPIO_STATE_BLINK,
    GPIO_STATE_BLINKED,
    GPIO_STATE_BLINKING,
    GPIO_STATE_ERROR,
  ];

  static final $core.Map<$core.int, GpioState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GpioState? valueOf($core.int value) => _byValue[value];

  const GpioState._(super.v, super.n);
}

/// Enum representing gpio modes
class GpioMode extends $pb.ProtobufEnum {
  static const GpioMode GPIO_MODE_DISABLED = GpioMode._(0, _omitEnumNames ? '' : 'GPIO_MODE_DISABLED');
  static const GpioMode GPIO_MODE_INPUT = GpioMode._(1, _omitEnumNames ? '' : 'GPIO_MODE_INPUT');
  static const GpioMode GPIO_MODE_OUTPUT = GpioMode._(2, _omitEnumNames ? '' : 'GPIO_MODE_OUTPUT');

  static const $core.List<GpioMode> values = <GpioMode> [
    GPIO_MODE_DISABLED,
    GPIO_MODE_INPUT,
    GPIO_MODE_OUTPUT,
  ];

  static final $core.Map<$core.int, GpioMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GpioMode? valueOf($core.int value) => _byValue[value];

  const GpioMode._(super.v, super.n);
}

/// Enum representing gpio internal pullup/pulldown modes
class GpioPull extends $pb.ProtobufEnum {
  static const GpioPull GPIO_PULL_DISABLED = GpioPull._(0, _omitEnumNames ? '' : 'GPIO_PULL_DISABLED');
  static const GpioPull GPIO_PULL_UP = GpioPull._(1, _omitEnumNames ? '' : 'GPIO_PULL_UP');
  static const GpioPull GPIO_PULL_DOWN = GpioPull._(2, _omitEnumNames ? '' : 'GPIO_PULL_DOWN');

  static const $core.List<GpioPull> values = <GpioPull> [
    GPIO_PULL_DISABLED,
    GPIO_PULL_UP,
    GPIO_PULL_DOWN,
  ];

  static final $core.Map<$core.int, GpioPull> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GpioPull? valueOf($core.int value) => _byValue[value];

  const GpioPull._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
