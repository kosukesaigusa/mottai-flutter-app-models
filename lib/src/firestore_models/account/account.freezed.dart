// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Account _$AccountFromJson(Map<String, dynamic> json) {
  return _Account.fromJson(json);
}

/// @nodoc
class _$AccountTearOff {
  const _$AccountTearOff();

  _Account call(
      {required String accountId,
      @AutoTimestampConverter() DateTime? createdAt,
      @AutoTimestampConverter() DateTime? updatedAt,
      bool isHost = false,
      String? displayName,
      String? imageURL,
      List<String> providers = const <String>[],
      List<String> fcmTokens = const <String>[]}) {
    return _Account(
      accountId: accountId,
      createdAt: createdAt,
      updatedAt: updatedAt,
      isHost: isHost,
      displayName: displayName,
      imageURL: imageURL,
      providers: providers,
      fcmTokens: fcmTokens,
    );
  }

  Account fromJson(Map<String, Object?> json) {
    return Account.fromJson(json);
  }
}

/// @nodoc
const $Account = _$AccountTearOff();

/// @nodoc
mixin _$Account {
  String get accountId => throw _privateConstructorUsedError;
  @AutoTimestampConverter()
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @AutoTimestampConverter()
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  bool get isHost => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;
  String? get imageURL => throw _privateConstructorUsedError;
  List<String> get providers => throw _privateConstructorUsedError;
  List<String> get fcmTokens => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountCopyWith<Account> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountCopyWith<$Res> {
  factory $AccountCopyWith(Account value, $Res Function(Account) then) =
      _$AccountCopyWithImpl<$Res>;
  $Res call(
      {String accountId,
      @AutoTimestampConverter() DateTime? createdAt,
      @AutoTimestampConverter() DateTime? updatedAt,
      bool isHost,
      String? displayName,
      String? imageURL,
      List<String> providers,
      List<String> fcmTokens});
}

/// @nodoc
class _$AccountCopyWithImpl<$Res> implements $AccountCopyWith<$Res> {
  _$AccountCopyWithImpl(this._value, this._then);

  final Account _value;
  // ignore: unused_field
  final $Res Function(Account) _then;

  @override
  $Res call({
    Object? accountId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? isHost = freezed,
    Object? displayName = freezed,
    Object? imageURL = freezed,
    Object? providers = freezed,
    Object? fcmTokens = freezed,
  }) {
    return _then(_value.copyWith(
      accountId: accountId == freezed
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isHost: isHost == freezed
          ? _value.isHost
          : isHost // ignore: cast_nullable_to_non_nullable
              as bool,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      imageURL: imageURL == freezed
          ? _value.imageURL
          : imageURL // ignore: cast_nullable_to_non_nullable
              as String?,
      providers: providers == freezed
          ? _value.providers
          : providers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      fcmTokens: fcmTokens == freezed
          ? _value.fcmTokens
          : fcmTokens // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$AccountCopyWith<$Res> implements $AccountCopyWith<$Res> {
  factory _$AccountCopyWith(_Account value, $Res Function(_Account) then) =
      __$AccountCopyWithImpl<$Res>;
  @override
  $Res call(
      {String accountId,
      @AutoTimestampConverter() DateTime? createdAt,
      @AutoTimestampConverter() DateTime? updatedAt,
      bool isHost,
      String? displayName,
      String? imageURL,
      List<String> providers,
      List<String> fcmTokens});
}

/// @nodoc
class __$AccountCopyWithImpl<$Res> extends _$AccountCopyWithImpl<$Res>
    implements _$AccountCopyWith<$Res> {
  __$AccountCopyWithImpl(_Account _value, $Res Function(_Account) _then)
      : super(_value, (v) => _then(v as _Account));

  @override
  _Account get _value => super._value as _Account;

  @override
  $Res call({
    Object? accountId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? isHost = freezed,
    Object? displayName = freezed,
    Object? imageURL = freezed,
    Object? providers = freezed,
    Object? fcmTokens = freezed,
  }) {
    return _then(_Account(
      accountId: accountId == freezed
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isHost: isHost == freezed
          ? _value.isHost
          : isHost // ignore: cast_nullable_to_non_nullable
              as bool,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      imageURL: imageURL == freezed
          ? _value.imageURL
          : imageURL // ignore: cast_nullable_to_non_nullable
              as String?,
      providers: providers == freezed
          ? _value.providers
          : providers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      fcmTokens: fcmTokens == freezed
          ? _value.fcmTokens
          : fcmTokens // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Account implements _Account {
  const _$_Account(
      {required this.accountId,
      @AutoTimestampConverter() this.createdAt,
      @AutoTimestampConverter() this.updatedAt,
      this.isHost = false,
      this.displayName,
      this.imageURL,
      this.providers = const <String>[],
      this.fcmTokens = const <String>[]});

  factory _$_Account.fromJson(Map<String, dynamic> json) =>
      _$$_AccountFromJson(json);

  @override
  final String accountId;
  @override
  @AutoTimestampConverter()
  final DateTime? createdAt;
  @override
  @AutoTimestampConverter()
  final DateTime? updatedAt;
  @JsonKey()
  @override
  final bool isHost;
  @override
  final String? displayName;
  @override
  final String? imageURL;
  @JsonKey()
  @override
  final List<String> providers;
  @JsonKey()
  @override
  final List<String> fcmTokens;

  @override
  String toString() {
    return 'Account(accountId: $accountId, createdAt: $createdAt, updatedAt: $updatedAt, isHost: $isHost, displayName: $displayName, imageURL: $imageURL, providers: $providers, fcmTokens: $fcmTokens)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Account &&
            const DeepCollectionEquality().equals(other.accountId, accountId) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality().equals(other.isHost, isHost) &&
            const DeepCollectionEquality()
                .equals(other.displayName, displayName) &&
            const DeepCollectionEquality().equals(other.imageURL, imageURL) &&
            const DeepCollectionEquality().equals(other.providers, providers) &&
            const DeepCollectionEquality().equals(other.fcmTokens, fcmTokens));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accountId),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt),
      const DeepCollectionEquality().hash(isHost),
      const DeepCollectionEquality().hash(displayName),
      const DeepCollectionEquality().hash(imageURL),
      const DeepCollectionEquality().hash(providers),
      const DeepCollectionEquality().hash(fcmTokens));

  @JsonKey(ignore: true)
  @override
  _$AccountCopyWith<_Account> get copyWith =>
      __$AccountCopyWithImpl<_Account>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AccountToJson(this);
  }
}

abstract class _Account implements Account {
  const factory _Account(
      {required String accountId,
      @AutoTimestampConverter() DateTime? createdAt,
      @AutoTimestampConverter() DateTime? updatedAt,
      bool isHost,
      String? displayName,
      String? imageURL,
      List<String> providers,
      List<String> fcmTokens}) = _$_Account;

  factory _Account.fromJson(Map<String, dynamic> json) = _$_Account.fromJson;

  @override
  String get accountId;
  @override
  @AutoTimestampConverter()
  DateTime? get createdAt;
  @override
  @AutoTimestampConverter()
  DateTime? get updatedAt;
  @override
  bool get isHost;
  @override
  String? get displayName;
  @override
  String? get imageURL;
  @override
  List<String> get providers;
  @override
  List<String> get fcmTokens;
  @override
  @JsonKey(ignore: true)
  _$AccountCopyWith<_Account> get copyWith =>
      throw _privateConstructorUsedError;
}
