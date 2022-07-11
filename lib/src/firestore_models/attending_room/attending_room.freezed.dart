// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'attending_room.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AttendingRoom _$AttendingRoomFromJson(Map<String, dynamic> json) {
  return _AttendingRoom.fromJson(json);
}

/// @nodoc
mixin _$AttendingRoom {
  String get roomId => throw _privateConstructorUsedError;
  String get partnerId => throw _privateConstructorUsedError;
  @AutoTimestampConverter()
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  int get unreadCount => throw _privateConstructorUsedError;
  bool get muteNotification => throw _privateConstructorUsedError;
  bool get isBlocked => throw _privateConstructorUsedError;
  String get lastReadMessageId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AttendingRoomCopyWith<AttendingRoom> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttendingRoomCopyWith<$Res> {
  factory $AttendingRoomCopyWith(
          AttendingRoom value, $Res Function(AttendingRoom) then) =
      _$AttendingRoomCopyWithImpl<$Res>;
  $Res call(
      {String roomId,
      String partnerId,
      @AutoTimestampConverter() DateTime? updatedAt,
      int unreadCount,
      bool muteNotification,
      bool isBlocked,
      String lastReadMessageId});
}

/// @nodoc
class _$AttendingRoomCopyWithImpl<$Res>
    implements $AttendingRoomCopyWith<$Res> {
  _$AttendingRoomCopyWithImpl(this._value, this._then);

  final AttendingRoom _value;
  // ignore: unused_field
  final $Res Function(AttendingRoom) _then;

  @override
  $Res call({
    Object? roomId = freezed,
    Object? partnerId = freezed,
    Object? updatedAt = freezed,
    Object? unreadCount = freezed,
    Object? muteNotification = freezed,
    Object? isBlocked = freezed,
    Object? lastReadMessageId = freezed,
  }) {
    return _then(_value.copyWith(
      roomId: roomId == freezed
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      partnerId: partnerId == freezed
          ? _value.partnerId
          : partnerId // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      unreadCount: unreadCount == freezed
          ? _value.unreadCount
          : unreadCount // ignore: cast_nullable_to_non_nullable
              as int,
      muteNotification: muteNotification == freezed
          ? _value.muteNotification
          : muteNotification // ignore: cast_nullable_to_non_nullable
              as bool,
      isBlocked: isBlocked == freezed
          ? _value.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      lastReadMessageId: lastReadMessageId == freezed
          ? _value.lastReadMessageId
          : lastReadMessageId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_AttendingRoomCopyWith<$Res>
    implements $AttendingRoomCopyWith<$Res> {
  factory _$$_AttendingRoomCopyWith(
          _$_AttendingRoom value, $Res Function(_$_AttendingRoom) then) =
      __$$_AttendingRoomCopyWithImpl<$Res>;
  @override
  $Res call(
      {String roomId,
      String partnerId,
      @AutoTimestampConverter() DateTime? updatedAt,
      int unreadCount,
      bool muteNotification,
      bool isBlocked,
      String lastReadMessageId});
}

/// @nodoc
class __$$_AttendingRoomCopyWithImpl<$Res>
    extends _$AttendingRoomCopyWithImpl<$Res>
    implements _$$_AttendingRoomCopyWith<$Res> {
  __$$_AttendingRoomCopyWithImpl(
      _$_AttendingRoom _value, $Res Function(_$_AttendingRoom) _then)
      : super(_value, (v) => _then(v as _$_AttendingRoom));

  @override
  _$_AttendingRoom get _value => super._value as _$_AttendingRoom;

  @override
  $Res call({
    Object? roomId = freezed,
    Object? partnerId = freezed,
    Object? updatedAt = freezed,
    Object? unreadCount = freezed,
    Object? muteNotification = freezed,
    Object? isBlocked = freezed,
    Object? lastReadMessageId = freezed,
  }) {
    return _then(_$_AttendingRoom(
      roomId: roomId == freezed
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      partnerId: partnerId == freezed
          ? _value.partnerId
          : partnerId // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      unreadCount: unreadCount == freezed
          ? _value.unreadCount
          : unreadCount // ignore: cast_nullable_to_non_nullable
              as int,
      muteNotification: muteNotification == freezed
          ? _value.muteNotification
          : muteNotification // ignore: cast_nullable_to_non_nullable
              as bool,
      isBlocked: isBlocked == freezed
          ? _value.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      lastReadMessageId: lastReadMessageId == freezed
          ? _value.lastReadMessageId
          : lastReadMessageId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AttendingRoom implements _AttendingRoom {
  const _$_AttendingRoom(
      {this.roomId = '',
      this.partnerId = '',
      @AutoTimestampConverter() this.updatedAt,
      this.unreadCount = 0,
      this.muteNotification = false,
      this.isBlocked = false,
      this.lastReadMessageId = ''});

  factory _$_AttendingRoom.fromJson(Map<String, dynamic> json) =>
      _$$_AttendingRoomFromJson(json);

  @override
  @JsonKey()
  final String roomId;
  @override
  @JsonKey()
  final String partnerId;
  @override
  @AutoTimestampConverter()
  final DateTime? updatedAt;
  @override
  @JsonKey()
  final int unreadCount;
  @override
  @JsonKey()
  final bool muteNotification;
  @override
  @JsonKey()
  final bool isBlocked;
  @override
  @JsonKey()
  final String lastReadMessageId;

  @override
  String toString() {
    return 'AttendingRoom(roomId: $roomId, partnerId: $partnerId, updatedAt: $updatedAt, unreadCount: $unreadCount, muteNotification: $muteNotification, isBlocked: $isBlocked, lastReadMessageId: $lastReadMessageId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AttendingRoom &&
            const DeepCollectionEquality().equals(other.roomId, roomId) &&
            const DeepCollectionEquality().equals(other.partnerId, partnerId) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality()
                .equals(other.unreadCount, unreadCount) &&
            const DeepCollectionEquality()
                .equals(other.muteNotification, muteNotification) &&
            const DeepCollectionEquality().equals(other.isBlocked, isBlocked) &&
            const DeepCollectionEquality()
                .equals(other.lastReadMessageId, lastReadMessageId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(roomId),
      const DeepCollectionEquality().hash(partnerId),
      const DeepCollectionEquality().hash(updatedAt),
      const DeepCollectionEquality().hash(unreadCount),
      const DeepCollectionEquality().hash(muteNotification),
      const DeepCollectionEquality().hash(isBlocked),
      const DeepCollectionEquality().hash(lastReadMessageId));

  @JsonKey(ignore: true)
  @override
  _$$_AttendingRoomCopyWith<_$_AttendingRoom> get copyWith =>
      __$$_AttendingRoomCopyWithImpl<_$_AttendingRoom>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AttendingRoomToJson(this);
  }
}

abstract class _AttendingRoom implements AttendingRoom {
  const factory _AttendingRoom(
      {final String roomId,
      final String partnerId,
      @AutoTimestampConverter() final DateTime? updatedAt,
      final int unreadCount,
      final bool muteNotification,
      final bool isBlocked,
      final String lastReadMessageId}) = _$_AttendingRoom;

  factory _AttendingRoom.fromJson(Map<String, dynamic> json) =
      _$_AttendingRoom.fromJson;

  @override
  String get roomId;
  @override
  String get partnerId;
  @override
  @AutoTimestampConverter()
  DateTime? get updatedAt;
  @override
  int get unreadCount;
  @override
  bool get muteNotification;
  @override
  bool get isBlocked;
  @override
  String get lastReadMessageId;
  @override
  @JsonKey(ignore: true)
  _$$_AttendingRoomCopyWith<_$_AttendingRoom> get copyWith =>
      throw _privateConstructorUsedError;
}
