## Changelog

### Timeout configuration support

* Added a new abstract method `setTimeout(int timeout)` to the `Iface` interface, allowing timeout values to be set for implementations.
* Updated `IfaceBase` to accept an optional `timeout` parameter in `sendMsg` and `send` methods, invoking `setTimeout` when provided. [[1]](diffhunk://#diff-e7a2f0d9e4431e510a3a94012ef65e39e7f1d0b5189e18e426be441b7bd1370eL20-R22) [[2]](diffhunk://#diff-e7a2f0d9e4431e510a3a94012ef65e39e7f1d0b5189e18e426be441b7bd1370eL36-R42)

* Enhanced the `send` method in `IfaceBase` to wait for completion when a send is already in progress, with proper timeout checks to avoid indefinite blocking. If the timeout is exceeded while waiting, an `ErrorTimeout` is returned.
* Adjusted timeout setting logic to account for elapsed time during waiting, ensuring accurate timeout enforcement when sending messages.

### Implementation in concrete classes

* Implemented `setTimeout` in `HttpClient` to update the configuration's timeout value, and added a similar method for IP address configuration.
* Implemented `setTimeout` in `MqttClient` to update the internal completer timeout, and used this value for response timeouts in message publishing. [[1]](diffhunk://#diff-d9c1196ce1154d78ce9e790902c967d468814ad7f275dfed7b6361cd84c85890R46-R47) [[2]](diffhunk://#diff-d9c1196ce1154d78ce9e790902c967d468814ad7f275dfed7b6361cd84c85890L169-R172) [[3]](diffhunk://#diff-d9c1196ce1154d78ce9e790902c967d468814ad7f275dfed7b6361cd84c85890R267-R272)
* Implemented `setTimeout` in `HttpServer` to return an error, indicating that timeouts are not supported for this interface.

### Usage of timeouts in Wifi scanning

* Updated `WifiScanImpl` to use the new timeout parameter when sending messages, ensuring scan operations and AP info retrieval respect a 5000ms timeout.

### Breaking changes

* `force` parameter on `send` operations is not supported anymore. Now sending messages always wait for the last sent completion. Adjust the timeout to avoid errors on concurrence cases.
