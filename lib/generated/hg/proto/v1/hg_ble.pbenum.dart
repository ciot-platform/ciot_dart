//
//  Generated code. Do not modify.
//  source: hg/proto/v1/hg_ble.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// HG BLE Module interfaces ids
class BleIfaceId extends $pb.ProtobufEnum {
  static const BleIfaceId BLE_IFACE_ID_CIOT = BleIfaceId._(0, _omitEnumNames ? '' : 'BLE_IFACE_ID_CIOT');
  static const BleIfaceId BLE_IFACE_ID_SYS = BleIfaceId._(1, _omitEnumNames ? '' : 'BLE_IFACE_ID_SYS');
  static const BleIfaceId BLE_IFACE_ID_UART = BleIfaceId._(2, _omitEnumNames ? '' : 'BLE_IFACE_ID_UART');
  static const BleIfaceId BLE_IFACE_ID_USB = BleIfaceId._(3, _omitEnumNames ? '' : 'BLE_IFACE_ID_USB');
  static const BleIfaceId BLE_IFACE_ID_BLE = BleIfaceId._(4, _omitEnumNames ? '' : 'BLE_IFACE_ID_BLE');
  static const BleIfaceId BLE_IFACE_ID_BLE_ADV = BleIfaceId._(5, _omitEnumNames ? '' : 'BLE_IFACE_ID_BLE_ADV');
  static const BleIfaceId BLE_IFACE_ID_BLE_SCN = BleIfaceId._(6, _omitEnumNames ? '' : 'BLE_IFACE_ID_BLE_SCN');
  static const BleIfaceId BLE_IFACE_ID_COUNT = BleIfaceId._(7, _omitEnumNames ? '' : 'BLE_IFACE_ID_COUNT');
  static const BleIfaceId BLE_IFACE_ID_HG_BLE = BleIfaceId._(13, _omitEnumNames ? '' : 'BLE_IFACE_ID_HG_BLE');
  static const BleIfaceId BLE_IFACE_ID_HG_TCP = BleIfaceId._(14, _omitEnumNames ? '' : 'BLE_IFACE_ID_HG_TCP');

  static const $core.List<BleIfaceId> values = <BleIfaceId> [
    BLE_IFACE_ID_CIOT,
    BLE_IFACE_ID_SYS,
    BLE_IFACE_ID_UART,
    BLE_IFACE_ID_USB,
    BLE_IFACE_ID_BLE,
    BLE_IFACE_ID_BLE_ADV,
    BLE_IFACE_ID_BLE_SCN,
    BLE_IFACE_ID_COUNT,
    BLE_IFACE_ID_HG_BLE,
    BLE_IFACE_ID_HG_TCP,
  ];

  static final $core.Map<$core.int, BleIfaceId> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BleIfaceId? valueOf($core.int value) => _byValue[value];

  const BleIfaceId._(super.v, super.n);
}

/// HG BLE Module states
class BleState extends $pb.ProtobufEnum {
  static const BleState BLE_STATE_IDLE = BleState._(0, _omitEnumNames ? '' : 'BLE_STATE_IDLE');
  static const BleState BLE_STATE_STARTED = BleState._(1, _omitEnumNames ? '' : 'BLE_STATE_STARTED');
  static const BleState BLE_STATE_PROVISIONED = BleState._(2, _omitEnumNames ? '' : 'BLE_STATE_PROVISIONED');

  static const $core.List<BleState> values = <BleState> [
    BLE_STATE_IDLE,
    BLE_STATE_STARTED,
    BLE_STATE_PROVISIONED,
  ];

  static final $core.Map<$core.int, BleState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BleState? valueOf($core.int value) => _byValue[value];

  const BleState._(super.v, super.n);
}

/// HG BLE Module message types
class BleMsgType extends $pb.ProtobufEnum {
  static const BleMsgType BLE_MSG_TYPE_ACK = BleMsgType._(0, _omitEnumNames ? '' : 'BLE_MSG_TYPE_ACK');
  static const BleMsgType BLE_MSG_TYPE_PROV_AVAILABLE = BleMsgType._(1, _omitEnumNames ? '' : 'BLE_MSG_TYPE_PROV_AVAILABLE');
  static const BleMsgType BLE_MSG_TYPE_CFG_AVAILABLE = BleMsgType._(2, _omitEnumNames ? '' : 'BLE_MSG_TYPE_CFG_AVAILABLE');
  static const BleMsgType BLE_MSG_TYPE_SINGLE_PKT_DATA = BleMsgType._(3, _omitEnumNames ? '' : 'BLE_MSG_TYPE_SINGLE_PKT_DATA');
  static const BleMsgType BLE_MSG_TYPE_MULTI_PKT_DATA = BleMsgType._(4, _omitEnumNames ? '' : 'BLE_MSG_TYPE_MULTI_PKT_DATA');
  static const BleMsgType BLE_MSG_TYPE_PROV_REQ = BleMsgType._(5, _omitEnumNames ? '' : 'BLE_MSG_TYPE_PROV_REQ');
  static const BleMsgType BLE_MSG_TYPE_CFG_REQ = BleMsgType._(6, _omitEnumNames ? '' : 'BLE_MSG_TYPE_CFG_REQ');
  static const BleMsgType BLE_MSG_TYPE_DATA_MISSING_REQ = BleMsgType._(7, _omitEnumNames ? '' : 'BLE_MSG_TYPE_DATA_MISSING_REQ');
  static const BleMsgType BLE_MSG_TYPE_RST_REQ = BleMsgType._(8, _omitEnumNames ? '' : 'BLE_MSG_TYPE_RST_REQ');
  static const BleMsgType BLE_MSG_TYPE_DFU_AVAILABLE = BleMsgType._(9, _omitEnumNames ? '' : 'BLE_MSG_TYPE_DFU_AVAILABLE');

  static const $core.List<BleMsgType> values = <BleMsgType> [
    BLE_MSG_TYPE_ACK,
    BLE_MSG_TYPE_PROV_AVAILABLE,
    BLE_MSG_TYPE_CFG_AVAILABLE,
    BLE_MSG_TYPE_SINGLE_PKT_DATA,
    BLE_MSG_TYPE_MULTI_PKT_DATA,
    BLE_MSG_TYPE_PROV_REQ,
    BLE_MSG_TYPE_CFG_REQ,
    BLE_MSG_TYPE_DATA_MISSING_REQ,
    BLE_MSG_TYPE_RST_REQ,
    BLE_MSG_TYPE_DFU_AVAILABLE,
  ];

  static final $core.Map<$core.int, BleMsgType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BleMsgType? valueOf($core.int value) => _byValue[value];

  const BleMsgType._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
