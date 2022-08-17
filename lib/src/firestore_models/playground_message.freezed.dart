// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'playground_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlaygroundMessage _$PlaygroundMessageFromJson(Map<String, dynamic> json) {
  return _PlaygroundMessage.fromJson(json);
}

/// @nodoc
mixin _$PlaygroundMessage {
  String get playgroundMessageId => throw _privateConstructorUsedError;
  @unionTimestampConverter
  UnionTimestamp get createdAt => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaygroundMessageCopyWith<PlaygroundMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaygroundMessageCopyWith<$Res> {
  factory $PlaygroundMessageCopyWith(
          PlaygroundMessage value, $Res Function(PlaygroundMessage) then) =
      _$PlaygroundMessageCopyWithImpl<$Res>;
  $Res call(
      {String playgroundMessageId,
      @unionTimestampConverter UnionTimestamp createdAt,
      String body});

  $UnionTimestampCopyWith<$Res> get createdAt;
}

/// @nodoc
class _$PlaygroundMessageCopyWithImpl<$Res>
    implements $PlaygroundMessageCopyWith<$Res> {
  _$PlaygroundMessageCopyWithImpl(this._value, this._then);

  final PlaygroundMessage _value;
  // ignore: unused_field
  final $Res Function(PlaygroundMessage) _then;

  @override
  $Res call({
    Object? playgroundMessageId = freezed,
    Object? createdAt = freezed,
    Object? body = freezed,
  }) {
    return _then(_value.copyWith(
      playgroundMessageId: playgroundMessageId == freezed
          ? _value.playgroundMessageId
          : playgroundMessageId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as UnionTimestamp,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $UnionTimestampCopyWith<$Res> get createdAt {
    return $UnionTimestampCopyWith<$Res>(_value.createdAt, (value) {
      return _then(_value.copyWith(createdAt: value));
    });
  }
}

/// @nodoc
abstract class _$$_PlaygroundMessageCopyWith<$Res>
    implements $PlaygroundMessageCopyWith<$Res> {
  factory _$$_PlaygroundMessageCopyWith(_$_PlaygroundMessage value,
          $Res Function(_$_PlaygroundMessage) then) =
      __$$_PlaygroundMessageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String playgroundMessageId,
      @unionTimestampConverter UnionTimestamp createdAt,
      String body});

  @override
  $UnionTimestampCopyWith<$Res> get createdAt;
}

/// @nodoc
class __$$_PlaygroundMessageCopyWithImpl<$Res>
    extends _$PlaygroundMessageCopyWithImpl<$Res>
    implements _$$_PlaygroundMessageCopyWith<$Res> {
  __$$_PlaygroundMessageCopyWithImpl(
      _$_PlaygroundMessage _value, $Res Function(_$_PlaygroundMessage) _then)
      : super(_value, (v) => _then(v as _$_PlaygroundMessage));

  @override
  _$_PlaygroundMessage get _value => super._value as _$_PlaygroundMessage;

  @override
  $Res call({
    Object? playgroundMessageId = freezed,
    Object? createdAt = freezed,
    Object? body = freezed,
  }) {
    return _then(_$_PlaygroundMessage(
      playgroundMessageId: playgroundMessageId == freezed
          ? _value.playgroundMessageId
          : playgroundMessageId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as UnionTimestamp,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlaygroundMessage implements _PlaygroundMessage {
  const _$_PlaygroundMessage(
      {this.playgroundMessageId = '',
      @unionTimestampConverter
          this.createdAt = const UnionTimestamp.serverTimestamp(),
      this.body = ''});

  factory _$_PlaygroundMessage.fromJson(Map<String, dynamic> json) =>
      _$$_PlaygroundMessageFromJson(json);

  @override
  @JsonKey()
  final String playgroundMessageId;
  @override
  @JsonKey()
  @unionTimestampConverter
  final UnionTimestamp createdAt;
  @override
  @JsonKey()
  final String body;

  @override
  String toString() {
    return 'PlaygroundMessage(playgroundMessageId: $playgroundMessageId, createdAt: $createdAt, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlaygroundMessage &&
            const DeepCollectionEquality()
                .equals(other.playgroundMessageId, playgroundMessageId) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(playgroundMessageId),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  _$$_PlaygroundMessageCopyWith<_$_PlaygroundMessage> get copyWith =>
      __$$_PlaygroundMessageCopyWithImpl<_$_PlaygroundMessage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlaygroundMessageToJson(this);
  }
}

abstract class _PlaygroundMessage implements PlaygroundMessage {
  const factory _PlaygroundMessage(
      {final String playgroundMessageId,
      @unionTimestampConverter final UnionTimestamp createdAt,
      final String body}) = _$_PlaygroundMessage;

  factory _PlaygroundMessage.fromJson(Map<String, dynamic> json) =
      _$_PlaygroundMessage.fromJson;

  @override
  String get playgroundMessageId;
  @override
  @unionTimestampConverter
  UnionTimestamp get createdAt;
  @override
  String get body;
  @override
  @JsonKey(ignore: true)
  _$$_PlaygroundMessageCopyWith<_$_PlaygroundMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
