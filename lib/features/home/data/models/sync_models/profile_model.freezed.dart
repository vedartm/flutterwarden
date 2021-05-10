// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'profile_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProfileModel _$ProfileModelFromJson(Map<String, dynamic> json) {
  return _ProfileModel.fromJson(json);
}

/// @nodoc
class _$ProfileModelTearOff {
  const _$ProfileModelTearOff();

  _ProfileModel call(
      {@JsonKey(name: 'Id') required String id,
      @JsonKey(name: 'Name') required String name,
      @JsonKey(name: 'Email') required String email,
      @JsonKey(name: 'MasterPasswordHint') required String? masterPasswordHint,
      @JsonKey(name: 'Key') required String key,
      @JsonKey(name: 'PrivateKey') required String privateKey,
      @JsonKey(name: 'SecurityStamp') required String securityStamp}) {
    return _ProfileModel(
      id: id,
      name: name,
      email: email,
      masterPasswordHint: masterPasswordHint,
      key: key,
      privateKey: privateKey,
      securityStamp: securityStamp,
    );
  }

  ProfileModel fromJson(Map<String, Object> json) {
    return ProfileModel.fromJson(json);
  }
}

/// @nodoc
const $ProfileModel = _$ProfileModelTearOff();

/// @nodoc
mixin _$ProfileModel {
  @JsonKey(name: 'Id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'Name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'Email')
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'MasterPasswordHint')
  String? get masterPasswordHint => throw _privateConstructorUsedError;
  @JsonKey(name: 'Key')
  String get key => throw _privateConstructorUsedError;
  @JsonKey(name: 'PrivateKey')
  String get privateKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'SecurityStamp')
  String get securityStamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileModelCopyWith<ProfileModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileModelCopyWith<$Res> {
  factory $ProfileModelCopyWith(
          ProfileModel value, $Res Function(ProfileModel) then) =
      _$ProfileModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Id') String id,
      @JsonKey(name: 'Name') String name,
      @JsonKey(name: 'Email') String email,
      @JsonKey(name: 'MasterPasswordHint') String? masterPasswordHint,
      @JsonKey(name: 'Key') String key,
      @JsonKey(name: 'PrivateKey') String privateKey,
      @JsonKey(name: 'SecurityStamp') String securityStamp});
}

/// @nodoc
class _$ProfileModelCopyWithImpl<$Res> implements $ProfileModelCopyWith<$Res> {
  _$ProfileModelCopyWithImpl(this._value, this._then);

  final ProfileModel _value;
  // ignore: unused_field
  final $Res Function(ProfileModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? masterPasswordHint = freezed,
    Object? key = freezed,
    Object? privateKey = freezed,
    Object? securityStamp = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      masterPasswordHint: masterPasswordHint == freezed
          ? _value.masterPasswordHint
          : masterPasswordHint // ignore: cast_nullable_to_non_nullable
              as String?,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      privateKey: privateKey == freezed
          ? _value.privateKey
          : privateKey // ignore: cast_nullable_to_non_nullable
              as String,
      securityStamp: securityStamp == freezed
          ? _value.securityStamp
          : securityStamp // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ProfileModelCopyWith<$Res>
    implements $ProfileModelCopyWith<$Res> {
  factory _$ProfileModelCopyWith(
          _ProfileModel value, $Res Function(_ProfileModel) then) =
      __$ProfileModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Id') String id,
      @JsonKey(name: 'Name') String name,
      @JsonKey(name: 'Email') String email,
      @JsonKey(name: 'MasterPasswordHint') String? masterPasswordHint,
      @JsonKey(name: 'Key') String key,
      @JsonKey(name: 'PrivateKey') String privateKey,
      @JsonKey(name: 'SecurityStamp') String securityStamp});
}

