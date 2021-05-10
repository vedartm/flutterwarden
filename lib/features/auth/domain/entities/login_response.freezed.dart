// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'login_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoginResponseTearOff {
  const _$LoginResponseTearOff();

  _LoginResponse call(
      {required String accessToken,
      required Duration expiresAccessTokenIn,
      required String refreshToken,
      required String? key}) {
    return _LoginResponse(
      accessToken: accessToken,
      expiresAccessTokenIn: expiresAccessTokenIn,
      refreshToken: refreshToken,
      key: key,
    );
  }
}

/// @nodoc
const $LoginResponse = _$LoginResponseTearOff();

/// @nodoc
mixin _$LoginResponse {
  String get accessToken => throw _privateConstructorUsedError;
  Duration get expiresAccessTokenIn => throw _privateConstructorUsedError;
  String get refreshToken =>
      throw _privateConstructorUsedError; // will be decrypted using $masterKey to get $encKey and $macKey
// $masterKey = makeKey("p4ssw0rd", "nobody@example.com".downcase, 5000)
  String? get key => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginResponseCopyWith<LoginResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginResponseCopyWith<$Res> {
  factory $LoginResponseCopyWith(
          LoginResponse value, $Res Function(LoginResponse) then) =
      _$LoginResponseCopyWithImpl<$Res>;
  $Res call(
      {String accessToken,
      Duration expiresAccessTokenIn,
      String refreshToken,
      String? key});
}

/// @nodoc
class _$LoginResponseCopyWithImpl<$Res>
    implements $LoginResponseCopyWith<$Res> {
  _$LoginResponseCopyWithImpl(this._value, this._then);

  final LoginResponse _value;
  // ignore: unused_field
  final $Res Function(LoginResponse) _then;

  @override
  $Res call({
    Object? accessToken = freezed,
    Object? expiresAccessTokenIn = freezed,
    Object? refreshToken = freezed,
    Object? key = freezed,
  }) {
    return _then(_value.copyWith(
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAccessTokenIn: expiresAccessTokenIn == freezed
          ? _value.expiresAccessTokenIn
          : expiresAccessTokenIn // ignore: cast_nullable_to_non_nullable
              as Duration,
      refreshToken: refreshToken == freezed
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$LoginResponseCopyWith<$Res>
    implements $LoginResponseCopyWith<$Res> {
  factory _$LoginResponseCopyWith(
          _LoginResponse value, $Res Function(_LoginResponse) then) =
      __$LoginResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String accessToken,
      Duration expiresAccessTokenIn,
      String refreshToken,
      String? key});
}

/// @nodoc
class __$LoginResponseCopyWithImpl<$Res>
    extends _$LoginResponseCopyWithImpl<$Res>
    implements _$LoginResponseCopyWith<$Res> {
  __$LoginResponseCopyWithImpl(
      _LoginResponse _value, $Res Function(_LoginResponse) _then)
      : super(_value, (v) => _then(v as _LoginResponse));

  @override
  _LoginResponse get _value => super._value as _LoginResponse;

  @override
  $Res call({
    Object? accessToken = freezed,
    Object? expiresAccessTokenIn = freezed,
    Object? refreshToken = freezed,
    Object? key = freezed,
  }) {
    return _then(_LoginResponse(
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAccessTokenIn: expiresAccessTokenIn == freezed
          ? _value.expiresAccessTokenIn
          : expiresAccessTokenIn // ignore: cast_nullable_to_non_nullable
              as Duration,
      refreshToken: refreshToken == freezed
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_LoginResponse implements _LoginResponse {
  const _$_LoginResponse(
      {required this.accessToken,
      required this.expiresAccessTokenIn,
      required this.refreshToken,
      required this.key});

  @override
  final String accessToken;
  @override
  final Duration expiresAccessTokenIn;
  @override
  final String refreshToken;
  @override // will be decrypted using $masterKey to get $encKey and $macKey
// $masterKey = makeKey("p4ssw0rd", "nobody@example.com".downcase, 5000)
  final String? key;

  @override
  String toString() {
    return 'LoginResponse(accessToken: $accessToken, expiresAccessTokenIn: $expiresAccessTokenIn, refreshToken: $refreshToken, key: $key)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoginResponse &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)) &&
            (identical(other.expiresAccessTokenIn, expiresAccessTokenIn) ||
                const DeepCollectionEquality().equals(
                    other.expiresAccessTokenIn, expiresAccessTokenIn)) &&
            (identical(other.refreshToken, refreshToken) ||
                const DeepCollectionEquality()
                    .equals(other.refreshToken, refreshToken)) &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(accessToken) ^
      const DeepCollectionEquality().hash(expiresAccessTokenIn) ^
      const DeepCollectionEquality().hash(refreshToken) ^
      const DeepCollectionEquality().hash(key);

  @JsonKey(ignore: true)
  @override
  _$LoginResponseCopyWith<_LoginResponse> get copyWith =>
      __$LoginResponseCopyWithImpl<_LoginResponse>(this, _$identity);
}

abstract class _LoginResponse implements LoginResponse {
  const factory _LoginResponse(
      {required String accessToken,
      required Duration expiresAccessTokenIn,
      required String refreshToken,
      required String? key}) = _$_LoginResponse;

  @override
  String get accessToken => throw _privateConstructorUsedError;
  @override
  Duration get expiresAccessTokenIn => throw _privateConstructorUsedError;
  @override
  String get refreshToken => throw _privateConstructorUsedError;
  @override // will be decrypted using $masterKey to get $encKey and $macKey
// $masterKey = makeKey("p4ssw0rd", "nobody@example.com".downcase, 5000)
  String? get key => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LoginResponseCopyWith<_LoginResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
