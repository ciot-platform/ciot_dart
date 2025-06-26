import 'dart:async';
import 'dart:io';
import 'dart:typed_data';

import 'package:ciot_dart/src/errors/errors.dart';
import 'package:ciot_dart/src/generated/ciot/proto/v2/event.pb.dart';
import 'package:ciot_dart/src/generated/ciot/proto/v2/http_client.pb.dart';
import 'package:ciot_dart/src/generated/ciot/proto/v2/iface.pb.dart';
import 'package:ciot_dart/src/generated/ciot/proto/v2/msg_data.pb.dart';
import 'package:ciot_dart/src/domain/interfaces/iface.dart';
import 'package:fpdart/fpdart.dart';
import 'package:http/http.dart' as http;

class HttpClient implements Iface {
  @override
  IfaceInfo info;

  @override
  Stream<Event> get onEvent => _onEventController.stream;

  late HttpClientStatus _status;
  late HttpClientCfg _cfg;
  final StreamController<Event> _onEventController = StreamController<Event>();

  HttpClient(this.info) {
    _status = HttpClientStatus();
  }

  Either<ErrorBase, Unit> start(HttpClientCfg config)
  {
    _cfg = config;
    _onEventController.add(Event(type: EventType.EVENT_TYPE_STARTED));
    return Either.right(unit);
  }

  @override
  Either<ErrorBase, Unit> stop() {
    return Either.left(ErrorNotImplemented());
  }

  @override
  Either<ErrorBase, MsgData> getData(MsgData data) {
    if(data.whichType() != MsgData_Type.httpClient)
    {
      return Either.left(ErrorInvalidType());
    }

    switch (data.httpClient.whichType()) {
      case HttpClientData_Type.config:
        data.httpClient.config = _cfg;
        break;
      case HttpClientData_Type.status:
        data.httpClient.status = _status;
        break;
      default:
        return Either.left(ErrorInvalidType());
    }

    return Either.right(data);
  }

  @override
  Either<ErrorBase, Unit> processData(MsgData data) {
    if(data.whichType() != MsgData_Type.httpClient)
    {
      return Either.left(ErrorInvalidType());
    }

    switch (data.httpClient.whichType()) {
      case HttpClientData_Type.config:
        start(data.httpClient.config);
        break;
      case HttpClientData_Type.request:
        return Either.left(ErrorNotImplemented());
      default:
        return Either.left(ErrorInvalidType());
    }

    return Either.right(unit);
  }

  @override
  Future<Either<ErrorBase, Uint8List>> sendData(Uint8List data) async {
    try {
      final uri = Uri.parse(_cfg.url);
      return httpRequest(uri, data);
    } on Exception catch(e) {
      return Either.left(ErrorException(e));
    }
  }

  Future<Either<ErrorBase, Uint8List>> httpRequest(Uri uri, Uint8List data) async {
    var duration = Duration(milliseconds: _cfg.timeout);
    http.Response response;

    switch (_cfg.method) {
      case HttpClientMethod.HTTP_METHOD_HEAD:
        response = await http.head(uri).timeout(duration);
      case HttpClientMethod.HTTP_METHOD_GET:
        response = await http.get(uri).timeout(duration);
      case HttpClientMethod.HTTP_METHOD_POST:
        response = await http.post(uri, body: data).timeout(duration);
      case HttpClientMethod.HTTP_METHOD_PUT:
        response = await http.put(uri, body: data).timeout(duration);
      case HttpClientMethod.HTTP_METHOD_PATCH:
        response = await http.patch(uri, body: data).timeout(duration);
      case HttpClientMethod.HTTP_METHOD_DELETE:
        response = await http.delete(uri, body: data).timeout(duration);
      default:
        return Either.left(ErrorNotImplemented());
    }

    if(response.statusCode == HttpStatus.ok ||
       response.statusCode == HttpStatus.accepted ||
       response.statusCode == HttpStatus.created)
    {
      return Either.right(response.bodyBytes);
    }
    else
    {
      return Either.left(ErrorHttpRequest(response.statusCode, response.bodyBytes));
    }
  }
}
