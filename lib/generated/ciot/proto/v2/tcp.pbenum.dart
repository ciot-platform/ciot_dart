//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/tcp.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum representing the state of the TCP module.
class TcpState extends $pb.ProtobufEnum {
  static const TcpState TCP_STATE_STOPPED = TcpState._(0, _omitEnumNames ? '' : 'TCP_STATE_STOPPED');
  static const TcpState TCP_STATE_STARTED = TcpState._(1, _omitEnumNames ? '' : 'TCP_STATE_STARTED');
  static const TcpState TCP_STATE_DISCONNECTING = TcpState._(2, _omitEnumNames ? '' : 'TCP_STATE_DISCONNECTING');
  static const TcpState TCP_STATE_DISCONNECTED = TcpState._(3, _omitEnumNames ? '' : 'TCP_STATE_DISCONNECTED');
  static const TcpState TCP_STATE_CONNECTING = TcpState._(4, _omitEnumNames ? '' : 'TCP_STATE_CONNECTING');
  static const TcpState TCP_STATE_CONNECTED = TcpState._(5, _omitEnumNames ? '' : 'TCP_STATE_CONNECTED');
  static const TcpState TCP_STATE_ERROR = TcpState._(6, _omitEnumNames ? '' : 'TCP_STATE_ERROR');

  static const $core.List<TcpState> values = <TcpState> [
    TCP_STATE_STOPPED,
    TCP_STATE_STARTED,
    TCP_STATE_DISCONNECTING,
    TCP_STATE_DISCONNECTED,
    TCP_STATE_CONNECTING,
    TCP_STATE_CONNECTED,
    TCP_STATE_ERROR,
  ];

  static final $core.Map<$core.int, TcpState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TcpState? valueOf($core.int value) => _byValue[value];

  const TcpState._(super.v, super.n);
}

/// Enum representing the state of the TCP DHCP (Dynamic Host Configuration
/// Protocol).
class TcpDhcpState extends $pb.ProtobufEnum {
  static const TcpDhcpState TCP_DHCP_STATE_IDLE = TcpDhcpState._(0, _omitEnumNames ? '' : 'TCP_DHCP_STATE_IDLE');
  static const TcpDhcpState TCP_DHCP_STATE_STARTED = TcpDhcpState._(1, _omitEnumNames ? '' : 'TCP_DHCP_STATE_STARTED');
  static const TcpDhcpState TCP_DHCP_STATE_STOPPED = TcpDhcpState._(2, _omitEnumNames ? '' : 'TCP_DHCP_STATE_STOPPED');

  static const $core.List<TcpDhcpState> values = <TcpDhcpState> [
    TCP_DHCP_STATE_IDLE,
    TCP_DHCP_STATE_STARTED,
    TCP_DHCP_STATE_STOPPED,
  ];

  static final $core.Map<$core.int, TcpDhcpState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TcpDhcpState? valueOf($core.int value) => _byValue[value];

  const TcpDhcpState._(super.v, super.n);
}

/// Enum representing different TCP DHCP configurations.
class TcpDhcpCfg extends $pb.ProtobufEnum {
  static const TcpDhcpCfg TCP_DHCP_CFG_NO_CHANGE = TcpDhcpCfg._(0, _omitEnumNames ? '' : 'TCP_DHCP_CFG_NO_CHANGE');
  static const TcpDhcpCfg TCP_DHCP_CFG_CLIENT = TcpDhcpCfg._(1, _omitEnumNames ? '' : 'TCP_DHCP_CFG_CLIENT');
  static const TcpDhcpCfg TCP_DHCP_CFG_SERVER = TcpDhcpCfg._(2, _omitEnumNames ? '' : 'TCP_DHCP_CFG_SERVER');
  static const TcpDhcpCfg TCP_DHCP_CFG_DISABLED = TcpDhcpCfg._(3, _omitEnumNames ? '' : 'TCP_DHCP_CFG_DISABLED');

  static const $core.List<TcpDhcpCfg> values = <TcpDhcpCfg> [
    TCP_DHCP_CFG_NO_CHANGE,
    TCP_DHCP_CFG_CLIENT,
    TCP_DHCP_CFG_SERVER,
    TCP_DHCP_CFG_DISABLED,
  ];

  static final $core.Map<$core.int, TcpDhcpCfg> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TcpDhcpCfg? valueOf($core.int value) => _byValue[value];

  const TcpDhcpCfg._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
