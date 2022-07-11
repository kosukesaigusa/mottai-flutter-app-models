// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'host_location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HostLocation _$HostLocationFromJson(Map<String, dynamic> json) {
  return _HostLocation.fromJson(json);
}

/// @nodoc
mixin _$HostLocation {
  String get hostLocationId => throw _privateConstructorUsedError;
  @AutoTimestampConverter()
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @AutoTimestampConverter()
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get hostId => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get imageURL => throw _privateConstructorUsedError;
  @FirestorePositionConverter()
  FirestorePosition get position => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HostLocationCopyWith<HostLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HostLocationCopyWith<$Res> {
  factory $HostLocationCopyWith(
          HostLocation value, $Res Function(HostLocation) then) =
      _$HostLocationCopyWithImpl<$Res>;
  $Res call(
      {String hostLocationId,
      @AutoTimestampConverter() DateTime? createdAt,
      @AutoTimestampConverter() DateTime? updatedAt,
      String title,
      String hostId,
      String address,
      String description,
      String imageURL,
      @FirestorePositionConverter() FirestorePosition position});

  $FirestorePositionCopyWith<$Res> get position;
}

/// @nodoc
class _$HostLocationCopyWithImpl<$Res> implements $HostLocationCopyWith<$Res> {
  _$HostLocationCopyWithImpl(this._value, this._then);

  final HostLocation _value;
  // ignore: unused_field
  final $Res Function(HostLocation) _then;

  @override
  $Res call({
    Object? hostLocationId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? title = freezed,
    Object? hostId = freezed,
    Object? address = freezed,
    Object? description = freezed,
    Object? imageURL = freezed,
    Object? position = freezed,
  }) {
    return _then(_value.copyWith(
      hostLocationId: hostLocationId == freezed
          ? _value.hostLocationId
          : hostLocationId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      hostId: hostId == freezed
          ? _value.hostId
          : hostId // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      imageURL: imageURL == freezed
          ? _value.imageURL
          : imageURL // ignore: cast_nullable_to_non_nullable
              as String,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as FirestorePosition,
    ));
  }

  @override
  $FirestorePositionCopyWith<$Res> get position {
    return $FirestorePositionCopyWith<$Res>(_value.position, (value) {
      return _then(_value.copyWith(position: value));
    });
  }
}

/// @nodoc
abstract class _$$_HostLocationCopyWith<$Res>
    implements $HostLocationCopyWith<$Res> {
  factory _$$_HostLocationCopyWith(
          _$_HostLocation value, $Res Function(_$_HostLocation) then) =
      __$$_HostLocationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String hostLocationId,
      @AutoTimestampConverter() DateTime? createdAt,
      @AutoTimestampConverter() DateTime? updatedAt,
      String title,
      String hostId,
      String address,
      String description,
      String imageURL,
      @FirestorePositionConverter() FirestorePosition position});

  @override
  $FirestorePositionCopyWith<$Res> get position;
}

/// @nodoc
class __$$_HostLocationCopyWithImpl<$Res>
    extends _$HostLocationCopyWithImpl<$Res>
    implements _$$_HostLocationCopyWith<$Res> {
  __$$_HostLocationCopyWithImpl(
      _$_HostLocation _value, $Res Function(_$_HostLocation) _then)
      : super(_value, (v) => _then(v as _$_HostLocation));

  @override
  _$_HostLocation get _value => super._value as _$_HostLocation;

  @override
  $Res call({
    Object? hostLocationId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? title = freezed,
    Object? hostId = freezed,
    Object? address = freezed,
    Object? description = freezed,
    Object? imageURL = freezed,
    Object? position = freezed,
  }) {
    return _then(_$_HostLocation(
      hostLocationId: hostLocationId == freezed
          ? _value.hostLocationId
          : hostLocationId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      hostId: hostId == freezed
          ? _value.hostId
          : hostId // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      imageURL: imageURL == freezed
          ? _value.imageURL
          : imageURL // ignore: cast_nullable_to_non_nullable
              as String,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as FirestorePosition,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HostLocation implements _HostLocation {
  const _$_HostLocation(
      {this.hostLocationId = '',
      @AutoTimestampConverter()
          this.createdAt,
      @AutoTimestampConverter()
          this.updatedAt,
      this.title = '',
      this.hostId = '',
      this.address = '',
      this.description = '',
      this.imageURL = '',
      @FirestorePositionConverter()
          this.position = FirestorePosition.defaultValue});

  factory _$_HostLocation.fromJson(Map<String, dynamic> json) =>
      _$$_HostLocationFromJson(json);

  @override
  @JsonKey()
  final String hostLocationId;
  @override
  @AutoTimestampConverter()
  final DateTime? createdAt;
  @override
  @AutoTimestampConverter()
  final DateTime? updatedAt;
  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final String hostId;
  @override
  @JsonKey()
  final String address;
  @override
  @JsonKey()
  final String description;
  @override
  @JsonKey()
  final String imageURL;
  @override
  @JsonKey()
  @FirestorePositionConverter()
  final FirestorePosition position;

  @override
  String toString() {
    return 'HostLocation(hostLocationId: $hostLocationId, createdAt: $createdAt, updatedAt: $updatedAt, title: $title, hostId: $hostId, address: $address, description: $description, imageURL: $imageURL, position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HostLocation &&
            const DeepCollectionEquality()
                .equals(other.hostLocationId, hostLocationId) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.hostId, hostId) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.imageURL, imageURL) &&
            const DeepCollectionEquality().equals(other.position, position));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(hostLocationId),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(hostId),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(imageURL),
      const DeepCollectionEquality().hash(position));

  @JsonKey(ignore: true)
  @override
  _$$_HostLocationCopyWith<_$_HostLocation> get copyWith =>
      __$$_HostLocationCopyWithImpl<_$_HostLocation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HostLocationToJson(this);
  }
}

