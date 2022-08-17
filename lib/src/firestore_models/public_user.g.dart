// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, implicit_dynamic_parameter, implicit_dynamic_type, implicit_dynamic_method, strict_raw_type, unnecessary_cast, todo

part of 'public_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PublicUser _$$_PublicUserFromJson(Map json) => $checkedCreate(
      r'_$_PublicUser',
      json,
      ($checkedConvert) {
        final val = _$_PublicUser(
          userId: $checkedConvert('userId', (v) => v as String? ?? ''),
          updatedAt: $checkedConvert(
              'updatedAt',
              (v) => v == null
                  ? const UnionTimestamp.serverTimestamp()
                  : alwaysUseServerTimestampUnionTimestampConverter
                      .fromJson(v as Object)),
          displayName:
              $checkedConvert('displayName', (v) => v as String? ?? ''),
          imageURL: $checkedConvert('imageURL', (v) => v as String? ?? ''),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_PublicUserToJson(_$_PublicUser instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'updatedAt': alwaysUseServerTimestampUnionTimestampConverter
          .toJson(instance.updatedAt),
      'displayName': instance.displayName,
      'imageURL': instance.imageURL,
    };
