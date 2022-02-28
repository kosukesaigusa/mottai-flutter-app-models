// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'firestore_position.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FirestorePosition _$FirestorePositionFromJson(Map<String, dynamic> json) {
  return _FirestorePosition.fromJson(json);
}

/// @nodoc
class _$FirestorePositionTearOff {
  const _$FirestorePositionTearOff();

  _FirestorePosition call(
      {required String geohash,
      @GeoPointConverter() required GeoPoint geopoint}) {
    return _FirestorePosition(
      geohash: geohash,
      geopoint: geopoint,
    );
  }

  FirestorePosition fromJson(Map<String, Object?> json) {
    return FirestorePosition.fromJson(json);
  }
}

/// @nodoc
const $FirestorePosition = _$FirestorePositionTearOff();

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
abstract class _$FirestorePositionCopyWith<$Res>
    implements $FirestorePositionCopyWith<$Res> {
  factory _$FirestorePositionCopyWith(
          _FirestorePosition value, $Res Function(_FirestorePosition) then) =
      __$FirestorePositionCopyWithImpl<$Res>;
  @override
  $Res call({String geohash, @GeoPointConverter() GeoPoint geopoint});
}

/// @nodoc
class __$FirestorePositionCopyWithImpl<$Res>
    extends _$FirestorePositionCopyWithImpl<$Res>
    implements _$FirestorePositionCopyWith<$Res> {
  __$FirestorePositionCopyWithImpl(
      _FirestorePosition _value, $Res Function(_FirestorePosition) _then)
      : super(_value, (v) => _then(v as _FirestorePosition));

  @override
  _FirestorePosition get _value => super._value as _FirestorePosition;

  @override
  $Res call({
    Object? geohash = freezed,
    Object? geopoint = freezed,
  }) {
    return _then(_FirestorePosition(
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
      {required this.geohash, @GeoPointConverter() required this.geopoint});

  factory _$_FirestorePosition.fromJson(Map<String, dynamic> json) =>
      _$$_FirestorePositionFromJson(json);

  @override
  final String geohash;
  @override
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
            other is _FirestorePosition &&
            const DeepCollectionEquality().equals(other.geohash, geohash) &&
            const DeepCollectionEquality().equals(other.geopoint, geopoint));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(geohash),
      const DeepCollectionEquality().hash(geopoint));

  @JsonKey(ignore: true)
  @override
  _$FirestorePositionCopyWith<_FirestorePosition> get copyWith =>
      __$FirestorePositionCopyWithImpl<_FirestorePosition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FirestorePositionToJson(this);
  }
}

abstract class _FirestorePosition implements FirestorePosition {
  const factory _FirestorePosition(
      {required String geohash,
      @GeoPointConverter() required GeoPoint geopoint}) = _$_FirestorePosition;

  factory _FirestorePosition.fromJson(Map<String, dynamic> json) =
      _$_FirestorePosition.fromJson;

  @override
  String get geohash;
  @override
  @GeoPointConverter()
  GeoPoint get geopoint;
  @override
  @JsonKey(ignore: true)
  _$FirestorePositionCopyWith<_FirestorePosition> get copyWith =>
      throw _privateConstructorUsedError;
}
