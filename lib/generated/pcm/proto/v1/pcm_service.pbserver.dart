//
//  Generated code. Do not modify.
//  source: pcm/proto/v1/pcm_service.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../ciot/proto/v2/msg.pb.dart' as $0;
import 'pcm_service.pb.dart' as $29;
import 'pcm_service.pbjson.dart';

export 'pcm_service.pb.dart';

abstract class BridgeServiceBase extends $pb.GeneratedService {
  $async.Future<$0.Msg> sendReq($pb.ServerContext ctx, $29.BridgeReq request);
  $async.Future<$0.Msg> reset($pb.ServerContext ctx, $29.ResetReq request);
  $async.Future<$0.Msg> prov($pb.ServerContext ctx, $29.ProvReq request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'SendReq': return $29.BridgeReq();
      case 'Reset': return $29.ResetReq();
      case 'Prov': return $29.ProvReq();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'SendReq': return this.sendReq(ctx, request as $29.BridgeReq);
      case 'Reset': return this.reset(ctx, request as $29.ResetReq);
      case 'Prov': return this.prov(ctx, request as $29.ProvReq);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => BridgeServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => BridgeServiceBase$messageJson;
}

