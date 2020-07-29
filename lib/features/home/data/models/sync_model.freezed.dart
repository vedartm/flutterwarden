// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'sync_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SyncModel _$SyncModelFromJson(Map<String, dynamic> json) {
  return _SyncModel.fromJson(json);
}

class _$SyncModelTearOff {
  const _$SyncModelTearOff();

// ignore: unused_element
  _SyncModel call(
      {@required @JsonKey(name: 'Profile') ProfileModel profile,
      @required @JsonKey(name: 'Ciphers') List<CipherModel> ciphers}) {
    return _SyncModel(
      profile: profile,
      ciphers: ciphers,
    );
  }
}

// ignore: unused_element
const $SyncModel = _$SyncModelTearOff();

mixin _$SyncModel {
  @JsonKey(name: 'Profile')
  ProfileModel get profile;
  @JsonKey(name: 'Ciphers')
  List<CipherModel> get ciphers;

  Map<String, dynamic> toJson();
  $SyncModelCopyWith<SyncModel> get copyWith;
}

abstract class $SyncModelCopyWith<$Res> {
  factory $SyncModelCopyWith(SyncModel value, $Res Function(SyncModel) then) =
      _$SyncModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Profile') ProfileModel profile,
      @JsonKey(name: 'Ciphers') List<CipherModel> ciphers});

  $ProfileModelCopyWith<$Res> get profile;
}

class _$SyncModelCopyWithImpl<$Res> implements $SyncModelCopyWith<$Res> {
  _$SyncModelCopyWithImpl(this._value, this._then);

  final SyncModel _value;
  // ignore: unused_field
  final $Res Function(SyncModel) _then;

  @override
  $Res call({
    Object profile = freezed,
    Object ciphers = freezed,
  }) {
    return _then(_value.copyWith(
      profile: profile == freezed ? _value.profile : profile as ProfileModel,
      ciphers:
          ciphers == freezed ? _value.ciphers : ciphers as List<CipherModel>,
    ));
  }

  @override
  $ProfileModelCopyWith<$Res> get profile {
    if (_value.profile == null) {
      return null;
    }
    return $ProfileModelCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value));
    });
  }
}

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

class __$SyncModelCopyWithImpl<$Res> extends _$SyncModelCopyWithImpl<$Res>
    implements _$SyncModelCopyWith<$Res> {
  __$SyncModelCopyWithImpl(_SyncModel _value, $Res Function(_SyncModel) _then)
      : super(_value, (v) => _then(v as _SyncModel));

  @override
  _SyncModel get _value => super._value as _SyncModel;

  @override
  $Res call({
    Object profile = freezed,
    Object ciphers = freezed,
  }) {
    return _then(_SyncModel(
      profile: profile == freezed ? _value.profile : profile as ProfileModel,
      ciphers:
          ciphers == freezed ? _value.ciphers : ciphers as List<CipherModel>,
    ));
  }
}

@JsonSerializable(explicitToJson: true)
class _$_SyncModel implements _SyncModel {
  const _$_SyncModel(
      {@required @JsonKey(name: 'Profile') this.profile,
      @required @JsonKey(name: 'Ciphers') this.ciphers})
      : assert(profile != null),
        assert(ciphers != null);

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
          {@required @JsonKey(name: 'Profile') ProfileModel profile,
          @required @JsonKey(name: 'Ciphers') List<CipherModel> ciphers}) =
      _$_SyncModel;

  factory _SyncModel.fromJson(Map<String, dynamic> json) =
      _$_SyncModel.fromJson;

  @override
  @JsonKey(name: 'Profile')
  ProfileModel get profile;
  @override
  @JsonKey(name: 'Ciphers')
  List<CipherModel> get ciphers;
  @override
  _$SyncModelCopyWith<_SyncModel> get copyWith;
}
