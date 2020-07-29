// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'login_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
LoginModel _$LoginModelFromJson(Map<String, dynamic> json) {
  return _LoginModel.fromJson(json);
}

class _$LoginModelTearOff {
  const _$LoginModelTearOff();

// ignore: unused_element
  _LoginModel call(
      {@required @nullable @JsonKey(name: 'Uri') String uri,
      @required @nullable @JsonKey(name: 'Uris') List<dynamic> uris,
      @required @JsonKey(name: 'Username') String username,
      @required @JsonKey(name: 'Password') String password}) {
    return _LoginModel(
      uri: uri,
      uris: uris,
      username: username,
      password: password,
    );
  }
}

// ignore: unused_element
const $LoginModel = _$LoginModelTearOff();

mixin _$LoginModel {
  @nullable
  @JsonKey(name: 'Uri')
  String get uri;
  @nullable
  @JsonKey(name: 'Uris')
  List<dynamic> get uris;
  @JsonKey(name: 'Username')
  String get username;
  @JsonKey(name: 'Password')
  String get password;

  Map<String, dynamic> toJson();
  $LoginModelCopyWith<LoginModel> get copyWith;
}

abstract class $LoginModelCopyWith<$Res> {
  factory $LoginModelCopyWith(
          LoginModel value, $Res Function(LoginModel) then) =
      _$LoginModelCopyWithImpl<$Res>;
  $Res call(
      {@nullable @JsonKey(name: 'Uri') String uri,
      @nullable @JsonKey(name: 'Uris') List<dynamic> uris,
      @JsonKey(name: 'Username') String username,
      @JsonKey(name: 'Password') String password});
}

class _$LoginModelCopyWithImpl<$Res> implements $LoginModelCopyWith<$Res> {
  _$LoginModelCopyWithImpl(this._value, this._then);

  final LoginModel _value;
  // ignore: unused_field
  final $Res Function(LoginModel) _then;

  @override
  $Res call({
    Object uri = freezed,
    Object uris = freezed,
    Object username = freezed,
    Object password = freezed,
  }) {
    return _then(_value.copyWith(
      uri: uri == freezed ? _value.uri : uri as String,
      uris: uris == freezed ? _value.uris : uris as List<dynamic>,
      username: username == freezed ? _value.username : username as String,
      password: password == freezed ? _value.password : password as String,
    ));
  }
}

abstract class _$LoginModelCopyWith<$Res> implements $LoginModelCopyWith<$Res> {
  factory _$LoginModelCopyWith(
          _LoginModel value, $Res Function(_LoginModel) then) =
      __$LoginModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@nullable @JsonKey(name: 'Uri') String uri,
      @nullable @JsonKey(name: 'Uris') List<dynamic> uris,
      @JsonKey(name: 'Username') String username,
      @JsonKey(name: 'Password') String password});
}

class __$LoginModelCopyWithImpl<$Res> extends _$LoginModelCopyWithImpl<$Res>
    implements _$LoginModelCopyWith<$Res> {
  __$LoginModelCopyWithImpl(
      _LoginModel _value, $Res Function(_LoginModel) _then)
      : super(_value, (v) => _then(v as _LoginModel));

  @override
  _LoginModel get _value => super._value as _LoginModel;

  @override
  $Res call({
    Object uri = freezed,
    Object uris = freezed,
    Object username = freezed,
    Object password = freezed,
  }) {
    return _then(_LoginModel(
      uri: uri == freezed ? _value.uri : uri as String,
      uris: uris == freezed ? _value.uris : uris as List<dynamic>,
      username: username == freezed ? _value.username : username as String,
      password: password == freezed ? _value.password : password as String,
    ));
  }
}

@JsonSerializable()
class _$_LoginModel implements _LoginModel {
  const _$_LoginModel(
      {@required @nullable @JsonKey(name: 'Uri') this.uri,
      @required @nullable @JsonKey(name: 'Uris') this.uris,
      @required @JsonKey(name: 'Username') this.username,
      @required @JsonKey(name: 'Password') this.password})
      : assert(username != null),
        assert(password != null);

  factory _$_LoginModel.fromJson(Map<String, dynamic> json) =>
      _$_$_LoginModelFromJson(json);

  @override
  @nullable
  @JsonKey(name: 'Uri')
  final String uri;
  @override
  @nullable
  @JsonKey(name: 'Uris')
  final List<dynamic> uris;
  @override
  @JsonKey(name: 'Username')
  final String username;
  @override
  @JsonKey(name: 'Password')
  final String password;

  @override
  String toString() {
    return 'LoginModel(uri: $uri, uris: $uris, username: $username, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoginModel &&
            (identical(other.uri, uri) ||
                const DeepCollectionEquality().equals(other.uri, uri)) &&
            (identical(other.uris, uris) ||
                const DeepCollectionEquality().equals(other.uris, uris)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uri) ^
      const DeepCollectionEquality().hash(uris) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(password);

  @override
  _$LoginModelCopyWith<_LoginModel> get copyWith =>
      __$LoginModelCopyWithImpl<_LoginModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LoginModelToJson(this);
  }
}

abstract class _LoginModel implements LoginModel {
  const factory _LoginModel(
      {@required @nullable @JsonKey(name: 'Uri') String uri,
      @required @nullable @JsonKey(name: 'Uris') List<dynamic> uris,
      @required @JsonKey(name: 'Username') String username,
      @required @JsonKey(name: 'Password') String password}) = _$_LoginModel;

  factory _LoginModel.fromJson(Map<String, dynamic> json) =
      _$_LoginModel.fromJson;

  @override
  @nullable
  @JsonKey(name: 'Uri')
  String get uri;
  @override
  @nullable
  @JsonKey(name: 'Uris')
  List<dynamic> get uris;
  @override
  @JsonKey(name: 'Username')
  String get username;
  @override
  @JsonKey(name: 'Password')
  String get password;
  @override
  _$LoginModelCopyWith<_LoginModel> get copyWith;
}
