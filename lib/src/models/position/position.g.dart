// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'position.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Position _$$_PositionFromJson(Map<String, dynamic> json) => _$_Position(
      geohash: json['geohash'] as String,
      geopoint:
          const GeoPointConverter().fromJson(json['geopoint'] as GeoPoint),
    );

Map<String, dynamic> _$$_PositionToJson(_$_Position instance) =>
    <String, dynamic>{
      'geohash': instance.geohash,
      'geopoint': const GeoPointConverter().toJson(instance.geopoint),
    };
