// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'host_location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HostLocation _$$_HostLocationFromJson(Map<String, dynamic> json) =>
    _$_HostLocation(
      hostLocationId: json['hostLocationId'] as String,
      createdAt: const AutoTimestampConverter().fromJson(json['createdAt']),
      updatedAt: const AutoTimestampConverter().fromJson(json['updatedAt']),
      title: json['title'] as String,
      hostId: json['hostId'] as String,
      address: json['address'] as String,
      description: json['description'] as String,
      imageURL: json['imageURL'] as String,
      position: const FirestorePositionConverter()
          .fromJson(json['position'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_HostLocationToJson(_$_HostLocation instance) =>
    <String, dynamic>{
      'hostLocationId': instance.hostLocationId,
      'createdAt': const AutoTimestampConverter().toJson(instance.createdAt),
      'updatedAt': const AutoTimestampConverter().toJson(instance.updatedAt),
      'title': instance.title,
      'hostId': instance.hostId,
      'address': instance.address,
      'description': instance.description,
      'imageURL': instance.imageURL,
      'position': const FirestorePositionConverter().toJson(instance.position),
    };
