import 'package:ciot_dart/ciot.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/iface.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/msg.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/msg_data.pb.dart';
import 'package:ciot_dart/src/domain/usecases/get_device_data.dart';
import 'package:fpdart/fpdart.dart';

class GetDeviceDataImpl implements GetDeviceData {
  IfaceBase iface;

  GetDeviceDataImpl(this.iface);

  @override
  Future<Either<ErrorBase, T>> call<T>(int ifaceId, IfaceType ifaceType, DataType dataType) async {
    var msg = Msg(
      iface: IfaceInfo(
        id: ifaceId,
        type: ifaceType,
      ),
      data: MsgData(
        getData: GetData(
          type: dataType,
        ),
      ),
    );
    var result = await iface.send(msg);
    return result.match(
      (l) => left((l)),
      (r) {
        dynamic data;

        switch (ifaceType) {
          case IfaceType.IFACE_TYPE_CIOT:
            data = _mapData<T>(dataType, r.data.ciot);
            break;
          case IfaceType.IFACE_TYPE_STORAGE:
            data = _mapData(dataType, r.data.storage);
            break;
          case IfaceType.IFACE_TYPE_SYS:
            data = _mapData(dataType, r.data.sys);
            break;
          case IfaceType.IFACE_TYPE_UART:
            data = _mapData(dataType, r.data.uart);
            break;
          case IfaceType.IFACE_TYPE_USB:
            data = _mapData(dataType, r.data.usb);
            break;
          // case IfaceType.IFACE_TYPE_TCP:
          //   data = _mapData(dataType, r.data.tcp);
          //   break;
          case IfaceType.IFACE_TYPE_ETH:
            data = _mapData(dataType, r.data.eth);
            break;
          case IfaceType.IFACE_TYPE_WIFI:
            data = _mapData(dataType, r.data.wifi);
            break;
          case IfaceType.IFACE_TYPE_BLE:
            data = _mapData(dataType, r.data.ble);
            break;
          case IfaceType.IFACE_TYPE_BLE_SCN:
            data = _mapData(dataType, r.data.bleScn);
            break;
          case IfaceType.IFACE_TYPE_BLE_ADV:
            data = _mapData(dataType, r.data.bleAdv);
            break;
          case IfaceType.IFACE_TYPE_GPIO:
            data = _mapData(dataType, r.data.gpio);
            break;
          case IfaceType.IFACE_TYPE_NTP:
            data = _mapData(dataType, r.data.ntp);
            break;
          case IfaceType.IFACE_TYPE_OTA:
            data = _mapData(dataType, r.data.ota);
            break;
          case IfaceType.IFACE_TYPE_DFU:
            data = _mapData(dataType, r.data.dfu);
            break;
          case IfaceType.IFACE_TYPE_HTTP_CLIENT:
            data = _mapData(dataType, r.data.httpClient);
            break;
          case IfaceType.IFACE_TYPE_HTTP_SERVER:
            data = _mapData(dataType, r.data.httpServer);
            break;
          case IfaceType.IFACE_TYPE_MQTT_CLIENT:
            data = _mapData(dataType, r.data.mqttClient);
            break;
          // case IfaceType.IFACE_TYPE_SOCKET:
          //   data = _mapData(dataType, r.data.socket);
          //   break;
          // case IfaceType.IFACE_TYPE_BRIDGE:
          //   data = _mapData(dataType, r.data.bridge);
          //   break;
          // case IfaceType.IFACE_TYPE_IOTA_CLIENT:
          //   data = _mapData(dataType, r.data.iotaClient);
          //   break;
          // case IfaceType.IFACE_TYPE_IOTA_SERVER:
          //   data = _mapData(dataType, r.data.iotaServer);
          //   break;
          case IfaceType.IFACE_TYPE_LOG:
            data = _mapData(dataType, r.data.log);
            break;
          case IfaceType.IFACE_TYPE_MBUS_CLIENT:
            data = _mapData(dataType, r.data.mbusClient);
            break;
          case IfaceType.IFACE_TYPE_MBUS_SERVER:
            data = _mapData(dataType, r.data.mbusServer);
            break;
          // case IfaceType.IFACE_TYPE_PWM:
          //   data = _mapData(dataType, r.data.pwm);
          //   break;
          case IfaceType.IFACE_TYPE_CUSTOM:
            return left(ErrorInvalidType());
        }

        if(data != null && data is T) {
          return right(data);
        } else {
          return left(ErrorInvalidType());
        }
      },
    );
  }

  dynamic _mapData<T>(DataType dataType, dynamic ifaceData) {
    try {
      if (ifaceData == null) return null;
      switch (dataType) {
        case DataType.DATA_TYPE_CONFIG:
          return ifaceData.config;
        case DataType.DATA_TYPE_INFO:
          return ifaceData.info;
        case DataType.DATA_TYPE_STATUS:
          return ifaceData.status;
        default:
          return null;
      }
    } catch (e) {
      return null;
    }
  }
}