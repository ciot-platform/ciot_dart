import 'package:ciot_dart/generated/ciot/proto/v2/iface.pbserver.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/msg.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/msg_data.pbserver.dart';
import 'package:ciot_gpio_test/domain/entities/gpio_config.dart';
import 'package:ciot_gpio_test/domain/repositories/gpio_test_repository.dart';
import 'package:ciot_dart/ciot.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/gpio.pb.dart' as ciot;

class GpioTestRepositoryImpl implements GpioTestRepository {
  final IfaceBase iface;
  static int? ifaceId;

  GpioTestRepositoryImpl(this.iface);

  @override
  Future<int> getGpioIfaceId() async {
    var msg = Msg(
      iface: IfaceInfo(
        id: 0,
        type: IfaceType.IFACE_TYPE_CIOT,
      ),
      data: MsgData(
        getData: GetData(
          type: DataType.DATA_TYPE_INFO,
        ),
      ),
    );
    var result = await iface.sendMsg(msg);
    return result.match(
      (l) => -1,
      (r) {
        for (var ifaceType in r.data.ciot.info.ifaces) {
          if (ifaceType == IfaceType.IFACE_TYPE_GPIO) {
            return r.data.ciot.info.ifaces.indexOf(ifaceType);
          }
        }
        return -1;
      },
    );
  }

  @override
  Future<List<GpioConfig>> getGpioConfigs() async {
    ifaceId ??= await getGpioIfaceId();
    final msg = Msg(
      iface: IfaceInfo(
        id: ifaceId,
        type: IfaceType.IFACE_TYPE_GPIO,
      ),
      data: MsgData(
        getData: GetData(
          type: DataType.DATA_TYPE_CONFIG
        )
      )
    );
    final resp = await iface.sendMsg(msg);
    return resp.match(
      (l) => [], 
      (r) {
        final configData = r.data.gpio.config;
        return configData.pins.map((gpio) {
          final mode = gpio.mode == ciot.GpioMode.GPIO_MODE_INPUT
            ? GpioMode.input
            : GpioMode.output;
          return GpioConfig(
            id: r.data.gpio.config.pins.indexOf(gpio),
            num: gpio.num,
            mode: mode
          );
        }).toList();
      });
  }

  @override
  Future<void> setGpioState(int id, bool state) async {
    var ifaceId = await getGpioIfaceId();
    var msg = Msg(
      iface: IfaceInfo(
        id: ifaceId,
        type: IfaceType.IFACE_TYPE_GPIO,
      ),
      data: MsgData(
        gpio:  ciot.GpioData(
          request: ciot.GpioReq(
            setState: ciot.GpioStateInfo(
              num: id,
              state: state ? ciot.GpioState.GPIO_STATE_HIGH : ciot.GpioState.GPIO_STATE_LOW,
            )
          )
        )
      )
    );
    /*await */iface.sendMsg(msg);
    // result.match(
    //   (l) => {
    //     log(l.toString(), error: l)
    //   }, 
    //   (r) => {
    //     log(r.toString())
    //   });
  }

  @override
  Future<bool> getGpioState(int id) async {
    var states = await getGpioStates();
    return states[id];
  }

  @override
  Future<List<bool>> getGpioStates() async {
    var ifaceId = await getGpioIfaceId();
    var msg = Msg(
      iface: IfaceInfo(
        id: ifaceId,
        type: IfaceType.IFACE_TYPE_GPIO,
      ),
      data: MsgData(
        getData: GetData(
          type: DataType.DATA_TYPE_STATUS
        )
      )
    );
    var result = await iface.sendMsg(msg);
    return result.match(
      (l) => [], 
      (r) {
        var states = r.data.gpio.status.states.map((s) => s == 1).toList();
        return states;
      });
  }
}