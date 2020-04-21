// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'login.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$LoginTearOff {
  const _$LoginTearOff();

  _Login call(
      {@required @nullable String uri,
      @required @nullable List<dynamic> uris,
      @required String username,
      @required String password}) {
    return _Login(
      uri: uri,
      uris: uris,
      username: username,
      password: password,
    );
  }
}

// ignore: unused_element
const $Login = _$LoginTearOff();

mixin _$Login {
  @nullable
  String get uri;
  @nullable
  List<dynamic> get uris;
  String get username;
  String get password;

  $LoginCopyWith<Login> get copyWith;
}

abstract class $LoginCopyWith<$Res> {
  factory $LoginCopyWith(Login value, $Res Function(Login) then) =
      _$LoginCopyWithImpl<$Res>;
  $Res call(
      {@nullable String uri,
      @nullable List<dynamic> uris,
      String username,
      String password});
}

class _$LoginCopyWithImpl<$Res> implements $LoginCopyWith<$Res> {
  _$LoginCopyWithImpl(this._value, this._then);

  final Login _value;
  // ignore: unused_field
  final $Res Function(Login) _then;

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

abstract class _$LoginCopyWith<$Res> implements $LoginCopyWith<$Res> {
  factory _$LoginCopyWith(_Login value, $Res Function(_Login) then) =
      __$LoginCopyWithImpl<$Res>;
  @override
  $Res call(
      {@nullable String uri,
      @nullable List<dynamic> uris,
      String username,
      String password});
}

class __$LoginCopyWithImpl<$Res> extends _$LoginCopyWithImpl<$Res>
    implements _$LoginCopyWith<$Res> {
  __$LoginCopyWithImpl(_Login _value, $Res Function(_Login) _then)
      : super(_value, (v) => _then(v as _Login));

  @override
  _Login get _value => super._value as _Login;

  @override
  $Res call({
    Object uri = freezed,
    Object uris = freezed,
    Object username = freezed,
    Object password = freezed,
  }) {
    return _then(_Login(
      uri: uri == freezed ? _value.uri : uri as String,
      uris: uris == freezed ? _value.uris : uris as List<dynamic>,
      username: username == freezed ? _value.username : username as String,
      password: password == freezed ? _value.password : password as String,
    ));
  }
}

class _$_Login implements _Login {
  const _$_Login(
      {@required @nullable this.uri,
      @required @nullable this.uris,
      @required this.username,
      @required this.password})
      : assert(username != null),
        assert(password != null);

  @override
  @nullable
  final String uri;
  @override
  @nullable
  final List<dynamic> uris;
  @override
  final String username;
  @override
  final String password;

  @override
  String toString() {
    return 'Login(uri: $uri, uris: $uris, username: $username, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Login &&
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
  _$LoginCopyWith<_Login> get copyWith =>
      __$LoginCopyWithImpl<_Login>(this, _$identity);
}

abstract class _Login implements Login {
  const factory _Login(
      {@required @nullable String uri,
      @required @nullable List<dynamic> uris,
      @required String username,
      @required String password}) = _$_Login;

  @override
  @nullable
  String get uri;
  @override
  @nullable
  List<dynamic> get uris;
  @override
  String get username;
  @override
  String get password;
  @override
  _$LoginCopyWith<_Login> get copyWith;
}
