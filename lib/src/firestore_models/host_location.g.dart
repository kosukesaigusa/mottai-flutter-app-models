// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, implicit_dynamic_parameter, implicit_dynamic_type, implicit_dynamic_method, strict_raw_type, unnecessary_cast, todo

part of 'host_location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HostLocation _$$_HostLocationFromJson(Map json) => $checkedCreate(
      r'_$_HostLocation',
      json,
      ($checkedConvert) {
        final val = _$_HostLocation(
          hostLocationId:
              $checkedConvert('hostLocationId', (v) => v as String? ?? ''),
          createdAt: $checkedConvert(
              'createdAt',
              (v) => v == null
                  ? const UnionTimestamp.serverTimestamp()
                  : unionTimestampConverter.fromJson(v as Object)),
          updatedAt: $checkedConvert(
              'updatedAt',
              (v) => v == null
                  ? const UnionTimestamp.serverTimestamp()
                  : alwaysUseServerTimestampUnionTimestampConverter
                      .fromJson(v as Object)),
          title: $checkedConvert('title', (v) => v as String? ?? ''),
          hostId: $checkedConvert('hostId', (v) => v as String? ?? ''),
          address: $checkedConvert('address', (v) => v as String? ?? ''),
          description:
              $checkedConvert('description', (v) => v as String? ?? ''),
          imageURL: $checkedConvert('imageURL', (v) => v as String? ?? ''),
          position: $checkedConvert(
              'position',
              (v) => v == null
                  ? FirestorePosition.defaultValue
                  : const FirestorePositionConverter()
                      .fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_HostLocationToJson(_$_HostLocation instance) =>
    <String, dynamic>{
      'hostLocationId': instance.hostLocationId,
      'createdAt': unionTimestampConverter.toJson(instance.createdAt),
      'updatedAt': alwaysUseServerTimestampUnionTimestampConverter
          .toJson(instance.updatedAt),
      'title': instance.title,
      'hostId': instance.hostId,
      'address': instance.address,
      'description': instance.description,
      'imageURL': instance.imageURL,
      'position': const FirestorePositionConverter().toJson(instance.position),
    };

_$_FirestorePosition _$$_FirestorePositionFromJson(Map json) => $checkedCreate(
      r'_$_FirestorePosition',
      json,
      ($checkedConvert) {
        final val = _$_FirestorePosition(
          geohash: $checkedConvert('geohash', (v) => v as String? ?? ''),
          geopoint: $checkedConvert(
              'geopoint',
              (v) => v == null
                  ? const GeoPoint(35.6812, 139.7671)
                  : const GeoPointConverter().fromJson(v as GeoPoint)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_FirestorePositionToJson(
        _$_FirestorePosition instance) =>
    <String, dynamic>{
      'geohash': instance.geohash,
      'geopoint': const GeoPointConverter().toJson(instance.geopoint),
    };
