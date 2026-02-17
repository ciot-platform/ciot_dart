/// An event emitted by the `MessageBus` stream containing the topic and
/// the payload received on that topic.
class MessageEvent<T> {
  final String topic;
  final T payload;

  const MessageEvent(this.topic, this.payload);
}

abstract class MessageBus<T> {
  /// Starts listening to the given [topic] and returns a stream of
  /// [MessageEvent]s where each event includes the original topic and the
  /// decoded payload.
  Stream<MessageEvent<T>> startListening(String topic);

  /// Stops listening to the given [topic].
  Future<void> stopListening(String topic);
}
