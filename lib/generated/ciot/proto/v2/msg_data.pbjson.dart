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
    {'1': 'hg', '3': 1, '4': 1, '5': 11, '6': '.Hg.Data', '9': 0, '10': 'hg'},
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
    'CgdNc2dEYXRhEhoKAmhnGAEgASgLMgguSGcuRGF0YUgAUgJoZxImCgZjb21tb24YAiABKAsyDC'
    '5DaW90LkNvbW1vbkgAUgZjb21tb24SKgoIZ2V0X2RhdGEYAyABKAsyDS5DaW90LkdldERhdGFI'
    'AFIHZ2V0RGF0YRIgCgRjaW90GAQgASgLMgouQ2lvdC5EYXRhSABSBGNpb3QSIQoDc3lzGAUgAS'
    'gLMg0uQ2lvdC5TeXNEYXRhSABSA3N5cxI3CgtodHRwX2NsaWVudBgGIAEoCzIULkNpb3QuSHR0'
    'cENsaWVudERhdGFIAFIKaHR0cENsaWVudBI3CgtodHRwX3NlcnZlchgHIAEoCzIULkNpb3QuSH'
    'R0cFNlcnZlckRhdGFIAFIKaHR0cFNlcnZlchI3CgttcXR0X2NsaWVudBgIIAEoCzIULkNpb3Qu'
    'TXF0dENsaWVudERhdGFIAFIKbXF0dENsaWVudBIkCgR1YXJ0GAkgASgLMg4uQ2lvdC5VYXJ0RG'
    'F0YUgAUgR1YXJ0EiEKA250cBgKIAEoCzINLkNpb3QuTnRwRGF0YUgAUgNudHASKwoHYmxlX2Fk'
    'dhgLIAEoCzIQLkNpb3QuQmxlQWR2RGF0YUgAUgZibGVBZHYSKwoHYmxlX3NjbhgMIAEoCzIQLk'
    'Npb3QuQmxlU2NuRGF0YUgAUgZibGVTY24SIQoDYmxlGA0gASgLMg0uQ2lvdC5CbGVEYXRhSABS'
    'A2JsZRIhCgNkZnUYDiABKAsyDS5DaW90LkRmdURhdGFIAFIDZGZ1EiQKBGdwaW8YDyABKAsyDi'
    '5DaW90LkdwaW9EYXRhSABSBGdwaW8SIQoDb3RhGBAgASgLMg0uQ2lvdC5PdGFEYXRhSABSA290'
    'YRItCgdzdG9yYWdlGBEgASgLMhEuQ2lvdC5TdG9yYWdlRGF0YUgAUgdzdG9yYWdlEiEKA2V0aB'
    'gSIAEoCzINLkNpb3QuVGNwRGF0YUgAUgNldGgSJAoEd2lmaRgTIAEoCzIOLkNpb3QuV2lmaURh'
    'dGFIAFIEd2lmaRIhCgNsb2cYFCABKAsyDS5DaW90LkxvZ0RhdGFIAFIDbG9nEiEKA3VzYhgVIA'
    'EoCzINLkNpb3QuVXNiRGF0YUgAUgN1c2ISNwoLbWJ1c19jbGllbnQYFiABKAsyFC5DaW90Lk1i'
    'dXNDbGllbnREYXRhSABSCm1idXNDbGllbnQSNwoLbWJ1c19zZXJ2ZXIYFyABKAsyFC5DaW90Lk'
    '1idXNTZXJ2ZXJEYXRhSABSCm1idXNTZXJ2ZXJCBgoEdHlwZQ==');

