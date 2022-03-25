// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PublicUser _$$_PublicUserFromJson(Map<String, dynamic> json) =>
    _$_PublicUser(
      userId: json['userId'] as String,
      updatedAt: const AutoTimestampConverter().fromJson(json['updatedAt']),
      displayName: json['displayName'] as String,
      imageURL: json['imageURL'] as String?,
    );

Map<String, dynamic> _$$_PublicUserToJson(_$_PublicUser instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'updatedAt': const AutoTimestampConverter().toJson(instance.updatedAt),
      'displayName': instance.displayName,
      'imageURL': instance.imageURL,
    };
