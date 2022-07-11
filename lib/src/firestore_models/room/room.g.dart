// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, implicit_dynamic_parameter, implicit_dynamic_type, implicit_dynamic_method, strict_raw_type, todo

part of 'room.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Room _$$_RoomFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Room',
      json,
      ($checkedConvert) {
        final val = _$_Room(
          roomId: $checkedConvert('roomId', (v) => v as String? ?? ''),
          hostId: $checkedConvert('hostId', (v) => v as String? ?? ''),
          workerId: $checkedConvert('workerId', (v) => v as String? ?? ''),
          imageURL: $checkedConvert('imageURL', (v) => v as String? ?? ''),
          updatedAt: $checkedConvert(
              'updatedAt', (v) => const AutoTimestampConverter().fromJson(v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_RoomToJson(_$_Room instance) => <String, dynamic>{
      'roomId': instance.roomId,
      'hostId': instance.hostId,
      'workerId': instance.workerId,
      'imageURL': instance.imageURL,
      'updatedAt': const AutoTimestampConverter().toJson(instance.updatedAt),
    };
