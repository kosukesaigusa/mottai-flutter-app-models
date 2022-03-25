// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attending_room.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AttendingRoom _$$_AttendingRoomFromJson(Map<String, dynamic> json) =>
    _$_AttendingRoom(
      roomId: json['roomId'] as String,
      partnerId: json['partnerId'] as String,
      updatedAt: const AutoTimestampConverter().fromJson(json['updatedAt']),
      unreadCount: json['unreadCount'] as int? ?? 0,
      muteNotification: json['muteNotification'] as bool? ?? false,
      lastReadMessageId: json['lastReadMessageId'] as String?,
    );

Map<String, dynamic> _$$_AttendingRoomToJson(_$_AttendingRoom instance) =>
    <String, dynamic>{
      'roomId': instance.roomId,
      'partnerId': instance.partnerId,
      'updatedAt': const AutoTimestampConverter().toJson(instance.updatedAt),
      'unreadCount': instance.unreadCount,
      'muteNotification': instance.muteNotification,
      'lastReadMessageId': instance.lastReadMessageId,
    };
