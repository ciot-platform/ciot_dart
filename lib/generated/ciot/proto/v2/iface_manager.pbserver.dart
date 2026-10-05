// This is a generated file - do not edit.
//
// Generated from ciot/proto/v2/iface_manager.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $2;

import 'event.pb.dart' as $3;
import 'iface_manager.pb.dart' as $27;
import 'iface_manager.pbjson.dart';

export 'iface_manager.pb.dart';

abstract class IfaceManagerServiceBase extends $pb.GeneratedService {
  $async.Future<$27.CreateIfaceResponse> createIface(
      $pb.ServerContext ctx, $27.CreateIfaceRequest request);
  $async.Future<$27.GetIfaceResponse> getIface(
      $pb.ServerContext ctx, $27.GetIfaceRequest request);
  $async.Future<$27.GetIfacesResponse> getIfaces(
      $pb.ServerContext ctx, $2.Empty request);
  $async.Future<$27.UpdateIfaceResponse> updateIface(
      $pb.ServerContext ctx, $27.UpdateIfaceRequest request);
  $async.Future<$27.DeleteIfaceResponse> deleteIface(
      $pb.ServerContext ctx, $27.DeleteIfaceRequest request);
  $async.Future<$27.SelectIfaceResponse> selectIface(
      $pb.ServerContext ctx, $27.SelectIfaceRequest request);
  $async.Future<$27.GetSelectedIfaceResponse> getSelectedIface(
      $pb.ServerContext ctx, $2.Empty request);
  $async.Future<$27.SendMessageResponse> sendMessage(
      $pb.ServerContext ctx, $27.SendMessageRequest request);
  $async.Future<$3.Event> subscribeToEvents(
      $pb.ServerContext ctx, $27.SubscribeToEventsRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateIface':
        return $27.CreateIfaceRequest();
      case 'GetIface':
        return $27.GetIfaceRequest();
      case 'GetIfaces':
        return $2.Empty();
      case 'UpdateIface':
        return $27.UpdateIfaceRequest();
      case 'DeleteIface':
        return $27.DeleteIfaceRequest();
      case 'SelectIface':
        return $27.SelectIfaceRequest();
      case 'GetSelectedIface':
        return $2.Empty();
      case 'SendMessage':
        return $27.SendMessageRequest();
      case 'SubscribeToEvents':
        return $27.SubscribeToEventsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateIface':
        return createIface(ctx, request as $27.CreateIfaceRequest);
      case 'GetIface':
        return getIface(ctx, request as $27.GetIfaceRequest);
      case 'GetIfaces':
        return getIfaces(ctx, request as $2.Empty);
      case 'UpdateIface':
        return updateIface(ctx, request as $27.UpdateIfaceRequest);
      case 'DeleteIface':
        return deleteIface(ctx, request as $27.DeleteIfaceRequest);
      case 'SelectIface':
        return selectIface(ctx, request as $27.SelectIfaceRequest);
      case 'GetSelectedIface':
        return getSelectedIface(ctx, request as $2.Empty);
      case 'SendMessage':
        return sendMessage(ctx, request as $27.SendMessageRequest);
      case 'SubscribeToEvents':
        return subscribeToEvents(ctx, request as $27.SubscribeToEventsRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      IfaceManagerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => IfaceManagerServiceBase$messageJson;
}
