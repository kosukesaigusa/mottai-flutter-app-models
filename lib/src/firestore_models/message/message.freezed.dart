// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Message _$MessageFromJson(Map<String, dynamic> json) {
  return _Message.fromJson(json);
}

/// @nodoc
class _$MessageTearOff {
  const _$MessageTearOff();

  _Message call(
      {required String messageId,
      @AutoTimestampConverter() DateTime? createdAt,
      String type = 'plain',
      required String senderId,
      required String body,
      List<String> imageURLs = const <String>[],
      bool isDeleted = false}) {
    return _Message(
      messageId: messageId,
      createdAt: createdAt,
      type: type,
      senderId: senderId,
      body: body,
      imageURLs: imageURLs,
      isDeleted: isDeleted,
    );
  }

  Message fromJson(Map<String, Object?> json) {
    return Message.fromJson(json);
  }
}

/// @nodoc
const $Message = _$MessageTearOff();

/// @nodoc
mixin _$Message {
  String get messageId => throw _privateConstructorUsedError;
  @AutoTimestampConverter()
  DateTime? get createdAt => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get senderId => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;
  List<String> get imageURLs => throw _privateConstructorUsedError;
  bool get isDeleted => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageCopyWith<Message> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageCopyWith<$Res> {
  factory $MessageCopyWith(Message value, $Res Function(Message) then) =
      _$MessageCopyWithImpl<$Res>;
  $Res call(
      {String messageId,
      @AutoTimestampConverter() DateTime? createdAt,
      String type,
      String senderId,
      String body,
      List<String> imageURLs,
      bool isDeleted});
}

/// @nodoc
class _$MessageCopyWithImpl<$Res> implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._value, this._then);

  final Message _value;
  // ignore: unused_field
  final $Res Function(Message) _then;

  @override
  $Res call({
    Object? messageId = freezed,
    Object? createdAt = freezed,
    Object? type = freezed,
    Object? senderId = freezed,
    Object? body = freezed,
    Object? imageURLs = freezed,
    Object? isDeleted = freezed,
  }) {
    return _then(_value.copyWith(
      messageId: messageId == freezed
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      senderId: senderId == freezed
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      imageURLs: imageURLs == freezed
          ? _value.imageURLs
          : imageURLs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isDeleted: isDeleted == freezed
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$MessageCopyWith<$Res> implements $MessageCopyWith<$Res> {
  factory _$MessageCopyWith(_Message value, $Res Function(_Message) then) =
      __$MessageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String messageId,
      @AutoTimestampConverter() DateTime? createdAt,
      String type,
      String senderId,
      String body,
      List<String> imageURLs,
      bool isDeleted});
}

/// @nodoc
class __$MessageCopyWithImpl<$Res> extends _$MessageCopyWithImpl<$Res>
    implements _$MessageCopyWith<$Res> {
  __$MessageCopyWithImpl(_Message _value, $Res Function(_Message) _then)
      : super(_value, (v) => _then(v as _Message));

  @override
  _Message get _value => super._value as _Message;

  @override
  $Res call({
    Object? messageId = freezed,
    Object? createdAt = freezed,
    Object? type = freezed,
    Object? senderId = freezed,
    Object? body = freezed,
    Object? imageURLs = freezed,
    Object? isDeleted = freezed,
  }) {
    return _then(_Message(
      messageId: messageId == freezed
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      senderId: senderId == freezed
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      imageURLs: imageURLs == freezed
          ? _value.imageURLs
          : imageURLs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isDeleted: isDeleted == freezed
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Message implements _Message {
  const _$_Message(
      {required this.messageId,
      @AutoTimestampConverter() this.createdAt,
      this.type = 'plain',
      required this.senderId,
      required this.body,
      this.imageURLs = const <String>[],
      this.isDeleted = false});

  factory _$_Message.fromJson(Map<String, dynamic> json) =>
      _$$_MessageFromJson(json);

  @override
  final String messageId;
  @override
  @AutoTimestampConverter()
  final DateTime? createdAt;
  @JsonKey()
  @override
  final String type;
  @override
  final String senderId;
  @override
  final String body;
  @JsonKey()
  @override
  final List<String> imageURLs;
  @JsonKey()
  @override
  final bool isDeleted;

  @override
  String toString() {
    return 'Message(messageId: $messageId, createdAt: $createdAt, type: $type, senderId: $senderId, body: $body, imageURLs: $imageURLs, isDeleted: $isDeleted)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Message &&
            const DeepCollectionEquality().equals(other.messageId, messageId) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.senderId, senderId) &&
            const DeepCollectionEquality().equals(other.body, body) &&
            const DeepCollectionEquality().equals(other.imageURLs, imageURLs) &&
            const DeepCollectionEquality().equals(other.isDeleted, isDeleted));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(messageId),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(senderId),
      const DeepCollectionEquality().hash(body),
      const DeepCollectionEquality().hash(imageURLs),
      const DeepCollectionEquality().hash(isDeleted));

  @JsonKey(ignore: true)
  @override
  _$MessageCopyWith<_Message> get copyWith =>
      __$MessageCopyWithImpl<_Message>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageToJson(this);
  }
}

abstract class _Message implements Message {
  const factory _Message(
      {required String messageId,
      @AutoTimestampConverter() DateTime? createdAt,
      String type,
      required String senderId,
      required String body,
      List<String> imageURLs,
      bool isDeleted}) = _$_Message;

  factory _Message.fromJson(Map<String, dynamic> json) = _$_Message.fromJson;

  @override
  String get messageId;
  @override
  @AutoTimestampConverter()
  DateTime? get createdAt;
  @override
  String get type;
  @override
  String get senderId;
  @override
  String get body;
  @override
  List<String> get imageURLs;
  @override
  bool get isDeleted;
  @override
  @JsonKey(ignore: true)
  _$MessageCopyWith<_Message> get copyWith =>
      throw _privateConstructorUsedError;
}