/// @nodoc
class __$ProfileModelCopyWithImpl<$Res> extends _$ProfileModelCopyWithImpl<$Res>
    implements _$ProfileModelCopyWith<$Res> {
  __$ProfileModelCopyWithImpl(
      _ProfileModel _value, $Res Function(_ProfileModel) _then)
      : super(_value, (v) => _then(v as _ProfileModel));

  @override
  _ProfileModel get _value => super._value as _ProfileModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? masterPasswordHint = freezed,
    Object? key = freezed,
    Object? privateKey = freezed,
    Object? securityStamp = freezed,
  }) {
    return _then(_ProfileModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      masterPasswordHint: masterPasswordHint == freezed
          ? _value.masterPasswordHint
          : masterPasswordHint // ignore: cast_nullable_to_non_nullable
              as String?,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      privateKey: privateKey == freezed
          ? _value.privateKey
          : privateKey // ignore: cast_nullable_to_non_nullable
              as String,
      securityStamp: securityStamp == freezed
          ? _value.securityStamp
          : securityStamp // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProfileModel implements _ProfileModel {
  const _$_ProfileModel(
      {@JsonKey(name: 'Id') required this.id,
      @JsonKey(name: 'Name') required this.name,
      @JsonKey(name: 'Email') required this.email,
      @JsonKey(name: 'MasterPasswordHint') required this.masterPasswordHint,
      @JsonKey(name: 'Key') required this.key,
      @JsonKey(name: 'PrivateKey') required this.privateKey,
      @JsonKey(name: 'SecurityStamp') required this.securityStamp});

  factory _$_ProfileModel.fromJson(Map<String, dynamic> json) =>
      _$_$_ProfileModelFromJson(json);

  @override
  @JsonKey(name: 'Id')
  final String id;
  @override
  @JsonKey(name: 'Name')
  final String name;
  @override
  @JsonKey(name: 'Email')
  final String email;
  @override
  @JsonKey(name: 'MasterPasswordHint')
  final String? masterPasswordHint;
  @override
  @JsonKey(name: 'Key')
  final String key;
  @override
  @JsonKey(name: 'PrivateKey')
  final String privateKey;
  @override
  @JsonKey(name: 'SecurityStamp')
  final String securityStamp;

  @override
  String toString() {
    return 'ProfileModel(id: $id, name: $name, email: $email, masterPasswordHint: $masterPasswordHint, key: $key, privateKey: $privateKey, securityStamp: $securityStamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProfileModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.masterPasswordHint, masterPasswordHint) ||
                const DeepCollectionEquality()
                    .equals(other.masterPasswordHint, masterPasswordHint)) &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.privateKey, privateKey) ||
                const DeepCollectionEquality()
                    .equals(other.privateKey, privateKey)) &&
            (identical(other.securityStamp, securityStamp) ||
                const DeepCollectionEquality()
                    .equals(other.securityStamp, securityStamp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(masterPasswordHint) ^
      const DeepCollectionEquality().hash(key) ^
      const DeepCollectionEquality().hash(privateKey) ^
      const DeepCollectionEquality().hash(securityStamp);

  @JsonKey(ignore: true)
  @override
  _$ProfileModelCopyWith<_ProfileModel> get copyWith =>
      __$ProfileModelCopyWithImpl<_ProfileModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProfileModelToJson(this);
  }
}

abstract class _ProfileModel implements ProfileModel {
  const factory _ProfileModel(
      {@JsonKey(name: 'Id')
          required String id,
      @JsonKey(name: 'Name')
          required String name,
      @JsonKey(name: 'Email')
          required String email,
      @JsonKey(name: 'MasterPasswordHint')
          required String? masterPasswordHint,
      @JsonKey(name: 'Key')
          required String key,
      @JsonKey(name: 'PrivateKey')
          required String privateKey,
      @JsonKey(name: 'SecurityStamp')
          required String securityStamp}) = _$_ProfileModel;

  factory _ProfileModel.fromJson(Map<String, dynamic> json) =
      _$_ProfileModel.fromJson;

  @override
  @JsonKey(name: 'Id')
  String get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'Name')
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'Email')
  String get email => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'MasterPasswordHint')
  String? get masterPasswordHint => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'Key')
  String get key => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'PrivateKey')
  String get privateKey => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'SecurityStamp')
  String get securityStamp => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProfileModelCopyWith<_ProfileModel> get copyWith =>
      throw _privateConstructorUsedError;
}
