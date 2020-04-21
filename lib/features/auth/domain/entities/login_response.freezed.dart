// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'login_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$LoginResponseTearOff {
  const _$LoginResponseTearOff();

  _LoginResponse call(
      {@required String accessToken,
      @required Duration expiresAccessTokenIn,
      @required String refreshToken,
      @required @nullable String key}) {
    return _LoginResponse(
      accessToken: accessToken,
      expiresAccessTokenIn: expiresAccessTokenIn,
      refreshToken: refreshToken,
      key: key,
    );
  }
}

// ignore: unused_element
const $LoginResponse = _$LoginResponseTearOff();

mixin _$LoginResponse {
  String get accessToken;
  Duration get expiresAccessTokenIn;
  String get refreshToken;
  @nullable
  String get key;

  $LoginResponseCopyWith<LoginResponse> get copyWith;
}

abstract class $LoginResponseCopyWith<$Res> {
  factory $LoginResponseCopyWith(
          LoginResponse value, $Res Function(LoginResponse) then) =
      _$LoginResponseCopyWithImpl<$Res>;
  $Res call(
      {String accessToken,
      Duration expiresAccessTokenIn,
      String refreshToken,
      @nullable String key});
}

class _$LoginResponseCopyWithImpl<$Res>
    implements $LoginResponseCopyWith<$Res> {
  _$LoginResponseCopyWithImpl(this._value, this._then);

  final LoginResponse _value;
  // ignore: unused_field
  final $Res Function(LoginResponse) _then;

  @override
  $Res call({
    Object accessToken = freezed,
    Object expiresAccessTokenIn = freezed,
    Object refreshToken = freezed,
    Object key = freezed,
  }) {
    return _then(_value.copyWith(
      accessToken:
          accessToken == freezed ? _value.accessToken : accessToken as String,
      expiresAccessTokenIn: expiresAccessTokenIn == freezed
          ? _value.expiresAccessTokenIn
          : expiresAccessTokenIn as Duration,
      refreshToken: refreshToken == freezed
          ? _value.refreshToken
          : refreshToken as String,
      key: key == freezed ? _value.key : key as String,
    ));
  }
}

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
      @nullable String key});
}

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
    Object accessToken = freezed,
    Object expiresAccessTokenIn = freezed,
    Object refreshToken = freezed,
    Object key = freezed,
  }) {
    return _then(_LoginResponse(
      accessToken:
          accessToken == freezed ? _value.accessToken : accessToken as String,
      expiresAccessTokenIn: expiresAccessTokenIn == freezed
          ? _value.expiresAccessTokenIn
          : expiresAccessTokenIn as Duration,
      refreshToken: refreshToken == freezed
          ? _value.refreshToken
          : refreshToken as String,
      key: key == freezed ? _value.key : key as String,
    ));
  }
}

class _$_LoginResponse implements _LoginResponse {
  const _$_LoginResponse(
      {@required this.accessToken,
      @required this.expiresAccessTokenIn,
      @required this.refreshToken,
      @required @nullable this.key})
      : assert(accessToken != null),
        assert(expiresAccessTokenIn != null),
        assert(refreshToken != null);

  @override
  final String accessToken;
  @override
  final Duration expiresAccessTokenIn;
  @override
  final String refreshToken;
  @override
  @nullable
  final String key;

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

  @override
  _$LoginResponseCopyWith<_LoginResponse> get copyWith =>
      __$LoginResponseCopyWithImpl<_LoginResponse>(this, _$identity);
}

abstract class _LoginResponse implements LoginResponse {
  const factory _LoginResponse(
      {@required String accessToken,
      @required Duration expiresAccessTokenIn,
      @required String refreshToken,
      @required @nullable String key}) = _$_LoginResponse;

  @override
  String get accessToken;
  @override
  Duration get expiresAccessTokenIn;
  @override
  String get refreshToken;
  @override
  @nullable
  String get key;
  @override
  _$LoginResponseCopyWith<_LoginResponse> get copyWith;
}
