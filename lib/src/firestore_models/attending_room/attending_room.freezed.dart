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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AttendingRoom _$AttendingRoomFromJson(Map<String, dynamic> json) {
  return _AttendingRoom.fromJson(json);
}

/// @nodoc
class _$AttendingRoomTearOff {
  const _$AttendingRoomTearOff();

  _AttendingRoom call(
      {required String roomId,
      required String hostId,
      required String workerId,
      @AutoTimestampConverter() DateTime? updatedAt,
      int unreadCount = 0,
      bool muteNotification = false,
      String? lastReadMessageId}) {
    return _AttendingRoom(
      roomId: roomId,
      hostId: hostId,
      workerId: workerId,
      updatedAt: updatedAt,
      unreadCount: unreadCount,
      muteNotification: muteNotification,
      lastReadMessageId: lastReadMessageId,
    );
  }

  AttendingRoom fromJson(Map<String, Object?> json) {
    return AttendingRoom.fromJson(json);
  }
}

/// @nodoc
const $AttendingRoom = _$AttendingRoomTearOff();

/// @nodoc
mixin _$AttendingRoom {
  String get roomId => throw _privateConstructorUsedError;
  String get hostId => throw _privateConstructorUsedError;
  String get workerId => throw _privateConstructorUsedError;
  @AutoTimestampConverter()
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  int get unreadCount => throw _privateConstructorUsedError;
  bool get muteNotification => throw _privateConstructorUsedError;
  String? get lastReadMessageId => throw _privateConstructorUsedError;

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
      String hostId,
      String workerId,
      @AutoTimestampConverter() DateTime? updatedAt,
      int unreadCount,
      bool muteNotification,
      String? lastReadMessageId});
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
    Object? hostId = freezed,
    Object? workerId = freezed,
    Object? updatedAt = freezed,
    Object? unreadCount = freezed,
    Object? muteNotification = freezed,
    Object? lastReadMessageId = freezed,
  }) {
    return _then(_value.copyWith(
      roomId: roomId == freezed
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      hostId: hostId == freezed
          ? _value.hostId
          : hostId // ignore: cast_nullable_to_non_nullable
              as String,
      workerId: workerId == freezed
          ? _value.workerId
          : workerId // ignore: cast_nullable_to_non_nullable
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
      lastReadMessageId: lastReadMessageId == freezed
          ? _value.lastReadMessageId
          : lastReadMessageId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AttendingRoomCopyWith<$Res>
    implements $AttendingRoomCopyWith<$Res> {
  factory _$AttendingRoomCopyWith(
          _AttendingRoom value, $Res Function(_AttendingRoom) then) =
      __$AttendingRoomCopyWithImpl<$Res>;
  @override
  $Res call(
      {String roomId,
      String hostId,
      String workerId,
      @AutoTimestampConverter() DateTime? updatedAt,
      int unreadCount,
      bool muteNotification,
      String? lastReadMessageId});
}

/// @nodoc
class __$AttendingRoomCopyWithImpl<$Res>
    extends _$AttendingRoomCopyWithImpl<$Res>
    implements _$AttendingRoomCopyWith<$Res> {
  __$AttendingRoomCopyWithImpl(
      _AttendingRoom _value, $Res Function(_AttendingRoom) _then)
      : super(_value, (v) => _then(v as _AttendingRoom));

  @override
  _AttendingRoom get _value => super._value as _AttendingRoom;

  @override
  $Res call({
    Object? roomId = freezed,
    Object? hostId = freezed,
    Object? workerId = freezed,
    Object? updatedAt = freezed,
    Object? unreadCount = freezed,
    Object? muteNotification = freezed,
    Object? lastReadMessageId = freezed,
  }) {
    return _then(_AttendingRoom(
      roomId: roomId == freezed
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      hostId: hostId == freezed
          ? _value.hostId
          : hostId // ignore: cast_nullable_to_non_nullable
              as String,
      workerId: workerId == freezed
          ? _value.workerId
          : workerId // ignore: cast_nullable_to_non_nullable
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
      lastReadMessageId: lastReadMessageId == freezed
          ? _value.lastReadMessageId
          : lastReadMessageId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AttendingRoom implements _AttendingRoom {
  const _$_AttendingRoom(
      {required this.roomId,
      required this.hostId,
      required this.workerId,
      @AutoTimestampConverter() this.updatedAt,
      this.unreadCount = 0,
      this.muteNotification = false,
      this.lastReadMessageId});

  factory _$_AttendingRoom.fromJson(Map<String, dynamic> json) =>
      _$$_AttendingRoomFromJson(json);

  @override
  final String roomId;
  @override
  final String hostId;
  @override
  final String workerId;
  @override
  @AutoTimestampConverter()
  final DateTime? updatedAt;
  @JsonKey()
  @override
  final int unreadCount;
  @JsonKey()
  @override
  final bool muteNotification;
  @override
  final String? lastReadMessageId;

  @override
  String toString() {
    return 'AttendingRoom(roomId: $roomId, hostId: $hostId, workerId: $workerId, updatedAt: $updatedAt, unreadCount: $unreadCount, muteNotification: $muteNotification, lastReadMessageId: $lastReadMessageId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AttendingRoom &&
            const DeepCollectionEquality().equals(other.roomId, roomId) &&
            const DeepCollectionEquality().equals(other.hostId, hostId) &&
            const DeepCollectionEquality().equals(other.workerId, workerId) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality()
                .equals(other.unreadCount, unreadCount) &&
            const DeepCollectionEquality()
                .equals(other.muteNotification, muteNotification) &&
            const DeepCollectionEquality()
                .equals(other.lastReadMessageId, lastReadMessageId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(roomId),
      const DeepCollectionEquality().hash(hostId),
      const DeepCollectionEquality().hash(workerId),
      const DeepCollectionEquality().hash(updatedAt),
      const DeepCollectionEquality().hash(unreadCount),
      const DeepCollectionEquality().hash(muteNotification),
      const DeepCollectionEquality().hash(lastReadMessageId));

  @JsonKey(ignore: true)
  @override
  _$AttendingRoomCopyWith<_AttendingRoom> get copyWith =>
      __$AttendingRoomCopyWithImpl<_AttendingRoom>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AttendingRoomToJson(this);
  }
}

abstract class _AttendingRoom implements AttendingRoom {
  const factory _AttendingRoom(
      {required String roomId,
      required String hostId,
      required String workerId,
      @AutoTimestampConverter() DateTime? updatedAt,
      int unreadCount,
      bool muteNotification,
      String? lastReadMessageId}) = _$_AttendingRoom;

  factory _AttendingRoom.fromJson(Map<String, dynamic> json) =
      _$_AttendingRoom.fromJson;

  @override
  String get roomId;
  @override
  String get hostId;
  @override
  String get workerId;
  @override
  @AutoTimestampConverter()
  DateTime? get updatedAt;
  @override
  int get unreadCount;
  @override
  bool get muteNotification;
  @override
  String? get lastReadMessageId;
  @override
  @JsonKey(ignore: true)
  _$AttendingRoomCopyWith<_AttendingRoom> get copyWith =>
      throw _privateConstructorUsedError;
}
