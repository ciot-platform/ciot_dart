import 'dart:async';
import 'dart:developer';
import 'dart:io';

import 'package:ciot_dart/generated/ciot/proto/v2/errors.pbenum.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/iface.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/msg.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/msg_data.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/ota.pb.dart';
import 'package:ciot_dart/src/domain/interfaces/iface_base.dart';
import 'package:ciot_dart/src/domain/usecases/ota_start.dart';
import 'package:ciot_dart/src/errors/errors.dart';
import 'package:flutter/services.dart';
import 'package:fpdart/src/either.dart';

class OtaStartServerCfg {
  final int port;
  final List<String> firmwareFiles;
  const OtaStartServerCfg(this.port, this.firmwareFiles);
}

abstract class OtaStartCfg {
  OtaStartServerCfg? get serverCfg;
  int get otaIfaceId;
}

class OtaStartImpl implements OtaStart {
  HttpServer? _server;
  final IfaceBase iface;
  final OtaStartCfg cfg;

  StreamController<Either<ErrorBase, OtaStatus>>? _otaController;

  OtaStartImpl(this.iface, this.cfg);

  @override
  Future<String> serverUrl(String deviceIP) async {
    if (cfg.serverCfg != null) {
      var serverIp = await _getLocalIpAddress(deviceIP);
      return 'http://$serverIp:${cfg.serverCfg!.port}';
    }
    return '';
  }

  @override
  Future<Either<ErrorBase, OtaStatus>> call(OtaCfg req) async {
    if (cfg.serverCfg != null) {
      await _startServer(cfg.serverCfg!);
    }
    var msg = Msg(
        iface: IfaceInfo(id: cfg.otaIfaceId, type: IfaceType.IFACE_TYPE_OTA),
        data: MsgData(
          ota: OtaData(
              config: req),
        ));
    log('OTA request url: ${msg.data.ota.config.url}');
    var result = await iface.send(msg);
    return result.match(
      (l) => Left(l), 
      (r) => Right(r.data.ota.status));
  }

  Future<void> _startServer(OtaStartServerCfg serverCfg) async {
    if (_server == null) {
      _server = await HttpServer.bind(InternetAddress.anyIPv4, serverCfg.port);
      _server?.listen((request) {
        switch (request.method) {
          case 'GET':
            _handleGet(request);
            break;
          default:
            request.response.statusCode = HttpStatus.methodNotAllowed;
            request.response.close();
            break;
        }
      });
    }
  }

  Future<void> _handleGet(HttpRequest request) async {
    if (_requestedFileExits(request.uri.path)) {
      var filePath = request.uri.path;
      try {
        final byteData = await rootBundle.load('assets$filePath');
        final bytes = byteData.buffer.asUint8List();
        final total = bytes.length;
        request.response.headers.contentType = ContentType.binary;
        request.response.headers.contentLength = total;

        // If someone is listening for OTA progress, emit progress based on bytes sent.
        // final controller = _otaController;

        const chunkSize = 4096; // similar to your Python example
        int sent = 0;
        var lastReport = DateTime.now();
        try {
          for (int offset = 0; offset < total; offset += chunkSize) {
            final end = (offset + chunkSize > total) ? total : offset + chunkSize;
            final chunk = bytes.sublist(offset, end);

            // Add chunk and wait for it to be flushed to the socket buffer.
            request.response.add(chunk);
            await request.response.flush();

            sent += chunk.length;

            // Log and report progress at most once per second.
            final now = DateTime.now();
            if (now.difference(lastReport) >= const Duration(milliseconds: 250)) {
              log('OTA sending progress: $sent / $total');
              if (_otaController != null) {
                try {
                  final otaStatus = OtaStatus()
                    ..imageWritten = sent
                    ..imageSize = total
                    ..state = OtaState.OTA_STATE_FLASHING
                    ..error = Err.ERR_OK.value;
                  _otaController!.add(right(otaStatus));
                } catch (e) {
                  // ignore controller add errors
                }
              }
              lastReport = now;
            }
          }
        } on SocketException catch (e) {
          // Client disconnected unexpectedly (broken pipe, reset, etc.)
          log('OTA send socket exception: $e');
          if (_otaController != null) {
            try {
              _otaController!.add(left(ErrorException(Exception(e.toString()))));
            } catch (_) {}
            await _otaController!.close();
            _otaController = null;
          }
          try {
            await request.response.close();
          } catch (_) {}
          return;
        } catch (e) {
          log('OTA send error: $e');
          if (_otaController != null) {
            try {
              _otaController!.add(left(ErrorException(Exception(e.toString()))));
            } catch (_) {}
            await _otaController!.close();
            _otaController = null;
          }
          try {
            await request.response.close();
          } catch (_) {}
          return;
        }

        // finalize
        if (_otaController != null) {
          final otaStatus = OtaStatus()
            ..imageWritten = total
            ..imageSize = total
            ..state = OtaState.OTA_STATE_STATE_DONE
            ..error = Err.ERR_OK.value;
          _otaController!.add(right(otaStatus));
          await _otaController!.close();
          _otaController = null;
        }

        await request.response.close();
      } catch (e) {
        request.response.statusCode = HttpStatus.internalServerError;
        request.response.write(e.toString());
        await request.response.close();
        if (_otaController != null) {
          _otaController!.add(left(ErrorException(Exception(e.toString()))));
          await _otaController!.close();
          _otaController = null;
        }
      }
    } else {
      request.response.statusCode = HttpStatus.notFound;
      request.response.write('Not found ${request.uri.path}');
      await request.response.close();
      if (_otaController != null) {
        _otaController!.add(left(ErrorNotFound()));
        await _otaController!.close();
        _otaController = null;
      }
    }
  }

  Future<String> _getLocalIpAddress(String ip) async {
    var interfaces = await NetworkInterface.list();
    for (var interface in interfaces) {
      for (var addr in interface.addresses) {
        if (addr.type == InternetAddressType.IPv4) {
          if (_sameRange(ip, addr.address)) {
            return addr.address;
          }
        }
      }
    }
    return "";
  }

  bool _requestedFileExits(String filePath) {
    for (var file in cfg.serverCfg?.firmwareFiles ?? []) {
      if (file == filePath) return true;
    }
    return false;
  }

  bool _sameRange(String ip1, String ip2) {
    if (!_isIPAddress(ip1) || !_isIPAddress(ip2)) {
      return false;
    }

    var octets1 = ip1.split('.');
    var octets2 = ip2.split('.');

    for (var i = 0; i < 3; i++) {
      if (octets1[i] != octets2[i]) {
        return false;
      }
    }

    return true;
  }

  bool _isIPAddress(String input) {
    RegExp ipv4Regex = RegExp(r'^((25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$');
    return ipv4Regex.hasMatch(input);
  }

  @override
  Stream<Either<ErrorBase, OtaStatus>> get statusStream async* {
    _otaController ??= StreamController<Either<ErrorBase, OtaStatus>>();
    yield* _otaController!.stream;
  }
}
