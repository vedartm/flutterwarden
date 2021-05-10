// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'login_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginModel _$LoginModelFromJson(Map<String, dynamic> json) {
  return _LoginModel.fromJson(json);
}

/// @nodoc
class _$LoginModelTearOff {
  const _$LoginModelTearOff();

  _LoginModel call(
      {@JsonKey(name: 'Uri') required String? uri,
      @JsonKey(name: 'Uris') required List<dynamic>? uris,
      @JsonKey(name: 'Username') required String username,
      @JsonKey(name: 'Password') required String password}) {
    return _LoginModel(
      uri: uri,
      uris: uris,
      username: username,
      password: password,
    );
  }

  LoginModel fromJson(Map<String, Object> json) {
    return LoginModel.fromJson(json);
  }
}

/// @nodoc
const $LoginModel = _$LoginModelTearOff();

/// @nodoc
mixin _$LoginModel {
  @JsonKey(name: 'Uri')
  String? get uri => throw _privateConstructorUsedError;
  @JsonKey(name: 'Uris')
  List<dynamic>? get uris => throw _privateConstructorUsedError;
  @JsonKey(name: 'Username')
  String get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'Password')
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginModelCopyWith<LoginModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginModelCopyWith<$Res> {
  factory $LoginModelCopyWith(
          LoginModel value, $Res Function(LoginModel) then) =
      _$LoginModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Uri') String? uri,
      @JsonKey(name: 'Uris') List<dynamic>? uris,
      @JsonKey(name: 'Username') String username,
      @JsonKey(name: 'Password') String password});
}

/// @nodoc
class _$LoginModelCopyWithImpl<$Res> implements $LoginModelCopyWith<$Res> {
  _$LoginModelCopyWithImpl(this._value, this._then);

  final LoginModel _value;
  // ignore: unused_field
  final $Res Function(LoginModel) _then;

  @override
  $Res call({
    Object? uri = freezed,
    Object? uris = freezed,
    Object? username = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      uri: uri == freezed
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      uris: uris == freezed
          ? _value.uris
          : uris // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$LoginModelCopyWith<$Res> implements $LoginModelCopyWith<$Res> {
  factory _$LoginModelCopyWith(
          _LoginModel value, $Res Function(_LoginModel) then) =
      __$LoginModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Uri') String? uri,
      @JsonKey(name: 'Uris') List<dynamic>? uris,
      @JsonKey(name: 'Username') String username,
      @JsonKey(name: 'Password') String password});
}

/// @nodoc
class __$LoginModelCopyWithImpl<$Res> extends _$LoginModelCopyWithImpl<$Res>
    implements _$LoginModelCopyWith<$Res> {
  __$LoginModelCopyWithImpl(
      _LoginModel _value, $Res Function(_LoginModel) _then)
      : super(_value, (v) => _then(v as _LoginModel));

  @override
  _LoginModel get _value => super._value as _LoginModel;

  @override
  $Res call({
    Object? uri = freezed,
    Object? uris = freezed,
    Object? username = freezed,
    Object? password = freezed,
  }) {
    return _then(_LoginModel(
      uri: uri == freezed
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      uris: uris == freezed
          ? _value.uris
          : uris // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LoginModel implements _LoginModel {
  const _$_LoginModel(
      {@JsonKey(name: 'Uri') required this.uri,
      @JsonKey(name: 'Uris') required this.uris,
      @JsonKey(name: 'Username') required this.username,
      @JsonKey(name: 'Password') required this.password});

  factory _$_LoginModel.fromJson(Map<String, dynamic> json) =>
      _$_$_LoginModelFromJson(json);

  @override
  @JsonKey(name: 'Uri')
  final String? uri;
  @override
  @JsonKey(name: 'Uris')
  final List<dynamic>? uris;
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

  @JsonKey(ignore: true)
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
      {@JsonKey(name: 'Uri') required String? uri,
      @JsonKey(name: 'Uris') required List<dynamic>? uris,
      @JsonKey(name: 'Username') required String username,
      @JsonKey(name: 'Password') required String password}) = _$_LoginModel;

  factory _LoginModel.fromJson(Map<String, dynamic> json) =
      _$_LoginModel.fromJson;

  @override
  @JsonKey(name: 'Uri')
  String? get uri => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'Uris')
  List<dynamic>? get uris => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'Username')
  String get username => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'Password')
  String get password => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LoginModelCopyWith<_LoginModel> get copyWith =>
      throw _privateConstructorUsedError;
}
