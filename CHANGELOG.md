## 0.5.0

**Domain Layer Refactoring and Expansion:**

- Consolidated exports in `lib/ciot.dart` to use `domain.dart` and `infra.dart`, simplifying and centralizing the public API surface. [[1]](diffhunk://#diff-2ffa3795e2614cb6d98eeee13af8f4c6737839adbfcf5790775e156bc6c01dabL3-R5) [[2]](diffhunk://#diff-c4dea886147b3bd255334be56d415357132275f0071403234ee3151a319f31feR1-R13) [[3]](diffhunk://#diff-6cb509fa384decae08138d5c80505c7062bcee73c8f09eaf001159023708f611R1-R7)
- Added new domain use cases and models: `CheckFirmwareVersion`, `GetDeviceData`, `OtaStart`, and `SysReset`, along with a `SysInfoExtension` for easier firmware version access. [[1]](diffhunk://#diff-9064b2f8258254e6e2648b4e8465354018775f8853b6874b4a391135e6e14aecR1-R3) [[2]](diffhunk://#diff-7ce80b0d1ea8ea16b59bdebfe160f759eee01031609cd4e5071534167c82339aR1-R7) [[3]](diffhunk://#diff-6a5587848ffbe507e94812fe090a871d08a3e03ab0361f14d22f29e20311ff05R1-R9) [[4]](diffhunk://#diff-49408ef83f422c981f8cd897ffc48173a76ff01300e133a72a188da2fef3c0dbR1-R6) [[5]](diffhunk://#diff-a37c88c9b603340821f39c142e85a29aa7ebbe33f503924d008c7295bd143710R1-R5)

**Infrastructure Layer Implementations:**

- Implemented infrastructure classes for the new use cases:
  - `HgCheckFirmwareVersionImpl` for version comparison logic.
  - `GetDeviceDataImpl` for retrieving device data generically across interface types.
  - `OtaStartImpl` for managing OTA firmware updates, including an HTTP server to serve firmware files and stream OTA status updates.
  - `SysResetImpl` for sending system reset commands to devices.

**Improvements and Fixes:**

- Updated `HttpClient.getData` to use the correct type checks and return values, improving type safety and correctness.
- Modified WiFi scan implementation to return results sorted by signal strength (RSSI), enhancing usability for consumers of the API.

**Dependency Cleanup:**

- Removed the unused `dartz` dependency from `pubspec.yaml`.