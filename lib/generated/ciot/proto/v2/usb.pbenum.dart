//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/usb.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum representing the state of the USB module.
class UsbState extends $pb.ProtobufEnum {
  static const UsbState USB_STATE_STOPPED = UsbState._(0, _omitEnumNames ? '' : 'USB_STATE_STOPPED');
  static const UsbState USB_STATE_STARTED = UsbState._(1, _omitEnumNames ? '' : 'USB_STATE_STARTED');
  static const UsbState USB_STATE_CIOT_S_ERROR = UsbState._(3, _omitEnumNames ? '' : 'USB_STATE_CIOT_S_ERROR');

  static const $core.List<UsbState> values = <UsbState> [
    USB_STATE_STOPPED,
    USB_STATE_STARTED,
    USB_STATE_CIOT_S_ERROR,
  ];

  static final $core.Map<$core.int, UsbState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UsbState? valueOf($core.int value) => _byValue[value];

  const UsbState._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
