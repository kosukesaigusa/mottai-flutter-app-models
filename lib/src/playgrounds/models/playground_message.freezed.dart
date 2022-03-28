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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlaygroundMessage _$PlaygroundMessageFromJson(Map<String, dynamic> json) {
  return _PlaygroundMessage.fromJson(json);
}

/// @nodoc
class _$PlaygroundMessageTearOff {
  const _$PlaygroundMessageTearOff();

  _PlaygroundMessage call(
      {required String playgroundMessageId,
      @AutoTimestampConverter() DateTime? createdAt,
      required String body}) {
    return _PlaygroundMessage(
      playgroundMessageId: playgroundMessageId,
      createdAt: createdAt,
      body: body,
    );
  }

  PlaygroundMessage fromJson(Map<String, Object?> json) {
    return PlaygroundMessage.fromJson(json);
  }
}

/// @nodoc
const $PlaygroundMessage = _$PlaygroundMessageTearOff();

/// @nodoc
mixin _$PlaygroundMessage {
  String get playgroundMessageId => throw _privateConstructorUsedError;
  @AutoTimestampConverter()
  DateTime? get createdAt => throw _privateConstructorUsedError;
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
      @AutoTimestampConverter() DateTime? createdAt,
      String body});
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
              as DateTime?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PlaygroundMessageCopyWith<$Res>
    implements $PlaygroundMessageCopyWith<$Res> {
  factory _$PlaygroundMessageCopyWith(
          _PlaygroundMessage value, $Res Function(_PlaygroundMessage) then) =
      __$PlaygroundMessageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String playgroundMessageId,
      @AutoTimestampConverter() DateTime? createdAt,
      String body});
}

/// @nodoc
class __$PlaygroundMessageCopyWithImpl<$Res>
    extends _$PlaygroundMessageCopyWithImpl<$Res>
    implements _$PlaygroundMessageCopyWith<$Res> {
  __$PlaygroundMessageCopyWithImpl(
      _PlaygroundMessage _value, $Res Function(_PlaygroundMessage) _then)
      : super(_value, (v) => _then(v as _PlaygroundMessage));

  @override
  _PlaygroundMessage get _value => super._value as _PlaygroundMessage;

  @override
  $Res call({
    Object? playgroundMessageId = freezed,
    Object? createdAt = freezed,
    Object? body = freezed,
  }) {
    return _then(_PlaygroundMessage(
      playgroundMessageId: playgroundMessageId == freezed
          ? _value.playgroundMessageId
          : playgroundMessageId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
      {required this.playgroundMessageId,
      @AutoTimestampConverter() this.createdAt,
      required this.body});

  factory _$_PlaygroundMessage.fromJson(Map<String, dynamic> json) =>
      _$$_PlaygroundMessageFromJson(json);

  @override
  final String playgroundMessageId;
  @override
  @AutoTimestampConverter()
  final DateTime? createdAt;
  @override
  final String body;

  @override
  String toString() {
    return 'PlaygroundMessage(playgroundMessageId: $playgroundMessageId, createdAt: $createdAt, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlaygroundMessage &&
            const DeepCollectionEquality()
                .equals(other.playgroundMessageId, playgroundMessageId) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(playgroundMessageId),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  _$PlaygroundMessageCopyWith<_PlaygroundMessage> get copyWith =>
      __$PlaygroundMessageCopyWithImpl<_PlaygroundMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlaygroundMessageToJson(this);
  }
}

abstract class _PlaygroundMessage implements PlaygroundMessage {
  const factory _PlaygroundMessage(
      {required String playgroundMessageId,
      @AutoTimestampConverter() DateTime? createdAt,
      required String body}) = _$_PlaygroundMessage;

  factory _PlaygroundMessage.fromJson(Map<String, dynamic> json) =
      _$_PlaygroundMessage.fromJson;

  @override
  String get playgroundMessageId;
  @override
  @AutoTimestampConverter()
  DateTime? get createdAt;
  @override
  String get body;
  @override
  @JsonKey(ignore: true)
  _$PlaygroundMessageCopyWith<_PlaygroundMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
