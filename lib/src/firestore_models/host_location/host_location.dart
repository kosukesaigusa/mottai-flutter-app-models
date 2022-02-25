import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ks_flutter_commons/ks_flutter_commons.dart';

part 'host_location.freezed.dart';
part 'host_location.g.dart';

@freezed
class HostLocation with _$HostLocation {
  const factory HostLocation({
    required String hostLocationId,
    @AutoTimestampConverter() DateTime? createdAt,
    @AutoTimestampConverter() DateTime? updatedAt,
    required String title,
    required String hostId,
    required String address,
    required String description,
    required String imageURL,
    @GeoPointConverter() required GeoPoint geoPoint,
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
