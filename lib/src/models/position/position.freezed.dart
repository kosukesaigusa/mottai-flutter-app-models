// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'position.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Position _$PositionFromJson(Map<String, dynamic> json) {
  return _Position.fromJson(json);
}

/// @nodoc
class _$PositionTearOff {
  const _$PositionTearOff();

  _Position call(
      {required String geohash,
      @GeoPointConverter() required GeoPoint geopoint}) {
    return _Position(
      geohash: geohash,
      geopoint: geopoint,
    );
  }

  Position fromJson(Map<String, Object?> json) {
    return Position.fromJson(json);
  }
}

/// @nodoc
const $Position = _$PositionTearOff();

/// @nodoc
mixin _$Position {
  String get geohash => throw _privateConstructorUsedError;
  @GeoPointConverter()
  GeoPoint get geopoint => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PositionCopyWith<Position> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PositionCopyWith<$Res> {
  factory $PositionCopyWith(Position value, $Res Function(Position) then) =
      _$PositionCopyWithImpl<$Res>;
  $Res call({String geohash, @GeoPointConverter() GeoPoint geopoint});
}

/// @nodoc
class _$PositionCopyWithImpl<$Res> implements $PositionCopyWith<$Res> {
  _$PositionCopyWithImpl(this._value, this._then);

  final Position _value;
  // ignore: unused_field
  final $Res Function(Position) _then;

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
abstract class _$PositionCopyWith<$Res> implements $PositionCopyWith<$Res> {
  factory _$PositionCopyWith(_Position value, $Res Function(_Position) then) =
      __$PositionCopyWithImpl<$Res>;
  @override
  $Res call({String geohash, @GeoPointConverter() GeoPoint geopoint});
}

/// @nodoc
class __$PositionCopyWithImpl<$Res> extends _$PositionCopyWithImpl<$Res>
    implements _$PositionCopyWith<$Res> {
  __$PositionCopyWithImpl(_Position _value, $Res Function(_Position) _then)
      : super(_value, (v) => _then(v as _Position));

  @override
  _Position get _value => super._value as _Position;

  @override
  $Res call({
    Object? geohash = freezed,
    Object? geopoint = freezed,
  }) {
    return _then(_Position(
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
class _$_Position implements _Position {
  const _$_Position(
      {required this.geohash, @GeoPointConverter() required this.geopoint});

  factory _$_Position.fromJson(Map<String, dynamic> json) =>
      _$$_PositionFromJson(json);

  @override
  final String geohash;
  @override
  @GeoPointConverter()
  final GeoPoint geopoint;

  @override
  String toString() {
    return 'Position(geohash: $geohash, geopoint: $geopoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Position &&
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
  _$PositionCopyWith<_Position> get copyWith =>
      __$PositionCopyWithImpl<_Position>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PositionToJson(this);
  }
}

abstract class _Position implements Position {
  const factory _Position(
      {required String geohash,
      @GeoPointConverter() required GeoPoint geopoint}) = _$_Position;

  factory _Position.fromJson(Map<String, dynamic> json) = _$_Position.fromJson;

  @override
  String get geohash;
  @override
  @GeoPointConverter()
  GeoPoint get geopoint;
  @override
  @JsonKey(ignore: true)
  _$PositionCopyWith<_Position> get copyWith =>
      throw _privateConstructorUsedError;
}
