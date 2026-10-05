// This is a generated file - do not edit.
//
// Generated from ciot/proto/v2/gpio.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum representing the state of gpio
class GpioState extends $pb.ProtobufEnum {
  static const GpioState GPIO_STATE_LOW =
      GpioState._(0, _omitEnumNames ? '' : 'GPIO_STATE_LOW');
  static const GpioState GPIO_STATE_HIGH =
      GpioState._(1, _omitEnumNames ? '' : 'GPIO_STATE_HIGH');
  static const GpioState GPIO_STATE_BLINK =
      GpioState._(2, _omitEnumNames ? '' : 'GPIO_STATE_BLINK');
  static const GpioState GPIO_STATE_BLINKED =
      GpioState._(3, _omitEnumNames ? '' : 'GPIO_STATE_BLINKED');
  static const GpioState GPIO_STATE_BLINKING =
      GpioState._(4, _omitEnumNames ? '' : 'GPIO_STATE_BLINKING');
  static const GpioState GPIO_STATE_ERROR =
      GpioState._(5, _omitEnumNames ? '' : 'GPIO_STATE_ERROR');

  static const $core.List<GpioState> values = <GpioState>[
    GPIO_STATE_LOW,
    GPIO_STATE_HIGH,
    GPIO_STATE_BLINK,
    GPIO_STATE_BLINKED,
    GPIO_STATE_BLINKING,
    GPIO_STATE_ERROR,
  ];

  static final $core.List<GpioState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static GpioState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GpioState._(super.value, super.name);
}

/// Enum representing gpio modes
class GpioMode extends $pb.ProtobufEnum {
  static const GpioMode GPIO_MODE_DISABLED =
      GpioMode._(0, _omitEnumNames ? '' : 'GPIO_MODE_DISABLED');
  static const GpioMode GPIO_MODE_INPUT =
      GpioMode._(1, _omitEnumNames ? '' : 'GPIO_MODE_INPUT');
  static const GpioMode GPIO_MODE_OUTPUT =
      GpioMode._(2, _omitEnumNames ? '' : 'GPIO_MODE_OUTPUT');

  static const $core.List<GpioMode> values = <GpioMode>[
    GPIO_MODE_DISABLED,
    GPIO_MODE_INPUT,
    GPIO_MODE_OUTPUT,
  ];

  static final $core.List<GpioMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static GpioMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GpioMode._(super.value, super.name);
}

/// Enum representing gpio internal pullup/pulldown modes
class GpioPull extends $pb.ProtobufEnum {
  static const GpioPull GPIO_PULL_DISABLED =
      GpioPull._(0, _omitEnumNames ? '' : 'GPIO_PULL_DISABLED');
  static const GpioPull GPIO_PULL_UP =
      GpioPull._(1, _omitEnumNames ? '' : 'GPIO_PULL_UP');
  static const GpioPull GPIO_PULL_DOWN =
      GpioPull._(2, _omitEnumNames ? '' : 'GPIO_PULL_DOWN');

  static const $core.List<GpioPull> values = <GpioPull>[
    GPIO_PULL_DISABLED,
    GPIO_PULL_UP,
    GPIO_PULL_DOWN,
  ];

  static final $core.List<GpioPull?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static GpioPull? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GpioPull._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
