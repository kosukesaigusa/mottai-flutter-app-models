import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ks_flutter_commons/ks_flutter_commons.dart';

part 'host_location.freezed.dart';
part 'host_location.g.dart';

@freezed
class HostLocation with _$HostLocation {
  const factory HostLocation({
    @Default('') String hostLocationId,
    @AutoTimestampConverter() DateTime? createdAt,
    @AutoTimestampConverter() DateTime? updatedAt,
    @Default('') String title,
    @Default('') String hostId,
    @Default('') String address,
    @Default('') String description,
    @Default('') String imageURL,
    @Default(FirestorePosition.defaultValue)
    @FirestorePositionConverter()
        FirestorePosition position,
  }) = _HostLocation;

  factory HostLocation.fromJson(Map<String, dynamic> json) => _$HostLocationFromJson(json);

  factory HostLocation.fromDocumentSnapshot(DocumentSnapshot ds) {
    final data = ds.data()! as Map<String, dynamic>;
    return HostLocation.fromJson(<String, dynamic>{
      'hostLocationId': ds.id,
      ...data,
    });
  }
}

@freezed
class FirestorePosition with _$FirestorePosition {
  const factory FirestorePosition({
    @Default('') String geohash,
    @Default(GeoPoint(35.6812, 139.7671)) @GeoPointConverter() GeoPoint geopoint,
  }) = _FirestorePosition;

  factory FirestorePosition.fromJson(Map<String, dynamic> json) =>
      _$FirestorePositionFromJson(json);

  static const defaultValue = FirestorePosition();
}

class FirestorePositionConverter implements JsonConverter<FirestorePosition, Map<String, dynamic>> {
  const FirestorePositionConverter();

  @override
  FirestorePosition fromJson(Map<String, dynamic> positionMap) {
    final geohash = (positionMap['geohash'] ?? '') as String;
    final geopoint = positionMap['geopoint'] as GeoPoint;
    return FirestorePosition(geohash: geohash, geopoint: geopoint);
  }

  @override
  Map<String, dynamic> toJson(FirestorePosition position) {
    final geohash = position.geohash;
    final geopoint = position.geopoint;
    return <String, dynamic>{
      'geohash': geohash,
      'geopoint': geopoint,
    };
  }
}