abstract class _HostLocation implements HostLocation {
  const factory _HostLocation(
          {final String hostLocationId,
          @AutoTimestampConverter() final DateTime? createdAt,
          @AutoTimestampConverter() final DateTime? updatedAt,
          final String title,
          final String hostId,
          final String address,
          final String description,
          final String imageURL,
          @FirestorePositionConverter() final FirestorePosition position}) =
      _$_HostLocation;

  factory _HostLocation.fromJson(Map<String, dynamic> json) =
      _$_HostLocation.fromJson;

  @override
  String get hostLocationId;
  @override
  @AutoTimestampConverter()
  DateTime? get createdAt;
  @override
  @AutoTimestampConverter()
  DateTime? get updatedAt;
  @override
  String get title;
  @override
  String get hostId;
  @override
  String get address;
  @override
  String get description;
  @override
  String get imageURL;
  @override
  @FirestorePositionConverter()
  FirestorePosition get position;
  @override
  @JsonKey(ignore: true)
  _$$_HostLocationCopyWith<_$_HostLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

FirestorePosition _$FirestorePositionFromJson(Map<String, dynamic> json) {
  return _FirestorePosition.fromJson(json);
}

/// @nodoc
mixin _$FirestorePosition {
  String get geohash => throw _privateConstructorUsedError;
  @GeoPointConverter()
  GeoPoint get geopoint => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FirestorePositionCopyWith<FirestorePosition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirestorePositionCopyWith<$Res> {
  factory $FirestorePositionCopyWith(
          FirestorePosition value, $Res Function(FirestorePosition) then) =
      _$FirestorePositionCopyWithImpl<$Res>;
  $Res call({String geohash, @GeoPointConverter() GeoPoint geopoint});
}

/// @nodoc
class _$FirestorePositionCopyWithImpl<$Res>
    implements $FirestorePositionCopyWith<$Res> {
  _$FirestorePositionCopyWithImpl(this._value, this._then);

  final FirestorePosition _value;
  // ignore: unused_field
  final $Res Function(FirestorePosition) _then;

  @override
  $Res call({
    Object? geohash = freezed,
    Object? geopoint = freezed,
  }) {
    return _then(_value.copyWith(
      geohash: geohash == freezed
          ? _value.geohash
          : geohash // ignore: cast_nullable_to_non_nullable
              as String,
      geopoint: geopoint == freezed
          ? _value.geopoint
          : geopoint // ignore: cast_nullable_to_non_nullable
              as GeoPoint,
    ));
  }
}

/// @nodoc
abstract class _$$_FirestorePositionCopyWith<$Res>
    implements $FirestorePositionCopyWith<$Res> {
  factory _$$_FirestorePositionCopyWith(_$_FirestorePosition value,
          $Res Function(_$_FirestorePosition) then) =
      __$$_FirestorePositionCopyWithImpl<$Res>;
  @override
  $Res call({String geohash, @GeoPointConverter() GeoPoint geopoint});
}

/// @nodoc
class __$$_FirestorePositionCopyWithImpl<$Res>
    extends _$FirestorePositionCopyWithImpl<$Res>
    implements _$$_FirestorePositionCopyWith<$Res> {
  __$$_FirestorePositionCopyWithImpl(
      _$_FirestorePosition _value, $Res Function(_$_FirestorePosition) _then)
      : super(_value, (v) => _then(v as _$_FirestorePosition));

  @override
  _$_FirestorePosition get _value => super._value as _$_FirestorePosition;

  @override
  $Res call({
    Object? geohash = freezed,
    Object? geopoint = freezed,
  }) {
    return _then(_$_FirestorePosition(
      geohash: geohash == freezed
          ? _value.geohash
          : geohash // ignore: cast_nullable_to_non_nullable
              as String,
      geopoint: geopoint == freezed
          ? _value.geopoint
          : geopoint // ignore: cast_nullable_to_non_nullable
              as GeoPoint,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FirestorePosition implements _FirestorePosition {
  const _$_FirestorePosition(
      {this.geohash = '',
      @GeoPointConverter() this.geopoint = const GeoPoint(35.6812, 139.7671)});

  factory _$_FirestorePosition.fromJson(Map<String, dynamic> json) =>
      _$$_FirestorePositionFromJson(json);

  @override
  @JsonKey()
  final String geohash;
  @override
  @JsonKey()
  @GeoPointConverter()
  final GeoPoint geopoint;

  @override
  String toString() {
    return 'FirestorePosition(geohash: $geohash, geopoint: $geopoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FirestorePosition &&
            const DeepCollectionEquality().equals(other.geohash, geohash) &&
            const DeepCollectionEquality().equals(other.geopoint, geopoint));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(geohash),
      const DeepCollectionEquality().hash(geopoint));

  @JsonKey(ignore: true)
  @override
  _$$_FirestorePositionCopyWith<_$_FirestorePosition> get copyWith =>
      __$$_FirestorePositionCopyWithImpl<_$_FirestorePosition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FirestorePositionToJson(this);
  }
}

abstract class _FirestorePosition implements FirestorePosition {
  const factory _FirestorePosition(
      {final String geohash,
      @GeoPointConverter() final GeoPoint geopoint}) = _$_FirestorePosition;

  factory _FirestorePosition.fromJson(Map<String, dynamic> json) =
      _$_FirestorePosition.fromJson;

  @override
  String get geohash;
  @override
  @GeoPointConverter()
  GeoPoint get geopoint;
  @override
  @JsonKey(ignore: true)
  _$$_FirestorePositionCopyWith<_$_FirestorePosition> get copyWith =>
      throw _privateConstructorUsedError;
}
