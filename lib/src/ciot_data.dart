import 'dart:convert';

import 'package:ciot_dart/src/generated/ciot/proto/v2/iface_manager.pb.dart';
import 'package:ciot_dart/src/generated/ciot/proto/v2/msg.pb.dart';
import 'package:shared_preferences/shared_preferences.dart';

class CiotData {
  static SharedPreferences? _prefs;

  static List<Msg> get ifaces {
    if (_prefs == null) {
      return [];
    }

    String? jsonString = _prefs!.getString('devices');
    if (jsonString == null) {
      return [];
    }

    return IfacesList.fromJson(jsonDecode(jsonString)).items;
  }

  static set ifaces(List<Msg> value) {
    if (_prefs != null) {
      var list = IfacesList();
      list.items.addAll(value);
      var json = jsonEncode(list.writeToJsonMap());
      _prefs!.setString('devices', json);
    }
  }

  static Future init() async {
    _prefs = await SharedPreferences.getInstance();
  }
}
