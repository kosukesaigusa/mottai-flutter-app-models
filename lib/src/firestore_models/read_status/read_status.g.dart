// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'read_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ReadStatus _$$_ReadStatusFromJson(Map<String, dynamic> json) =>
    _$_ReadStatus(
      lastReadAt: const AutoTimestampConverter().fromJson(json['lastReadAt']),
    );

Map<String, dynamic> _$$_ReadStatusToJson(_$_ReadStatus instance) =>
    <String, dynamic>{
      'lastReadAt': const AutoTimestampConverter().toJson(instance.lastReadAt),
    };
