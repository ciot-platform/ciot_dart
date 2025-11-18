//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/iface_manager.proto
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

import '../../../google/protobuf/empty.pb.dart' as $25;
import 'event.pb.dart' as $26;
import 'iface_manager.pb.dart' as $27;
import 'iface_manager.pbjson.dart';

export 'iface_manager.pb.dart';

abstract class IfaceManagerServiceBase extends $pb.GeneratedService {
  $async.Future<$27.CreateIfaceResponse> createIface($pb.ServerContext ctx, $27.CreateIfaceRequest request);
  $async.Future<$27.GetIfaceResponse> getIface($pb.ServerContext ctx, $27.GetIfaceRequest request);
  $async.Future<$27.GetIfacesResponse> getIfaces($pb.ServerContext ctx, $25.Empty request);
  $async.Future<$27.UpdateIfaceResponse> updateIface($pb.ServerContext ctx, $27.UpdateIfaceRequest request);
  $async.Future<$27.DeleteIfaceResponse> deleteIface($pb.ServerContext ctx, $27.DeleteIfaceRequest request);
  $async.Future<$27.SelectIfaceResponse> selectIface($pb.ServerContext ctx, $27.SelectIfaceRequest request);
  $async.Future<$27.GetSelectedIfaceResponse> getSelectedIface($pb.ServerContext ctx, $25.Empty request);
  $async.Future<$27.SendMessageResponse> sendMessage($pb.ServerContext ctx, $27.SendMessageRequest request);
  $async.Future<$26.Event> subscribeToEvents($pb.ServerContext ctx, $27.SubscribeToEventsRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateIface': return $27.CreateIfaceRequest();
      case 'GetIface': return $27.GetIfaceRequest();
      case 'GetIfaces': return $25.Empty();
      case 'UpdateIface': return $27.UpdateIfaceRequest();
      case 'DeleteIface': return $27.DeleteIfaceRequest();
      case 'SelectIface': return $27.SelectIfaceRequest();
      case 'GetSelectedIface': return $25.Empty();
      case 'SendMessage': return $27.SendMessageRequest();
      case 'SubscribeToEvents': return $27.SubscribeToEventsRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateIface': return this.createIface(ctx, request as $27.CreateIfaceRequest);
      case 'GetIface': return this.getIface(ctx, request as $27.GetIfaceRequest);
      case 'GetIfaces': return this.getIfaces(ctx, request as $25.Empty);
      case 'UpdateIface': return this.updateIface(ctx, request as $27.UpdateIfaceRequest);
      case 'DeleteIface': return this.deleteIface(ctx, request as $27.DeleteIfaceRequest);
      case 'SelectIface': return this.selectIface(ctx, request as $27.SelectIfaceRequest);
      case 'GetSelectedIface': return this.getSelectedIface(ctx, request as $25.Empty);
      case 'SendMessage': return this.sendMessage(ctx, request as $27.SendMessageRequest);
      case 'SubscribeToEvents': return this.subscribeToEvents(ctx, request as $27.SubscribeToEventsRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => IfaceManagerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => IfaceManagerServiceBase$messageJson;
}

