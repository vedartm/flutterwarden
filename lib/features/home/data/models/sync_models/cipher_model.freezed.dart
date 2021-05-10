// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'cipher_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CipherModel _$CipherModelFromJson(Map<String, dynamic> json) {
  return _CipherModel.fromJson(json);
}

/// @nodoc
class _$CipherModelTearOff {
  const _$CipherModelTearOff();

  _CipherModel call(
      {@JsonKey(name: 'Id') required String id,
      @JsonKey(name: 'Type') required int type,
      @JsonKey(name: 'Name') required String name,
      @JsonKey(name: 'Favorite') required bool favourite,
      @JsonKey(name: 'Login') required LoginModel login}) {
    return _CipherModel(
      id: id,
      type: type,
      name: name,
      favourite: favourite,
      login: login,
    );
  }

  CipherModel fromJson(Map<String, Object> json) {
    return CipherModel.fromJson(json);
  }
}

/// @nodoc
const $CipherModel = _$CipherModelTearOff();

/// @nodoc
mixin _$CipherModel {
  @JsonKey(name: 'Id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'Type')
  int get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'Name')
  String get name =>
      throw _privateConstructorUsedError; // @JsonKey(name: 'Notes') @required String notes,
// @JsonKey(name: 'Card') @required String card,
  @JsonKey(name: 'Favorite')
  bool get favourite => throw _privateConstructorUsedError;
  @JsonKey(name: 'Login')
  LoginModel get login => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CipherModelCopyWith<CipherModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
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

/// @nodoc
class _$CipherModelCopyWithImpl<$Res> implements $CipherModelCopyWith<$Res> {
  _$CipherModelCopyWithImpl(this._value, this._then);

  final CipherModel _value;
  // ignore: unused_field
  final $Res Function(CipherModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? name = freezed,
    Object? favourite = freezed,
    Object? login = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      favourite: favourite == freezed
          ? _value.favourite
          : favourite // ignore: cast_nullable_to_non_nullable
              as bool,
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as LoginModel,
    ));
  }

  @override
  $LoginModelCopyWith<$Res> get login {
    return $LoginModelCopyWith<$Res>(_value.login, (value) {
      return _then(_value.copyWith(login: value));
    });
  }
}

/// @nodoc
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

/// @nodoc
class __$CipherModelCopyWithImpl<$Res> extends _$CipherModelCopyWithImpl<$Res>
    implements _$CipherModelCopyWith<$Res> {
  __$CipherModelCopyWithImpl(
      _CipherModel _value, $Res Function(_CipherModel) _then)
      : super(_value, (v) => _then(v as _CipherModel));

  @override
  _CipherModel get _value => super._value as _CipherModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? name = freezed,
    Object? favourite = freezed,
    Object? login = freezed,
  }) {
    return _then(_CipherModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      favourite: favourite == freezed
          ? _value.favourite
          : favourite // ignore: cast_nullable_to_non_nullable
              as bool,
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as LoginModel,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_CipherModel implements _CipherModel {
  const _$_CipherModel(
      {@JsonKey(name: 'Id') required this.id,
      @JsonKey(name: 'Type') required this.type,
      @JsonKey(name: 'Name') required this.name,
      @JsonKey(name: 'Favorite') required this.favourite,
      @JsonKey(name: 'Login') required this.login});

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
  @override // @JsonKey(name: 'Notes') @required String notes,
// @JsonKey(name: 'Card') @required String card,
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

  @JsonKey(ignore: true)
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
      {@JsonKey(name: 'Id') required String id,
      @JsonKey(name: 'Type') required int type,
      @JsonKey(name: 'Name') required String name,
      @JsonKey(name: 'Favorite') required bool favourite,
      @JsonKey(name: 'Login') required LoginModel login}) = _$_CipherModel;

  factory _CipherModel.fromJson(Map<String, dynamic> json) =
      _$_CipherModel.fromJson;

  @override
  @JsonKey(name: 'Id')
  String get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'Type')
  int get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'Name')
  String get name => throw _privateConstructorUsedError;
  @override // @JsonKey(name: 'Notes') @required String notes,
// @JsonKey(name: 'Card') @required String card,
  @JsonKey(name: 'Favorite')
  bool get favourite => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'Login')
  LoginModel get login => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CipherModelCopyWith<_CipherModel> get copyWith =>
      throw _privateConstructorUsedError;
}
