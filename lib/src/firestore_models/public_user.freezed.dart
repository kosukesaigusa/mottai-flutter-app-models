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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PublicUser _$PublicUserFromJson(Map<String, dynamic> json) {
  return _PublicUser.fromJson(json);
}

/// @nodoc
mixin _$PublicUser {
  String get userId => throw _privateConstructorUsedError;
  @alwaysUseServerTimestampUnionTimestampConverter
  UnionTimestamp get updatedAt => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  String get imageURL => throw _privateConstructorUsedError;

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
      @alwaysUseServerTimestampUnionTimestampConverter UnionTimestamp updatedAt,
      String displayName,
      String imageURL});

  $UnionTimestampCopyWith<$Res> get updatedAt;
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
              as UnionTimestamp,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      imageURL: imageURL == freezed
          ? _value.imageURL
          : imageURL // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $UnionTimestampCopyWith<$Res> get updatedAt {
    return $UnionTimestampCopyWith<$Res>(_value.updatedAt, (value) {
      return _then(_value.copyWith(updatedAt: value));
    });
  }
}

/// @nodoc
abstract class _$$_PublicUserCopyWith<$Res>
    implements $PublicUserCopyWith<$Res> {
  factory _$$_PublicUserCopyWith(
          _$_PublicUser value, $Res Function(_$_PublicUser) then) =
      __$$_PublicUserCopyWithImpl<$Res>;
  @override
  $Res call(
      {String userId,
      @alwaysUseServerTimestampUnionTimestampConverter UnionTimestamp updatedAt,
      String displayName,
      String imageURL});

  @override
  $UnionTimestampCopyWith<$Res> get updatedAt;
}

/// @nodoc
class __$$_PublicUserCopyWithImpl<$Res> extends _$PublicUserCopyWithImpl<$Res>
    implements _$$_PublicUserCopyWith<$Res> {
  __$$_PublicUserCopyWithImpl(
      _$_PublicUser _value, $Res Function(_$_PublicUser) _then)
      : super(_value, (v) => _then(v as _$_PublicUser));

  @override
  _$_PublicUser get _value => super._value as _$_PublicUser;

  @override
  $Res call({
    Object? userId = freezed,
    Object? updatedAt = freezed,
    Object? displayName = freezed,
    Object? imageURL = freezed,
  }) {
    return _then(_$_PublicUser(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as UnionTimestamp,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      imageURL: imageURL == freezed
          ? _value.imageURL
          : imageURL // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PublicUser implements _PublicUser {
  const _$_PublicUser(
      {this.userId = '',
      @alwaysUseServerTimestampUnionTimestampConverter
          this.updatedAt = const UnionTimestamp.serverTimestamp(),
      this.displayName = '',
      this.imageURL = ''});

  factory _$_PublicUser.fromJson(Map<String, dynamic> json) =>
      _$$_PublicUserFromJson(json);

  @override
  @JsonKey()
  final String userId;
  @override
  @JsonKey()
  @alwaysUseServerTimestampUnionTimestampConverter
  final UnionTimestamp updatedAt;
  @override
  @JsonKey()
  final String displayName;
  @override
  @JsonKey()
  final String imageURL;

  @override
  String toString() {
    return 'PublicUser(userId: $userId, updatedAt: $updatedAt, displayName: $displayName, imageURL: $imageURL)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PublicUser &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality()
                .equals(other.displayName, displayName) &&
            const DeepCollectionEquality().equals(other.imageURL, imageURL));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(updatedAt),
      const DeepCollectionEquality().hash(displayName),
      const DeepCollectionEquality().hash(imageURL));

  @JsonKey(ignore: true)
  @override
  _$$_PublicUserCopyWith<_$_PublicUser> get copyWith =>
      __$$_PublicUserCopyWithImpl<_$_PublicUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PublicUserToJson(this);
  }
}

abstract class _PublicUser implements PublicUser {
  const factory _PublicUser(
      {final String userId,
      @alwaysUseServerTimestampUnionTimestampConverter
          final UnionTimestamp updatedAt,
      final String displayName,
      final String imageURL}) = _$_PublicUser;

  factory _PublicUser.fromJson(Map<String, dynamic> json) =
      _$_PublicUser.fromJson;

  @override
  String get userId;
  @override
  @alwaysUseServerTimestampUnionTimestampConverter
  UnionTimestamp get updatedAt;
  @override
  String get displayName;
  @override
  String get imageURL;
  @override
  @JsonKey(ignore: true)
  _$$_PublicUserCopyWith<_$_PublicUser> get copyWith =>
      throw _privateConstructorUsedError;
}
