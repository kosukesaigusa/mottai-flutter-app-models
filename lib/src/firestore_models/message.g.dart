// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, implicit_dynamic_parameter, implicit_dynamic_type, implicit_dynamic_method, strict_raw_type, unnecessary_cast, todo

part of 'message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Message _$$_MessageFromJson(Map json) => $checkedCreate(
      r'_$_Message',
      json,
      ($checkedConvert) {
        final val = _$_Message(
          messageId: $checkedConvert('messageId', (v) => v as String? ?? ''),
          createdAt: $checkedConvert(
              'createdAt',
              (v) => v == null
                  ? const UnionTimestamp.serverTimestamp()
                  : unionTimestampConverter.fromJson(v as Object)),
          type: $checkedConvert('type', (v) => v as String? ?? 'plain'),
          senderId: $checkedConvert('senderId', (v) => v as String? ?? ''),
          body: $checkedConvert('body', (v) => v as String? ?? ''),
          imageURLs: $checkedConvert(
              'imageURLs',
              (v) =>
                  (v as List<dynamic>?)?.map((e) => e as String).toList() ??
                  const <String>[]),
          isDeleted: $checkedConvert('isDeleted', (v) => v as bool? ?? false),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_MessageToJson(_$_Message instance) =>
    <String, dynamic>{
      'messageId': instance.messageId,
      'createdAt': unionTimestampConverter.toJson(instance.createdAt),
      'type': instance.type,
      'senderId': instance.senderId,
      'body': instance.body,
      'imageURLs': instance.imageURLs,
      'isDeleted': instance.isDeleted,
    };
