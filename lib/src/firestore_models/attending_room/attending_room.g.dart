// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attending_room.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AttendingRoom _$$_AttendingRoomFromJson(Map<String, dynamic> json) =>
    _$_AttendingRoom(
      roomId: json['roomId'] as String,
      hostId: json['hostId'] as String,
      workerId: json['workerId'] as String,
      roomName: json['roomName'] as String,
      updatedAt: const AutoTimestampConverter().fromJson(json['updatedAt']),
      unreadCount: json['unreadCount'] as int? ?? 0,
      muteNotification: json['muteNotification'] as bool? ?? false,
      lastReadMessageId: json['lastReadMessageId'] as String?,
    );

Map<String, dynamic> _$$_AttendingRoomToJson(_$_AttendingRoom instance) =>
    <String, dynamic>{
      'roomId': instance.roomId,
      'hostId': instance.hostId,
      'workerId': instance.workerId,
      'roomName': instance.roomName,
      'updatedAt': const AutoTimestampConverter().toJson(instance.updatedAt),
      'unreadCount': instance.unreadCount,
      'muteNotification': instance.muteNotification,
      'lastReadMessageId': instance.lastReadMessageId,
    };
