import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ks_flutter_commons/ks_flutter_commons.dart';

part 'playground_message.freezed.dart';
part 'playground_message.g.dart';

@freezed
class PlaygroundMessage with _$PlaygroundMessage {
  const factory PlaygroundMessage({
    required String playgroundMessageId,
    @AutoTimestampConverter() DateTime? createdAt,
    required String body,
  }) = _PlaygroundMessage;

  factory PlaygroundMessage.fromJson(Map<String, dynamic> json) =>
      _$PlaygroundMessageFromJson(json);

  factory PlaygroundMessage.fromDocumentSnapshot(DocumentSnapshot ds) {
    final data = ds.data()! as Map<String, dynamic>;
    return PlaygroundMessage.fromJson(<String, dynamic>{
      'playgroundMessageId': ds.id,
      ...data,
    });
  }
}
