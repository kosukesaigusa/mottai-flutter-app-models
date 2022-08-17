import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../json_converters/union_timestamp.dart';

part 'playground_message.freezed.dart';
part 'playground_message.g.dart';

@freezed
class PlaygroundMessage with _$PlaygroundMessage {
  const factory PlaygroundMessage({
    @Default('') String playgroundMessageId,
    @unionTimestampConverter @Default(UnionTimestamp.serverTimestamp()) UnionTimestamp createdAt,
    @Default('') String body,
  }) = _PlaygroundMessage;

  factory PlaygroundMessage.fromJson(Map<String, dynamic> json) =>
      _$PlaygroundMessageFromJson(json);

  factory PlaygroundMessage.fromDocumentSnapshot(DocumentSnapshot ds) {
    final data = ds.data()! as Map<String, dynamic>;
    return PlaygroundMessage.fromJson(<String, dynamic>{
      ...data,
      'playgroundMessageId': ds.id,
    });
  }
}
