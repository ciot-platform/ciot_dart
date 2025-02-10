import 'package:ciot_dart/src/ciot_data.dart';
import 'package:ciot_dart/src/domain/interfaces/config_repository.dart';
import 'package:ciot_dart/src/errors/errors.dart';
import 'package:ciot_dart/src/generated/ciot/proto/v2/msg.pb.dart';
import 'package:fpdart/fpdart.dart';

class ConfigRepositoryImpl implements ConfigRepository {
  @override
  Either<ErrorBase, Msg> createConfig(Msg message) {
    var ifaces = _getIfacesDic();
    int nextId = ifaces.isNotEmpty
        ? (ifaces.keys.reduce((a, b) => a > b ? a : b) + 1)
        : 1;
    message.id = nextId;
    message.iface.id = nextId;
    ifaces[nextId] = message;
    _saveIfaces(ifaces.values.toList());
    return Either.right(message);
  }

  @override
  Either<ErrorBase, Msg> deleteConfig(int id) {
    var ifaces = _getIfacesDic();
    if (!ifaces.containsKey(id)) {
      return Either.left(ErrorNotFound());
    }

    var deletedIface = ifaces[id];
    ifaces.remove(id);
    _saveIfaces(ifaces.values.toList());
    return Either.right(deletedIface!);
  }

  @override
  Either<ErrorBase, Msg> getConfigById(int id) {
    var ifaces = _getIfacesDic();
    if (ifaces.containsKey(id)) {
      return Either.right(ifaces[id]!);
    } else {
      return Either.left(ErrorNotFound());
    }
  }

  @override
  Either<ErrorBase, List<Msg>> getConfigs() {
    return Either.right(_getIfacesDic().values.toList());
  }

  @override
  Either<ErrorBase, Msg> updateConfig(Msg message) {
    var ifaces = _getIfacesDic();

    if (!ifaces.containsKey(message.id)) {
      return Either.left(ErrorNotFound());
    }

    ifaces[message.id] = message;
    _saveIfaces(ifaces.values.toList());

    return Either.right(message);
  }

  Map<int, Msg> _getIfacesDic() {
    return {for (var iface in CiotData.ifaces) iface.id: iface};
  }

  void _saveIfaces(List<Msg> ifaces) {
    CiotData.ifaces = ifaces;
  }
}
