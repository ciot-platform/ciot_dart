import 'dart:async';

import 'package:ciot_dart/src/domain/interfaces/config_repository.dart';
import 'package:ciot_dart/src/domain/interfaces/iface.dart';
import 'package:ciot_dart/src/domain/interfaces/iface_repository.dart';
import 'package:ciot_dart/src/errors/errors.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/event.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/iface.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/msg.pb.dart';
import 'package:ciot_dart/src/infra/interfaces/http_client.dart';
import 'package:fpdart/fpdart.dart';

class IfaceRepositoryImpl implements IfaceRepository {
  final StreamController<Event> _onEventController = StreamController<Event>();
  final ConfigRepository _configRepository;

  late Map<int, Iface> ifaces;

  IfaceRepositoryImpl(this._configRepository) {
    ifaces = <int, Iface>{};
  }

  @override
  Either<ErrorBase, Msg> createIface(Msg message) {
    var iface = message.iface;

    if (ifaces.containsKey(iface.id) &&
        ifaces[iface.id]!.info.type == iface.type) {
      return updateIface(message);
    }

    var result = _configRepository.getConfigById(iface.id);
    return result.match((l) => Either.left(l), (r) {
      var newIface = createCustomIface(iface);
      if (newIface != null) {
        switch (iface.type) {
          case IfaceType.IFACE_TYPE_HTTP_CLIENT:
            newIface = HttpClient(iface.id);
          default:
            return Either.left(ErrorNotImplemented());
        }
        newIface.onEvent.listen((event) => _onEventController.add(event));
      }
      return Either.right(r);
    });
  }

  @override
  Stream<Event> get onEvent => _onEventController.stream;

  @override
  Future<Either<ErrorBase, Msg>> sendMessage(int ifaceId, Msg message) async {
    if (!ifaces.containsKey(ifaceId)) {
      return Either.left(ErrorNotFound());
    }
    var response = await ifaces[ifaceId]!.sendData(message.writeToBuffer());
    return response.match(
      (l) => Either.left(l), 
      (r) => Either.right(Msg.fromBuffer(r)));
  }

  @override
  Either<ErrorBase, Msg> updateIface(Msg message) {
    var iface = message.iface;
    if (!ifaces.containsKey(iface.id)) {
      return Either.left(ErrorNotFound());
    }
    return _configRepository.updateConfig(message);
  }

  Iface? createCustomIface(IfaceInfo ifaceInfo) {
    return null;
  }
}
