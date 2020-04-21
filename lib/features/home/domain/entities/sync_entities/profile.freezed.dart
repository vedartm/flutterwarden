// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ProfileTearOff {
  const _$ProfileTearOff();

  _Profile call(
      {@required String id,
      @required String name,
      @required String email,
      @required @nullable String masterPasswordHint,
      @required String key,
      @required String privateKey,
      @required String securityStamp}) {
    return _Profile(
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
const $Profile = _$ProfileTearOff();

mixin _$Profile {
  String get id;
  String get name;
  String get email;
  @nullable
  String get masterPasswordHint;
  String get key;
  String get privateKey;
  String get securityStamp;

  $ProfileCopyWith<Profile> get copyWith;
}

abstract class $ProfileCopyWith<$Res> {
  factory $ProfileCopyWith(Profile value, $Res Function(Profile) then) =
      _$ProfileCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String name,
      String email,
      @nullable String masterPasswordHint,
      String key,
      String privateKey,
      String securityStamp});
}

class _$ProfileCopyWithImpl<$Res> implements $ProfileCopyWith<$Res> {
  _$ProfileCopyWithImpl(this._value, this._then);

  final Profile _value;
  // ignore: unused_field
  final $Res Function(Profile) _then;

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

abstract class _$ProfileCopyWith<$Res> implements $ProfileCopyWith<$Res> {
  factory _$ProfileCopyWith(_Profile value, $Res Function(_Profile) then) =
      __$ProfileCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String name,
      String email,
      @nullable String masterPasswordHint,
      String key,
      String privateKey,
      String securityStamp});
}

class __$ProfileCopyWithImpl<$Res> extends _$ProfileCopyWithImpl<$Res>
    implements _$ProfileCopyWith<$Res> {
  __$ProfileCopyWithImpl(_Profile _value, $Res Function(_Profile) _then)
      : super(_value, (v) => _then(v as _Profile));

  @override
  _Profile get _value => super._value as _Profile;

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
    return _then(_Profile(
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

class _$_Profile implements _Profile {
  const _$_Profile(
      {@required this.id,
      @required this.name,
      @required this.email,
      @required @nullable this.masterPasswordHint,
      @required this.key,
      @required this.privateKey,
      @required this.securityStamp})
      : assert(id != null),
        assert(name != null),
        assert(email != null),
        assert(key != null),
        assert(privateKey != null),
        assert(securityStamp != null);

  @override
  final String id;
  @override
  final String name;
  @override
  final String email;
  @override
  @nullable
  final String masterPasswordHint;
  @override
  final String key;
  @override
  final String privateKey;
  @override
  final String securityStamp;

  @override
  String toString() {
    return 'Profile(id: $id, name: $name, email: $email, masterPasswordHint: $masterPasswordHint, key: $key, privateKey: $privateKey, securityStamp: $securityStamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Profile &&
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
  _$ProfileCopyWith<_Profile> get copyWith =>
      __$ProfileCopyWithImpl<_Profile>(this, _$identity);
}

abstract class _Profile implements Profile {
  const factory _Profile(
      {@required String id,
      @required String name,
      @required String email,
      @required @nullable String masterPasswordHint,
      @required String key,
      @required String privateKey,
      @required String securityStamp}) = _$_Profile;

  @override
  String get id;
  @override
  String get name;
  @override
  String get email;
  @override
  @nullable
  String get masterPasswordHint;
  @override
  String get key;
  @override
  String get privateKey;
  @override
  String get securityStamp;
  @override
  _$ProfileCopyWith<_Profile> get copyWith;
}
