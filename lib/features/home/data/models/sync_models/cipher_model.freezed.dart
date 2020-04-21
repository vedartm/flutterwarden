// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'cipher_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CipherModel _$CipherModelFromJson(Map<String, dynamic> json) {
  return _CipherModel.fromJson(json);
}

class _$CipherModelTearOff {
  const _$CipherModelTearOff();

  _CipherModel call(
      {@required @JsonKey(name: 'Id') String id,
      @required @JsonKey(name: 'Type') int type,
      @required @JsonKey(name: 'Name') String name,
      @required @JsonKey(name: 'Favorite') bool favourite,
      @required @JsonKey(name: 'Login') LoginModel login}) {
    return _CipherModel(
      id: id,
      type: type,
      name: name,
      favourite: favourite,
      login: login,
    );
  }
}

// ignore: unused_element
const $CipherModel = _$CipherModelTearOff();

mixin _$CipherModel {
  @JsonKey(name: 'Id')
  String get id;
  @JsonKey(name: 'Type')
  int get type;
  @JsonKey(name: 'Name')
  String get name;
  @JsonKey(name: 'Favorite')
  bool get favourite;
  @JsonKey(name: 'Login')
  LoginModel get login;

  Map<String, dynamic> toJson();
  $CipherModelCopyWith<CipherModel> get copyWith;
}

abstract class $CipherModelCopyWith<$Res> {
  factory $CipherModelCopyWith(
          CipherModel value, $Res Function(CipherModel) then) =
      _$CipherModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Id') String id,
      @JsonKey(name: 'Type') int type,
      @JsonKey(name: 'Name') String name,
      @JsonKey(name: 'Favorite') bool favourite,
      @JsonKey(name: 'Login') LoginModel login});

  $LoginModelCopyWith<$Res> get login;
}

class _$CipherModelCopyWithImpl<$Res> implements $CipherModelCopyWith<$Res> {
  _$CipherModelCopyWithImpl(this._value, this._then);

  final CipherModel _value;
  // ignore: unused_field
  final $Res Function(CipherModel) _then;

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
      login: login == freezed ? _value.login : login as LoginModel,
    ));
  }

  @override
  $LoginModelCopyWith<$Res> get login {
    if (_value.login == null) {
      return null;
    }
    return $LoginModelCopyWith<$Res>(_value.login, (value) {
      return _then(_value.copyWith(login: value));
    });
  }
}

abstract class _$CipherModelCopyWith<$Res>
    implements $CipherModelCopyWith<$Res> {
  factory _$CipherModelCopyWith(
          _CipherModel value, $Res Function(_CipherModel) then) =
      __$CipherModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Id') String id,
      @JsonKey(name: 'Type') int type,
      @JsonKey(name: 'Name') String name,
      @JsonKey(name: 'Favorite') bool favourite,
      @JsonKey(name: 'Login') LoginModel login});

  @override
  $LoginModelCopyWith<$Res> get login;
}

class __$CipherModelCopyWithImpl<$Res> extends _$CipherModelCopyWithImpl<$Res>
    implements _$CipherModelCopyWith<$Res> {
  __$CipherModelCopyWithImpl(
      _CipherModel _value, $Res Function(_CipherModel) _then)
      : super(_value, (v) => _then(v as _CipherModel));

  @override
  _CipherModel get _value => super._value as _CipherModel;

  @override
  $Res call({
    Object id = freezed,
    Object type = freezed,
    Object name = freezed,
    Object favourite = freezed,
    Object login = freezed,
  }) {
    return _then(_CipherModel(
      id: id == freezed ? _value.id : id as String,
      type: type == freezed ? _value.type : type as int,
      name: name == freezed ? _value.name : name as String,
      favourite: favourite == freezed ? _value.favourite : favourite as bool,
      login: login == freezed ? _value.login : login as LoginModel,
    ));
  }
}

@JsonSerializable(explicitToJson: true)
class _$_CipherModel implements _CipherModel {
  const _$_CipherModel(
      {@required @JsonKey(name: 'Id') this.id,
      @required @JsonKey(name: 'Type') this.type,
      @required @JsonKey(name: 'Name') this.name,
      @required @JsonKey(name: 'Favorite') this.favourite,
      @required @JsonKey(name: 'Login') this.login})
      : assert(id != null),
        assert(type != null),
        assert(name != null),
        assert(favourite != null),
        assert(login != null);

  factory _$_CipherModel.fromJson(Map<String, dynamic> json) =>
      _$_$_CipherModelFromJson(json);

  @override
  @JsonKey(name: 'Id')
  final String id;
  @override
  @JsonKey(name: 'Type')
  final int type;
  @override
  @JsonKey(name: 'Name')
  final String name;
  @override
  @JsonKey(name: 'Favorite')
  final bool favourite;
  @override
  @JsonKey(name: 'Login')
  final LoginModel login;

  @override
  String toString() {
    return 'CipherModel(id: $id, type: $type, name: $name, favourite: $favourite, login: $login)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CipherModel &&
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
  _$CipherModelCopyWith<_CipherModel> get copyWith =>
      __$CipherModelCopyWithImpl<_CipherModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CipherModelToJson(this);
  }
}

abstract class _CipherModel implements CipherModel {
  const factory _CipherModel(
      {@required @JsonKey(name: 'Id') String id,
      @required @JsonKey(name: 'Type') int type,
      @required @JsonKey(name: 'Name') String name,
      @required @JsonKey(name: 'Favorite') bool favourite,
      @required @JsonKey(name: 'Login') LoginModel login}) = _$_CipherModel;

  factory _CipherModel.fromJson(Map<String, dynamic> json) =
      _$_CipherModel.fromJson;

  @override
  @JsonKey(name: 'Id')
  String get id;
  @override
  @JsonKey(name: 'Type')
  int get type;
  @override
  @JsonKey(name: 'Name')
  String get name;
  @override
  @JsonKey(name: 'Favorite')
  bool get favourite;
  @override
  @JsonKey(name: 'Login')
  LoginModel get login;
  @override
  _$CipherModelCopyWith<_CipherModel> get copyWith;
}
