// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'public_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PublicUser _$PublicUserFromJson(Map<String, dynamic> json) {
  return _PublicUser.fromJson(json);
}

/// @nodoc
class _$PublicUserTearOff {
  const _$PublicUserTearOff();

  _PublicUser call(
      {required String userId,
      @AutoTimestampConverter() DateTime? updatedAt,
      required String displayName,
      String? imageURL}) {
    return _PublicUser(
      userId: userId,
      updatedAt: updatedAt,
      displayName: displayName,
      imageURL: imageURL,
    );
  }

  PublicUser fromJson(Map<String, Object?> json) {
    return PublicUser.fromJson(json);
  }
}

/// @nodoc
const $PublicUser = _$PublicUserTearOff();

/// @nodoc
mixin _$PublicUser {
  String get userId => throw _privateConstructorUsedError;
  @AutoTimestampConverter()
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  String? get imageURL => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PublicUserCopyWith<PublicUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PublicUserCopyWith<$Res> {
  factory $PublicUserCopyWith(
          PublicUser value, $Res Function(PublicUser) then) =
      _$PublicUserCopyWithImpl<$Res>;
  $Res call(
      {String userId,
      @AutoTimestampConverter() DateTime? updatedAt,
      String displayName,
      String? imageURL});
}

/// @nodoc
class _$PublicUserCopyWithImpl<$Res> implements $PublicUserCopyWith<$Res> {
  _$PublicUserCopyWithImpl(this._value, this._then);

  final PublicUser _value;
  // ignore: unused_field
  final $Res Function(PublicUser) _then;

  @override
  $Res call({
    Object? userId = freezed,
    Object? updatedAt = freezed,
    Object? displayName = freezed,
    Object? imageURL = freezed,
  }) {
    return _then(_value.copyWith(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      imageURL: imageURL == freezed
          ? _value.imageURL
          : imageURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PublicUserCopyWith<$Res> implements $PublicUserCopyWith<$Res> {
  factory _$PublicUserCopyWith(
          _PublicUser value, $Res Function(_PublicUser) then) =
      __$PublicUserCopyWithImpl<$Res>;
  @override
  $Res call(
      {String userId,
      @AutoTimestampConverter() DateTime? updatedAt,
      String displayName,
      String? imageURL});
}

/// @nodoc
class __$PublicUserCopyWithImpl<$Res> extends _$PublicUserCopyWithImpl<$Res>
    implements _$PublicUserCopyWith<$Res> {
  __$PublicUserCopyWithImpl(
      _PublicUser _value, $Res Function(_PublicUser) _then)
      : super(_value, (v) => _then(v as _PublicUser));

  @override
  _PublicUser get _value => super._value as _PublicUser;

  @override
  $Res call({
    Object? userId = freezed,
    Object? updatedAt = freezed,
    Object? displayName = freezed,
    Object? imageURL = freezed,
  }) {
    return _then(_PublicUser(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      imageURL: imageURL == freezed
          ? _value.imageURL
          : imageURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PublicUser implements _PublicUser {
  const _$_PublicUser(
      {required this.userId,
      @AutoTimestampConverter() this.updatedAt,
      required this.displayName,
      this.imageURL});

  factory _$_PublicUser.fromJson(Map<String, dynamic> json) =>
      _$$_PublicUserFromJson(json);

  @override
  final String userId;
  @override
  @AutoTimestampConverter()
  final DateTime? updatedAt;
  @override
  final String displayName;
  @override
  final String? imageURL;

  @override
  String toString() {
    return 'PublicUser(userId: $userId, updatedAt: $updatedAt, displayName: $displayName, imageURL: $imageURL)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PublicUser &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality()
                .equals(other.displayName, displayName) &&
            const DeepCollectionEquality().equals(other.imageURL, imageURL));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(updatedAt),
      const DeepCollectionEquality().hash(displayName),
      const DeepCollectionEquality().hash(imageURL));

  @JsonKey(ignore: true)
  @override
  _$PublicUserCopyWith<_PublicUser> get copyWith =>
      __$PublicUserCopyWithImpl<_PublicUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PublicUserToJson(this);
  }
}

abstract class _PublicUser implements PublicUser {
  const factory _PublicUser(
      {required String userId,
      @AutoTimestampConverter() DateTime? updatedAt,
      required String displayName,
      String? imageURL}) = _$_PublicUser;

  factory _PublicUser.fromJson(Map<String, dynamic> json) =
      _$_PublicUser.fromJson;

  @override
  String get userId;
  @override
  @AutoTimestampConverter()
  DateTime? get updatedAt;
  @override
  String get displayName;
  @override
  String? get imageURL;
  @override
  @JsonKey(ignore: true)
  _$PublicUserCopyWith<_PublicUser> get copyWith =>
      throw _privateConstructorUsedError;
}
