import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ks_flutter_commons/ks_flutter_commons.dart';

part 'room.freezed.dart';
part 'room.g.dart';

@freezed
class Room with _$Room {
  const factory Room({
    required String roomId,
    required String hostId,
    required String workerId,
    String? imageURL,
    @AutoTimestampConverter() DateTime? updatedAt,
  }) = _Room;

  factory Room.fromJson(Map<String, dynamic> json) => _$RoomFromJson(json);

  factory Room.fromDocumentSnapshot(DocumentSnapshot ds) {
    final data = ds.data()! as Map<String, dynamic>;
    return Room.fromJson(<String, dynamic>{
      'roomId': ds.id,
      ...data,
    });
  }
}
