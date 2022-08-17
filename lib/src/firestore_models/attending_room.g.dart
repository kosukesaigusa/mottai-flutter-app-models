// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, implicit_dynamic_parameter, implicit_dynamic_type, implicit_dynamic_method, strict_raw_type, unnecessary_cast, todo

part of 'attending_room.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AttendingRoom _$$_AttendingRoomFromJson(Map json) => $checkedCreate(
      r'_$_AttendingRoom',
      json,
      ($checkedConvert) {
        final val = _$_AttendingRoom(
          roomId: $checkedConvert('roomId', (v) => v as String? ?? ''),
          partnerId: $checkedConvert('partnerId', (v) => v as String? ?? ''),
          updatedAt: $checkedConvert(
              'updatedAt',
              (v) => v == null
                  ? const UnionTimestamp.serverTimestamp()
                  : alwaysUseServerTimestampUnionTimestampConverter
                      .fromJson(v as Object)),
          unreadCount: $checkedConvert('unreadCount', (v) => v as int? ?? 0),
          muteNotification:
              $checkedConvert('muteNotification', (v) => v as bool? ?? false),
          isBlocked: $checkedConvert('isBlocked', (v) => v as bool? ?? false),
          lastReadMessageId:
              $checkedConvert('lastReadMessageId', (v) => v as String? ?? ''),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_AttendingRoomToJson(_$_AttendingRoom instance) =>
    <String, dynamic>{
      'roomId': instance.roomId,
      'partnerId': instance.partnerId,
      'updatedAt': alwaysUseServerTimestampUnionTimestampConverter
          .toJson(instance.updatedAt),
      'unreadCount': instance.unreadCount,
      'muteNotification': instance.muteNotification,
      'isBlocked': instance.isBlocked,
      'lastReadMessageId': instance.lastReadMessageId,
    };
