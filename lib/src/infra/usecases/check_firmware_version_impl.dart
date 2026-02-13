import 'package:ciot_dart/src/domain/usecases/check_firmware_version.dart';

class HgCheckFirmwareVersionImpl implements CheckFirmwareVersion {
  @override
  bool call(String currentVersion, String requiredVersion) {
    Map<String, int> releaseMap = {'-alpha': 1, '-beta': 2, '-rc': 3, '-r': 0};

    for (String tag in releaseMap.keys) {
      requiredVersion = requiredVersion.replaceAll(tag, '.${releaseMap[tag]}');
      currentVersion = currentVersion.replaceAll(tag, '.${releaseMap[tag]}');
    }

    final newParts = requiredVersion.split('.');
    final currentParts = currentVersion.split('.');

    final reqMajor = int.parse(newParts[0]);
    final reqMinor = int.parse(newParts[1]);
    final reqPatch = int.parse(newParts[2]);
    final reqRelease = int.parse(newParts[3]);
    final currentMajor = int.parse(currentParts[0]);
    final currentMinor = int.parse(currentParts[1]);
    final currentPatch = int.parse(currentParts[2]);
    final currentRelease = int.parse(currentParts[3]);

    if (reqMajor > currentMajor) return true;
    if (reqMajor < currentMajor) return false;
    if (reqMinor > currentMinor) return true;
    if (reqMinor < currentMinor) return false;
    if (reqPatch > currentPatch) return true;
    if (reqRelease > currentRelease) return true;
    if (reqRelease < currentRelease) return false;

    return false;
  }
}
