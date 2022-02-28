import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ks_flutter_commons/ks_flutter_commons.dart';

part 'firestore_position.freezed.dart';
part 'firestore_position.g.dart';

@freezed
class FirestorePosition with _$FirestorePosition {
  const factory FirestorePosition({
    required String geohash,
    @GeoPointConverter() required GeoPoint geopoint,
  }) = _FirestorePosition;

  factory FirestorePosition.fromJson(Map<String, dynamic> json) =>
      _$FirestorePositionFromJson(json);
}
