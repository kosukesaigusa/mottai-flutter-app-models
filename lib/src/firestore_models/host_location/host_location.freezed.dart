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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HostLocation _$HostLocationFromJson(Map<String, dynamic> json) {
  return _HostLocation.fromJson(json);
}

/// @nodoc
class _$HostLocationTearOff {
  const _$HostLocationTearOff();

  _HostLocation call(
      {required String hostLocationId,
      @AutoTimestampConverter() DateTime? createdAt,
      @AutoTimestampConverter() DateTime? updatedAt,
      required String title,
      required String hostId,
      required String address,
      required String description,
      required String imageURL,
      @FirestorePositionConverter() required FirestorePosition position}) {
    return _HostLocation(
      hostLocationId: hostLocationId,
      createdAt: createdAt,
      updatedAt: updatedAt,
      title: title,
      hostId: hostId,
      address: address,
      description: description,
      imageURL: imageURL,
      position: position,
    );
  }

  HostLocation fromJson(Map<String, Object?> json) {
    return HostLocation.fromJson(json);
  }
}

/// @nodoc
const $HostLocation = _$HostLocationTearOff();

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
abstract class _$HostLocationCopyWith<$Res>
    implements $HostLocationCopyWith<$Res> {
  factory _$HostLocationCopyWith(
          _HostLocation value, $Res Function(_HostLocation) then) =
      __$HostLocationCopyWithImpl<$Res>;
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
class __$HostLocationCopyWithImpl<$Res> extends _$HostLocationCopyWithImpl<$Res>
    implements _$HostLocationCopyWith<$Res> {
  __$HostLocationCopyWithImpl(
      _HostLocation _value, $Res Function(_HostLocation) _then)
      : super(_value, (v) => _then(v as _HostLocation));

  @override
  _HostLocation get _value => super._value as _HostLocation;

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
    return _then(_HostLocation(
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
      {required this.hostLocationId,
      @AutoTimestampConverter() this.createdAt,
      @AutoTimestampConverter() this.updatedAt,
      required this.title,
      required this.hostId,
      required this.address,
      required this.description,
      required this.imageURL,
      @FirestorePositionConverter() required this.position});

  factory _$_HostLocation.fromJson(Map<String, dynamic> json) =>
      _$$_HostLocationFromJson(json);

  @override
  final String hostLocationId;
  @override
  @AutoTimestampConverter()
  final DateTime? createdAt;
  @override
  @AutoTimestampConverter()
  final DateTime? updatedAt;
  @override
  final String title;
  @override
  final String hostId;
  @override
  final String address;
  @override
  final String description;
  @override
  final String imageURL;
  @override
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
            other is _HostLocation &&
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
  _$HostLocationCopyWith<_HostLocation> get copyWith =>
      __$HostLocationCopyWithImpl<_HostLocation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HostLocationToJson(this);
  }
}

abstract class _HostLocation implements HostLocation {
  const factory _HostLocation(
          {required String hostLocationId,
          @AutoTimestampConverter() DateTime? createdAt,
          @AutoTimestampConverter() DateTime? updatedAt,
          required String title,
          required String hostId,
          required String address,
          required String description,
          required String imageURL,
          @FirestorePositionConverter() required FirestorePosition position}) =
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
  _$HostLocationCopyWith<_HostLocation> get copyWith =>
      throw _privateConstructorUsedError;
}
