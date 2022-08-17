// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, implicit_dynamic_parameter, implicit_dynamic_type, implicit_dynamic_method, strict_raw_type, unnecessary_cast, todo

part of 'read_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ReadStatus _$$_ReadStatusFromJson(Map json) => $checkedCreate(
      r'_$_ReadStatus',
      json,
      ($checkedConvert) {
        final val = _$_ReadStatus(
          lastReadAt: $checkedConvert(
              'lastReadAt',
              (v) => v == null
                  ? const UnionTimestamp.serverTimestamp()
                  : alwaysUseServerTimestampUnionTimestampConverter
                      .fromJson(v as Object)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ReadStatusToJson(_$_ReadStatus instance) =>
    <String, dynamic>{
      'lastReadAt': alwaysUseServerTimestampUnionTimestampConverter
          .toJson(instance.lastReadAt),
    };
