// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playground_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlaygroundMessage _$$_PlaygroundMessageFromJson(Map<String, dynamic> json) =>
    _$_PlaygroundMessage(
      playgroundMessageId: json['playgroundMessageId'] as String,
      createdAt: const AutoTimestampConverter().fromJson(json['createdAt']),
      body: json['body'] as String,
    );

Map<String, dynamic> _$$_PlaygroundMessageToJson(
        _$_PlaygroundMessage instance) =>
    <String, dynamic>{
      'playgroundMessageId': instance.playgroundMessageId,
      'createdAt': const AutoTimestampConverter().toJson(instance.createdAt),
      'body': instance.body,
    };
