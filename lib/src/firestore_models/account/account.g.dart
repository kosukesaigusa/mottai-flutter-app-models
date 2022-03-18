// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Account _$$_AccountFromJson(Map<String, dynamic> json) => _$_Account(
      accountId: json['accountId'] as String,
      createdAt: const AutoTimestampConverter().fromJson(json['createdAt']),
      updatedAt: const AutoTimestampConverter().fromJson(json['updatedAt']),
      displayName: json['displayName'] as String?,
      imageURL: json['imageURL'] as String?,
      providers: (json['providers'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_AccountToJson(_$_Account instance) =>
    <String, dynamic>{
      'accountId': instance.accountId,
      'createdAt': const AutoTimestampConverter().toJson(instance.createdAt),
      'updatedAt': const AutoTimestampConverter().toJson(instance.updatedAt),
      'displayName': instance.displayName,
      'imageURL': instance.imageURL,
      'providers': instance.providers,
    };
