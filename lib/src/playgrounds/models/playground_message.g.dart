// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, implicit_dynamic_parameter, implicit_dynamic_type, implicit_dynamic_method, strict_raw_type, todo

part of 'playground_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlaygroundMessage _$$_PlaygroundMessageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_PlaygroundMessage',
      json,
      ($checkedConvert) {
        final val = _$_PlaygroundMessage(
          playgroundMessageId:
              $checkedConvert('playgroundMessageId', (v) => v as String),
          createdAt: $checkedConvert(
              'createdAt', (v) => const AutoTimestampConverter().fromJson(v)),
          body: $checkedConvert('body', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_PlaygroundMessageToJson(
        _$_PlaygroundMessage instance) =>
    <String, dynamic>{
      'playgroundMessageId': instance.playgroundMessageId,
      'createdAt': const AutoTimestampConverter().toJson(instance.createdAt),
      'body': instance.body,
    };
