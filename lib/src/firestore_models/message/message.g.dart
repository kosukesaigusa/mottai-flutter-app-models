// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Message _$$_MessageFromJson(Map<String, dynamic> json) => _$_Message(
      messageId: json['messageId'] as String,
      createdAt: const AutoTimestampConverter().fromJson(json['createdAt']),
      type: json['type'] as String? ?? 'plain',
      senderId: json['senderId'] as String,
      body: json['body'] as String,
      imageURLs: json['imageURLs'] ?? const <String>[],
      isDeleted: json['isDeleted'] as bool? ?? false,
    );

Map<String, dynamic> _$$_MessageToJson(_$_Message instance) =>
    <String, dynamic>{
      'messageId': instance.messageId,
      'createdAt': const AutoTimestampConverter().toJson(instance.createdAt),
      'type': instance.type,
      'senderId': instance.senderId,
      'body': instance.body,
      'imageURLs': instance.imageURLs,
      'isDeleted': instance.isDeleted,
    };
