// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'sync_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SyncModel _$SyncModelFromJson(Map<String, dynamic> json) {
  return _SyncModel.fromJson(json);
}

/// @nodoc
class _$SyncModelTearOff {
  const _$SyncModelTearOff();

  _SyncModel call(
      {@JsonKey(name: 'Profile') required ProfileModel profile,
      @JsonKey(name: 'Ciphers') required List<CipherModel> ciphers}) {
    return _SyncModel(
      profile: profile,
      ciphers: ciphers,
    );
  }

  SyncModel fromJson(Map<String, Object> json) {
    return SyncModel.fromJson(json);
  }
}

/// @nodoc
const $SyncModel = _$SyncModelTearOff();

/// @nodoc
mixin _$SyncModel {
  @JsonKey(name: 'Profile')
  ProfileModel get profile => throw _privateConstructorUsedError;
  @JsonKey(name: 'Ciphers')
  List<CipherModel> get ciphers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SyncModelCopyWith<SyncModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncModelCopyWith<$Res> {
  factory $SyncModelCopyWith(SyncModel value, $Res Function(SyncModel) then) =
      _$SyncModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Profile') ProfileModel profile,
      @JsonKey(name: 'Ciphers') List<CipherModel> ciphers});

  $ProfileModelCopyWith<$Res> get profile;
}

/// @nodoc
class _$SyncModelCopyWithImpl<$Res> implements $SyncModelCopyWith<$Res> {
  _$SyncModelCopyWithImpl(this._value, this._then);

  final SyncModel _value;
  // ignore: unused_field
  final $Res Function(SyncModel) _then;

  @override
  $Res call({
    Object? profile = freezed,
    Object? ciphers = freezed,
  }) {
    return _then(_value.copyWith(
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as ProfileModel,
      ciphers: ciphers == freezed
          ? _value.ciphers
          : ciphers // ignore: cast_nullable_to_non_nullable
              as List<CipherModel>,
    ));
  }

  @override
  $ProfileModelCopyWith<$Res> get profile {
    return $ProfileModelCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value));
    });
  }
}

/// @nodoc
abstract class _$SyncModelCopyWith<$Res> implements $SyncModelCopyWith<$Res> {
  factory _$SyncModelCopyWith(
          _SyncModel value, $Res Function(_SyncModel) then) =
      __$SyncModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Profile') ProfileModel profile,
      @JsonKey(name: 'Ciphers') List<CipherModel> ciphers});

  @override
  $ProfileModelCopyWith<$Res> get profile;
}

/// @nodoc
class __$SyncModelCopyWithImpl<$Res> extends _$SyncModelCopyWithImpl<$Res>
    implements _$SyncModelCopyWith<$Res> {
  __$SyncModelCopyWithImpl(_SyncModel _value, $Res Function(_SyncModel) _then)
      : super(_value, (v) => _then(v as _SyncModel));

  @override
  _SyncModel get _value => super._value as _SyncModel;

  @override
  $Res call({
    Object? profile = freezed,
    Object? ciphers = freezed,
  }) {
    return _then(_SyncModel(
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as ProfileModel,
      ciphers: ciphers == freezed
          ? _value.ciphers
          : ciphers // ignore: cast_nullable_to_non_nullable
              as List<CipherModel>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_SyncModel implements _SyncModel {
  const _$_SyncModel(
      {@JsonKey(name: 'Profile') required this.profile,
      @JsonKey(name: 'Ciphers') required this.ciphers});

  factory _$_SyncModel.fromJson(Map<String, dynamic> json) =>
      _$_$_SyncModelFromJson(json);

  @override
  @JsonKey(name: 'Profile')
  final ProfileModel profile;
  @override
  @JsonKey(name: 'Ciphers')
  final List<CipherModel> ciphers;

  @override
  String toString() {
    return 'SyncModel(profile: $profile, ciphers: $ciphers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SyncModel &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.ciphers, ciphers) ||
                const DeepCollectionEquality().equals(other.ciphers, ciphers)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(ciphers);

  @JsonKey(ignore: true)
  @override
  _$SyncModelCopyWith<_SyncModel> get copyWith =>
      __$SyncModelCopyWithImpl<_SyncModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SyncModelToJson(this);
  }
}

abstract class _SyncModel implements SyncModel {
  const factory _SyncModel(
          {@JsonKey(name: 'Profile') required ProfileModel profile,
          @JsonKey(name: 'Ciphers') required List<CipherModel> ciphers}) =
      _$_SyncModel;

  factory _SyncModel.fromJson(Map<String, dynamic> json) =
      _$_SyncModel.fromJson;

  @override
  @JsonKey(name: 'Profile')
  ProfileModel get profile => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'Ciphers')
  List<CipherModel> get ciphers => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SyncModelCopyWith<_SyncModel> get copyWith =>
      throw _privateConstructorUsedError;
}
