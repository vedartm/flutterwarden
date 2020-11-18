// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'cipher.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CipherTearOff {
  const _$CipherTearOff();

// ignore: unused_element
  _Cipher call(
      {@required String id,
      @required int type,
      @required String name,
      @required bool favourite,
      @required Login login}) {
    return _Cipher(
      id: id,
      type: type,
      name: name,
      favourite: favourite,
      login: login,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Cipher = _$CipherTearOff();

/// @nodoc
mixin _$Cipher {
  String get id;
  int get type;
  String get name; // @required String notes,
// @required String card,
  bool get favourite;
  Login get login;

  $CipherCopyWith<Cipher> get copyWith;
}

/// @nodoc
abstract class $CipherCopyWith<$Res> {
  factory $CipherCopyWith(Cipher value, $Res Function(Cipher) then) =
      _$CipherCopyWithImpl<$Res>;
  $Res call({String id, int type, String name, bool favourite, Login login});

  $LoginCopyWith<$Res> get login;
}

/// @nodoc
class _$CipherCopyWithImpl<$Res> implements $CipherCopyWith<$Res> {
  _$CipherCopyWithImpl(this._value, this._then);

  final Cipher _value;
  // ignore: unused_field
  final $Res Function(Cipher) _then;

  @override
  $Res call({
    Object id = freezed,
    Object type = freezed,
    Object name = freezed,
    Object favourite = freezed,
    Object login = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      type: type == freezed ? _value.type : type as int,
      name: name == freezed ? _value.name : name as String,
      favourite: favourite == freezed ? _value.favourite : favourite as bool,
      login: login == freezed ? _value.login : login as Login,
    ));
  }

  @override
  $LoginCopyWith<$Res> get login {
    if (_value.login == null) {
      return null;
    }
    return $LoginCopyWith<$Res>(_value.login, (value) {
      return _then(_value.copyWith(login: value));
    });
  }
}

/// @nodoc
abstract class _$CipherCopyWith<$Res> implements $CipherCopyWith<$Res> {
  factory _$CipherCopyWith(_Cipher value, $Res Function(_Cipher) then) =
      __$CipherCopyWithImpl<$Res>;
  @override
  $Res call({String id, int type, String name, bool favourite, Login login});

  @override
  $LoginCopyWith<$Res> get login;
}

/// @nodoc
class __$CipherCopyWithImpl<$Res> extends _$CipherCopyWithImpl<$Res>
    implements _$CipherCopyWith<$Res> {
  __$CipherCopyWithImpl(_Cipher _value, $Res Function(_Cipher) _then)
      : super(_value, (v) => _then(v as _Cipher));

  @override
  _Cipher get _value => super._value as _Cipher;

  @override
  $Res call({
    Object id = freezed,
    Object type = freezed,
    Object name = freezed,
    Object favourite = freezed,
    Object login = freezed,
  }) {
    return _then(_Cipher(
      id: id == freezed ? _value.id : id as String,
      type: type == freezed ? _value.type : type as int,
      name: name == freezed ? _value.name : name as String,
      favourite: favourite == freezed ? _value.favourite : favourite as bool,
      login: login == freezed ? _value.login : login as Login,
    ));
  }
}

/// @nodoc
class _$_Cipher implements _Cipher {
  const _$_Cipher(
      {@required this.id,
      @required this.type,
      @required this.name,
      @required this.favourite,
      @required this.login})
      : assert(id != null),
        assert(type != null),
        assert(name != null),
        assert(favourite != null),
        assert(login != null);

  @override
  final String id;
  @override
  final int type;
  @override
  final String name;
  @override // @required String notes,
// @required String card,
  final bool favourite;
  @override
  final Login login;

  @override
  String toString() {
    return 'Cipher(id: $id, type: $type, name: $name, favourite: $favourite, login: $login)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Cipher &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.favourite, favourite) ||
                const DeepCollectionEquality()
                    .equals(other.favourite, favourite)) &&
            (identical(other.login, login) ||
                const DeepCollectionEquality().equals(other.login, login)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(favourite) ^
      const DeepCollectionEquality().hash(login);

  @override
  _$CipherCopyWith<_Cipher> get copyWith =>
      __$CipherCopyWithImpl<_Cipher>(this, _$identity);
}

abstract class _Cipher implements Cipher {
  const factory _Cipher(
      {@required String id,
      @required int type,
      @required String name,
      @required bool favourite,
      @required Login login}) = _$_Cipher;

  @override
  String get id;
  @override
  int get type;
  @override
  String get name;
  @override // @required String notes,
// @required String card,
  bool get favourite;
  @override
  Login get login;
  @override
  _$CipherCopyWith<_Cipher> get copyWith;
}
