import 'dart:async';
import 'dart:io' as io;
import 'dart:typed_data';

import 'package:ciot_dart/ciot.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/event.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/http_server.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/iface.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/msg_data.pb.dart';
import 'package:fpdart/fpdart.dart';

class HttpServer extends IfaceBase {
  @override
  IfaceInfo info;

  @override
  Stream<Event> get onEvent => _onEventController.stream;

  final HttpServerStatus _status = HttpServerStatus();
  HttpServerCfg? _cfg;

  final StreamController<Event> _onEventController = StreamController<Event>();

  io.HttpServer? _server;
  Uint8List? _dataToSend;

  HttpServer(int id) : info = IfaceInfo(
    id: id,
    type: IfaceType.IFACE_TYPE_HTTP_SERVER,
  );

  HttpServer.withSerializer(int id, super.serializer) 
    : info = IfaceInfo(
        id: id,
        type: IfaceType.IFACE_TYPE_HTTP_SERVER,
      ), super.withSerializer();

  Either<ErrorBase, Unit> start(HttpServerCfg config) {
    _cfg = config;
    if (_server == null) {
      _startServer();
      return Either.right(unit);
    } else {
      return Either.left(ErrorInvalidState());
    }
  }

  @override
  Either<ErrorBase, Unit> stop() {
    return Either.left(ErrorNotImplemented());
  }

  @override
  Either<ErrorBase, MsgData> getData(MsgData data) {
    if (data.whichType() != MsgData_Type.httpServer) {
      return Either.left(ErrorInvalidType());
    }

    switch (data.httpServer.whichType()) {
      case HttpServerData_Type.config:
        data.httpServer.config = _cfg ?? HttpServerCfg();
        break;
      case HttpServerData_Type.status:
        data.httpServer.status = _status;
        break;
      default:
        return Either.left(ErrorInvalidType());
    }

    return Either.right(data);
  }

  @override
  Either<ErrorBase, Unit> processData(MsgData data) {
    if (data.whichType() != MsgData_Type.httpServer) {
      return Either.left(ErrorInvalidType());
    }

    switch (data.httpServer.whichType()) {
      case HttpServerData_Type.config:
        start(data.httpServer.config);
        break;
      case HttpServerData_Type.request:
        return Either.left(ErrorNotImplemented());
      default:
        return Either.left(ErrorInvalidType());
    }

    return Either.right(unit);
  }

  @override
  Future<Either<ErrorBase, Uint8List>> sendData(Uint8List data) async {
    try {
      _dataToSend = data;
      return Either.right(data);
    } on Exception catch (e) {
      return Either.left(ErrorException(e));
    }
  }

  Future<void> _startServer() async {
    _server = await io.HttpServer.bind(io.InternetAddress.anyIPv4, _cfg!.port);
    _onEventController.add(Event(type: EventType.EVENT_TYPE_STARTED));
    _server?.listen((request) {
      if (request.method == 'POST') {
        request.response.add(_dataToSend ?? Uint8List(0));
        request.response.close();
        return;
      }
    });
  }
}
