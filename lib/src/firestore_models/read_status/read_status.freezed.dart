// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'read_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReadStatus _$ReadStatusFromJson(Map<String, dynamic> json) {
  return _ReadStatus.fromJson(json);
}

/// @nodoc
class _$ReadStatusTearOff {
  const _$ReadStatusTearOff();

  _ReadStatus call({@AutoTimestampConverter() DateTime? lastReadAt}) {
    return _ReadStatus(
      lastReadAt: lastReadAt,
    );
  }

  ReadStatus fromJson(Map<String, Object?> json) {
    return ReadStatus.fromJson(json);
  }
}

/// @nodoc
const $ReadStatus = _$ReadStatusTearOff();

/// @nodoc
mixin _$ReadStatus {
  @AutoTimestampConverter()
  DateTime? get lastReadAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReadStatusCopyWith<ReadStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReadStatusCopyWith<$Res> {
  factory $ReadStatusCopyWith(
          ReadStatus value, $Res Function(ReadStatus) then) =
      _$ReadStatusCopyWithImpl<$Res>;
  $Res call({@AutoTimestampConverter() DateTime? lastReadAt});
}

/// @nodoc
class _$ReadStatusCopyWithImpl<$Res> implements $ReadStatusCopyWith<$Res> {
  _$ReadStatusCopyWithImpl(this._value, this._then);

  final ReadStatus _value;
  // ignore: unused_field
  final $Res Function(ReadStatus) _then;

  @override
  $Res call({
    Object? lastReadAt = freezed,
  }) {
    return _then(_value.copyWith(
      lastReadAt: lastReadAt == freezed
          ? _value.lastReadAt
          : lastReadAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
abstract class _$ReadStatusCopyWith<$Res> implements $ReadStatusCopyWith<$Res> {
  factory _$ReadStatusCopyWith(
          _ReadStatus value, $Res Function(_ReadStatus) then) =
      __$ReadStatusCopyWithImpl<$Res>;
  @override
  $Res call({@AutoTimestampConverter() DateTime? lastReadAt});
}

/// @nodoc
class __$ReadStatusCopyWithImpl<$Res> extends _$ReadStatusCopyWithImpl<$Res>
    implements _$ReadStatusCopyWith<$Res> {
  __$ReadStatusCopyWithImpl(
      _ReadStatus _value, $Res Function(_ReadStatus) _then)
      : super(_value, (v) => _then(v as _ReadStatus));

  @override
  _ReadStatus get _value => super._value as _ReadStatus;

  @override
  $Res call({
    Object? lastReadAt = freezed,
  }) {
    return _then(_ReadStatus(
      lastReadAt: lastReadAt == freezed
          ? _value.lastReadAt
          : lastReadAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReadStatus implements _ReadStatus {
  const _$_ReadStatus({@AutoTimestampConverter() this.lastReadAt});

  factory _$_ReadStatus.fromJson(Map<String, dynamic> json) =>
      _$$_ReadStatusFromJson(json);

  @override
  @AutoTimestampConverter()
  final DateTime? lastReadAt;

  @override
  String toString() {
    return 'ReadStatus(lastReadAt: $lastReadAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReadStatus &&
            const DeepCollectionEquality()
                .equals(other.lastReadAt, lastReadAt));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(lastReadAt));

  @JsonKey(ignore: true)
  @override
  _$ReadStatusCopyWith<_ReadStatus> get copyWith =>
      __$ReadStatusCopyWithImpl<_ReadStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReadStatusToJson(this);
  }
}

abstract class _ReadStatus implements ReadStatus {
  const factory _ReadStatus({@AutoTimestampConverter() DateTime? lastReadAt}) =
      _$_ReadStatus;

  factory _ReadStatus.fromJson(Map<String, dynamic> json) =
      _$_ReadStatus.fromJson;

  @override
  @AutoTimestampConverter()
  DateTime? get lastReadAt;
  @override
  @JsonKey(ignore: true)
  _$ReadStatusCopyWith<_ReadStatus> get copyWith =>
      throw _privateConstructorUsedError;
}
