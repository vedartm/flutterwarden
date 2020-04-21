// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'profile_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ProfileModel _$ProfileModelFromJson(Map<String, dynamic> json) {
  return _ProfileModel.fromJson(json);
}

class _$ProfileModelTearOff {
  const _$ProfileModelTearOff();

  _ProfileModel call(
      {@required
      @JsonKey(name: 'Id')
          String id,
      @required
      @JsonKey(name: 'Name')
          String name,
      @required
      @JsonKey(name: 'Email')
          String email,
      @required
      @nullable
      @JsonKey(name: 'MasterPasswordHint')
          String masterPasswordHint,
      @required
      @JsonKey(name: 'Key')
          String key,
      @required
      @JsonKey(name: 'PrivateKey')
          String privateKey,
      @required
      @JsonKey(name: 'SecurityStamp')
          String securityStamp}) {
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
}

// ignore: unused_element
const $ProfileModel = _$ProfileModelTearOff();

mixin _$ProfileModel {
  @JsonKey(name: 'Id')
  String get id;
  @JsonKey(name: 'Name')
  String get name;
  @JsonKey(name: 'Email')
  String get email;
  @nullable
  @JsonKey(name: 'MasterPasswordHint')
  String get masterPasswordHint;
  @JsonKey(name: 'Key')
  String get key;
  @JsonKey(name: 'PrivateKey')
  String get privateKey;
  @JsonKey(name: 'SecurityStamp')
  String get securityStamp;

  Map<String, dynamic> toJson();
  $ProfileModelCopyWith<ProfileModel> get copyWith;
}

abstract class $ProfileModelCopyWith<$Res> {
  factory $ProfileModelCopyWith(
          ProfileModel value, $Res Function(ProfileModel) then) =
      _$ProfileModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Id') String id,
      @JsonKey(name: 'Name') String name,
      @JsonKey(name: 'Email') String email,
      @nullable @JsonKey(name: 'MasterPasswordHint') String masterPasswordHint,
      @JsonKey(name: 'Key') String key,
      @JsonKey(name: 'PrivateKey') String privateKey,
      @JsonKey(name: 'SecurityStamp') String securityStamp});
}

class _$ProfileModelCopyWithImpl<$Res> implements $ProfileModelCopyWith<$Res> {
  _$ProfileModelCopyWithImpl(this._value, this._then);

  final ProfileModel _value;
  // ignore: unused_field
  final $Res Function(ProfileModel) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object email = freezed,
    Object masterPasswordHint = freezed,
    Object key = freezed,
    Object privateKey = freezed,
    Object securityStamp = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      email: email == freezed ? _value.email : email as String,
      masterPasswordHint: masterPasswordHint == freezed
          ? _value.masterPasswordHint
          : masterPasswordHint as String,
      key: key == freezed ? _value.key : key as String,
      privateKey:
          privateKey == freezed ? _value.privateKey : privateKey as String,
      securityStamp: securityStamp == freezed
          ? _value.securityStamp
          : securityStamp as String,
    ));
  }
}

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
      @nullable @JsonKey(name: 'MasterPasswordHint') String masterPasswordHint,
      @JsonKey(name: 'Key') String key,
      @JsonKey(name: 'PrivateKey') String privateKey,
      @JsonKey(name: 'SecurityStamp') String securityStamp});
}

class __$ProfileModelCopyWithImpl<$Res> extends _$ProfileModelCopyWithImpl<$Res>
    implements _$ProfileModelCopyWith<$Res> {
  __$ProfileModelCopyWithImpl(
      _ProfileModel _value, $Res Function(_ProfileModel) _then)
      : super(_value, (v) => _then(v as _ProfileModel));

  @override
  _ProfileModel get _value => super._value as _ProfileModel;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object email = freezed,
    Object masterPasswordHint = freezed,
    Object key = freezed,
    Object privateKey = freezed,
    Object securityStamp = freezed,
  }) {
    return _then(_ProfileModel(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      email: email == freezed ? _value.email : email as String,
      masterPasswordHint: masterPasswordHint == freezed
          ? _value.masterPasswordHint
          : masterPasswordHint as String,
      key: key == freezed ? _value.key : key as String,
      privateKey:
          privateKey == freezed ? _value.privateKey : privateKey as String,
      securityStamp: securityStamp == freezed
          ? _value.securityStamp
          : securityStamp as String,
    ));
  }
}

@JsonSerializable()
class _$_ProfileModel implements _ProfileModel {
  const _$_ProfileModel(
      {@required
      @JsonKey(name: 'Id')
          this.id,
      @required
      @JsonKey(name: 'Name')
          this.name,
      @required
      @JsonKey(name: 'Email')
          this.email,
      @required
      @nullable
      @JsonKey(name: 'MasterPasswordHint')
          this.masterPasswordHint,
      @required
      @JsonKey(name: 'Key')
          this.key,
      @required
      @JsonKey(name: 'PrivateKey')
          this.privateKey,
      @required
      @JsonKey(name: 'SecurityStamp')
          this.securityStamp})
      : assert(id != null),
        assert(name != null),
        assert(email != null),
        assert(key != null),
        assert(privateKey != null),
        assert(securityStamp != null);

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
  @nullable
  @JsonKey(name: 'MasterPasswordHint')
  final String masterPasswordHint;
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
      {@required
      @JsonKey(name: 'Id')
          String id,
      @required
      @JsonKey(name: 'Name')
          String name,
      @required
      @JsonKey(name: 'Email')
          String email,
      @required
      @nullable
      @JsonKey(name: 'MasterPasswordHint')
          String masterPasswordHint,
      @required
      @JsonKey(name: 'Key')
          String key,
      @required
      @JsonKey(name: 'PrivateKey')
          String privateKey,
      @required
      @JsonKey(name: 'SecurityStamp')
          String securityStamp}) = _$_ProfileModel;

  factory _ProfileModel.fromJson(Map<String, dynamic> json) =
      _$_ProfileModel.fromJson;

  @override
  @JsonKey(name: 'Id')
  String get id;
  @override
  @JsonKey(name: 'Name')
  String get name;
  @override
  @JsonKey(name: 'Email')
  String get email;
  @override
  @nullable
  @JsonKey(name: 'MasterPasswordHint')
  String get masterPasswordHint;
  @override
  @JsonKey(name: 'Key')
  String get key;
  @override
  @JsonKey(name: 'PrivateKey')
  String get privateKey;
  @override
  @JsonKey(name: 'SecurityStamp')
  String get securityStamp;
  @override
  _$ProfileModelCopyWith<_ProfileModel> get copyWith;
}
