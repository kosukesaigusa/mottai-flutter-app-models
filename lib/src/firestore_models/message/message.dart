import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ks_flutter_commons/ks_flutter_commons.dart';

part 'message.freezed.dart';
part 'message.g.dart';

@freezed
class Message with _$Message {
  const factory Message({
    @Default('') String messageId,
    @AutoTimestampConverter() DateTime? createdAt,
    // TODO: コンバータも定義して enum にしたい
    @Default('plain') String type,
    @Default('') String senderId,
    @Default('') String body,
    @Default(<String>[]) List<String> imageURLs,
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
