import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ks_flutter_commons/ks_flutter_commons.dart';

part 'message.freezed.dart';
part 'message.g.dart';

@freezed
class Message with _$Message {
  const factory Message({
    required String messageId,
    @AutoTimestampConverter() DateTime? createdAt,
    @Default('plain') String type,
    required String senderId,
    required String body,
    @Default(<String>[]) imageURLs,
    @Default(false) bool isDeleted,
  }) = _Message;

  factory Message.fromJson(Map<String, dynamic> json) => _$MessageFromJson(json);

  factory Message.fromDocumentSnapshot(DocumentSnapshot ds) {
    final data = ds.data()! as Map<String, dynamic>;
    return Message.fromJson(<String, dynamic>{
      'messageId': ds.id,
      ...data,
    });
  }
}
