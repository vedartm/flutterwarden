// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'login_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
LoginResponseModel _$LoginResponseModelFromJson(Map<String, dynamic> json) {
  return _LoginResponseModel.fromJson(json);
}

class _$LoginResponseModelTearOff {
  const _$LoginResponseModelTearOff();

  _LoginResponseModel call(
      {@required @JsonKey(name: 'access_token') String accessToken,
      @required @JsonKey(name: 'expires_in') Duration expiresAccessTokenIn,
      @required @JsonKey(name: 'refresh_token') String refreshToken,
      @required @JsonKey(name: 'Key') @nullable String key}) {
    return _LoginResponseModel(
      accessToken: accessToken,
      expiresAccessTokenIn: expiresAccessTokenIn,
      refreshToken: refreshToken,
      key: key,
    );
  }
}

// ignore: unused_element
const $LoginResponseModel = _$LoginResponseModelTearOff();

mixin _$LoginResponseModel {
  @JsonKey(name: 'access_token')
  String get accessToken;
  @JsonKey(name: 'expires_in')
  Duration get expiresAccessTokenIn;
  @JsonKey(name: 'refresh_token')
  String get refreshToken;
  @JsonKey(name: 'Key')
  @nullable
  String get key;

  Map<String, dynamic> toJson();
  $LoginResponseModelCopyWith<LoginResponseModel> get copyWith;
}

abstract class $LoginResponseModelCopyWith<$Res> {
  factory $LoginResponseModelCopyWith(
          LoginResponseModel value, $Res Function(LoginResponseModel) then) =
      _$LoginResponseModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'access_token') String accessToken,
      @JsonKey(name: 'expires_in') Duration expiresAccessTokenIn,
      @JsonKey(name: 'refresh_token') String refreshToken,
      @JsonKey(name: 'Key') @nullable String key});
}

class _$LoginResponseModelCopyWithImpl<$Res>
    implements $LoginResponseModelCopyWith<$Res> {
  _$LoginResponseModelCopyWithImpl(this._value, this._then);

  final LoginResponseModel _value;
  // ignore: unused_field
  final $Res Function(LoginResponseModel) _then;

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

abstract class _$LoginResponseModelCopyWith<$Res>
    implements $LoginResponseModelCopyWith<$Res> {
  factory _$LoginResponseModelCopyWith(
          _LoginResponseModel value, $Res Function(_LoginResponseModel) then) =
      __$LoginResponseModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'access_token') String accessToken,
      @JsonKey(name: 'expires_in') Duration expiresAccessTokenIn,
      @JsonKey(name: 'refresh_token') String refreshToken,
      @JsonKey(name: 'Key') @nullable String key});
}

class __$LoginResponseModelCopyWithImpl<$Res>
    extends _$LoginResponseModelCopyWithImpl<$Res>
    implements _$LoginResponseModelCopyWith<$Res> {
  __$LoginResponseModelCopyWithImpl(
      _LoginResponseModel _value, $Res Function(_LoginResponseModel) _then)
      : super(_value, (v) => _then(v as _LoginResponseModel));

  @override
  _LoginResponseModel get _value => super._value as _LoginResponseModel;

  @override
  $Res call({
    Object accessToken = freezed,
    Object expiresAccessTokenIn = freezed,
    Object refreshToken = freezed,
    Object key = freezed,
  }) {
    return _then(_LoginResponseModel(
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

@JsonSerializable()
class _$_LoginResponseModel implements _LoginResponseModel {
  const _$_LoginResponseModel(
      {@required @JsonKey(name: 'access_token') this.accessToken,
      @required @JsonKey(name: 'expires_in') this.expiresAccessTokenIn,
      @required @JsonKey(name: 'refresh_token') this.refreshToken,
      @required @JsonKey(name: 'Key') @nullable this.key})
      : assert(accessToken != null),
        assert(expiresAccessTokenIn != null),
        assert(refreshToken != null);

  factory _$_LoginResponseModel.fromJson(Map<String, dynamic> json) =>
      _$_$_LoginResponseModelFromJson(json);

  @override
  @JsonKey(name: 'access_token')
  final String accessToken;
  @override
  @JsonKey(name: 'expires_in')
  final Duration expiresAccessTokenIn;
  @override
  @JsonKey(name: 'refresh_token')
  final String refreshToken;
  @override
  @JsonKey(name: 'Key')
  @nullable
  final String key;

  @override
  String toString() {
    return 'LoginResponseModel(accessToken: $accessToken, expiresAccessTokenIn: $expiresAccessTokenIn, refreshToken: $refreshToken, key: $key)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoginResponseModel &&
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
  _$LoginResponseModelCopyWith<_LoginResponseModel> get copyWith =>
      __$LoginResponseModelCopyWithImpl<_LoginResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LoginResponseModelToJson(this);
  }
}

abstract class _LoginResponseModel implements LoginResponseModel {
  const factory _LoginResponseModel(
          {@required @JsonKey(name: 'access_token') String accessToken,
          @required @JsonKey(name: 'expires_in') Duration expiresAccessTokenIn,
          @required @JsonKey(name: 'refresh_token') String refreshToken,
          @required @JsonKey(name: 'Key') @nullable String key}) =
      _$_LoginResponseModel;

  factory _LoginResponseModel.fromJson(Map<String, dynamic> json) =
      _$_LoginResponseModel.fromJson;

  @override
  @JsonKey(name: 'access_token')
  String get accessToken;
  @override
  @JsonKey(name: 'expires_in')
  Duration get expiresAccessTokenIn;
  @override
  @JsonKey(name: 'refresh_token')
  String get refreshToken;
  @override
  @JsonKey(name: 'Key')
  @nullable
  String get key;
  @override
  _$LoginResponseModelCopyWith<_LoginResponseModel> get copyWith;
}
