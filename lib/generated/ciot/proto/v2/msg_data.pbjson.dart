//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/msg_data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgDataDescriptor instead')
const MsgData$json = {
  '1': 'MsgData',
  '2': [
    {'1': 'common', '3': 2, '4': 1, '5': 11, '6': '.Ciot.Common', '9': 0, '10': 'common'},
    {'1': 'get_data', '3': 3, '4': 1, '5': 11, '6': '.Ciot.GetData', '9': 0, '10': 'getData'},
    {'1': 'ciot', '3': 4, '4': 1, '5': 11, '6': '.Ciot.Data', '9': 0, '10': 'ciot'},
    {'1': 'sys', '3': 5, '4': 1, '5': 11, '6': '.Ciot.SysData', '9': 0, '10': 'sys'},
    {'1': 'http_client', '3': 6, '4': 1, '5': 11, '6': '.Ciot.HttpClientData', '9': 0, '10': 'httpClient'},
    {'1': 'http_server', '3': 7, '4': 1, '5': 11, '6': '.Ciot.HttpServerData', '9': 0, '10': 'httpServer'},
    {'1': 'mqtt_client', '3': 8, '4': 1, '5': 11, '6': '.Ciot.MqttClientData', '9': 0, '10': 'mqttClient'},
    {'1': 'uart', '3': 9, '4': 1, '5': 11, '6': '.Ciot.UartData', '9': 0, '10': 'uart'},
    {'1': 'ntp', '3': 10, '4': 1, '5': 11, '6': '.Ciot.NtpData', '9': 0, '10': 'ntp'},
    {'1': 'ble_adv', '3': 11, '4': 1, '5': 11, '6': '.Ciot.BleAdvData', '9': 0, '10': 'bleAdv'},
    {'1': 'ble_scn', '3': 12, '4': 1, '5': 11, '6': '.Ciot.BleScnData', '9': 0, '10': 'bleScn'},
    {'1': 'ble', '3': 13, '4': 1, '5': 11, '6': '.Ciot.BleData', '9': 0, '10': 'ble'},
    {'1': 'dfu', '3': 14, '4': 1, '5': 11, '6': '.Ciot.DfuData', '9': 0, '10': 'dfu'},
    {'1': 'gpio', '3': 15, '4': 1, '5': 11, '6': '.Ciot.GpioData', '9': 0, '10': 'gpio'},
    {'1': 'ota', '3': 16, '4': 1, '5': 11, '6': '.Ciot.OtaData', '9': 0, '10': 'ota'},
    {'1': 'storage', '3': 17, '4': 1, '5': 11, '6': '.Ciot.StorageData', '9': 0, '10': 'storage'},
    {'1': 'eth', '3': 18, '4': 1, '5': 11, '6': '.Ciot.TcpData', '9': 0, '10': 'eth'},
    {'1': 'wifi', '3': 19, '4': 1, '5': 11, '6': '.Ciot.WifiData', '9': 0, '10': 'wifi'},
    {'1': 'log', '3': 20, '4': 1, '5': 11, '6': '.Ciot.LogData', '9': 0, '10': 'log'},
    {'1': 'usb', '3': 21, '4': 1, '5': 11, '6': '.Ciot.UsbData', '9': 0, '10': 'usb'},
    {'1': 'mbus_client', '3': 22, '4': 1, '5': 11, '6': '.Ciot.MbusClientData', '9': 0, '10': 'mbusClient'},
    {'1': 'mbus_server', '3': 23, '4': 1, '5': 11, '6': '.Ciot.MbusServerData', '9': 0, '10': 'mbusServer'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `MsgData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDataDescriptor = $convert.base64Decode(
    'CgdNc2dEYXRhEiYKBmNvbW1vbhgCIAEoCzIMLkNpb3QuQ29tbW9uSABSBmNvbW1vbhIqCghnZX'
    'RfZGF0YRgDIAEoCzINLkNpb3QuR2V0RGF0YUgAUgdnZXREYXRhEiAKBGNpb3QYBCABKAsyCi5D'
    'aW90LkRhdGFIAFIEY2lvdBIhCgNzeXMYBSABKAsyDS5DaW90LlN5c0RhdGFIAFIDc3lzEjcKC2'
    'h0dHBfY2xpZW50GAYgASgLMhQuQ2lvdC5IdHRwQ2xpZW50RGF0YUgAUgpodHRwQ2xpZW50EjcK'
    'C2h0dHBfc2VydmVyGAcgASgLMhQuQ2lvdC5IdHRwU2VydmVyRGF0YUgAUgpodHRwU2VydmVyEj'
    'cKC21xdHRfY2xpZW50GAggASgLMhQuQ2lvdC5NcXR0Q2xpZW50RGF0YUgAUgptcXR0Q2xpZW50'
    'EiQKBHVhcnQYCSABKAsyDi5DaW90LlVhcnREYXRhSABSBHVhcnQSIQoDbnRwGAogASgLMg0uQ2'
    'lvdC5OdHBEYXRhSABSA250cBIrCgdibGVfYWR2GAsgASgLMhAuQ2lvdC5CbGVBZHZEYXRhSABS'
    'BmJsZUFkdhIrCgdibGVfc2NuGAwgASgLMhAuQ2lvdC5CbGVTY25EYXRhSABSBmJsZVNjbhIhCg'
    'NibGUYDSABKAsyDS5DaW90LkJsZURhdGFIAFIDYmxlEiEKA2RmdRgOIAEoCzINLkNpb3QuRGZ1'
    'RGF0YUgAUgNkZnUSJAoEZ3BpbxgPIAEoCzIOLkNpb3QuR3Bpb0RhdGFIAFIEZ3BpbxIhCgNvdG'
    'EYECABKAsyDS5DaW90Lk90YURhdGFIAFIDb3RhEi0KB3N0b3JhZ2UYESABKAsyES5DaW90LlN0'
    'b3JhZ2VEYXRhSABSB3N0b3JhZ2USIQoDZXRoGBIgASgLMg0uQ2lvdC5UY3BEYXRhSABSA2V0aB'
    'IkCgR3aWZpGBMgASgLMg4uQ2lvdC5XaWZpRGF0YUgAUgR3aWZpEiEKA2xvZxgUIAEoCzINLkNp'
    'b3QuTG9nRGF0YUgAUgNsb2cSIQoDdXNiGBUgASgLMg0uQ2lvdC5Vc2JEYXRhSABSA3VzYhI3Cg'
    'ttYnVzX2NsaWVudBgWIAEoCzIULkNpb3QuTWJ1c0NsaWVudERhdGFIAFIKbWJ1c0NsaWVudBI3'
    'CgttYnVzX3NlcnZlchgXIAEoCzIULkNpb3QuTWJ1c1NlcnZlckRhdGFIAFIKbWJ1c1NlcnZlck'
    'IGCgR0eXBl');

