// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'sync.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SyncTearOff {
  const _$SyncTearOff();

// ignore: unused_element
  _Sync call({@required Profile profile, @required List<Cipher> ciphers}) {
    return _Sync(
      profile: profile,
      ciphers: ciphers,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Sync = _$SyncTearOff();

/// @nodoc
mixin _$Sync {
  Profile get profile;
  List<Cipher> get ciphers;

  $SyncCopyWith<Sync> get copyWith;
}

/// @nodoc
abstract class $SyncCopyWith<$Res> {
  factory $SyncCopyWith(Sync value, $Res Function(Sync) then) =
      _$SyncCopyWithImpl<$Res>;
  $Res call({Profile profile, List<Cipher> ciphers});

  $ProfileCopyWith<$Res> get profile;
}

/// @nodoc
class _$SyncCopyWithImpl<$Res> implements $SyncCopyWith<$Res> {
  _$SyncCopyWithImpl(this._value, this._then);

  final Sync _value;
  // ignore: unused_field
  final $Res Function(Sync) _then;

  @override
  $Res call({
    Object profile = freezed,
    Object ciphers = freezed,
  }) {
    return _then(_value.copyWith(
      profile: profile == freezed ? _value.profile : profile as Profile,
      ciphers: ciphers == freezed ? _value.ciphers : ciphers as List<Cipher>,
    ));
  }

  @override
  $ProfileCopyWith<$Res> get profile {
    if (_value.profile == null) {
      return null;
    }
    return $ProfileCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value));
    });
  }
}

/// @nodoc
abstract class _$SyncCopyWith<$Res> implements $SyncCopyWith<$Res> {
  factory _$SyncCopyWith(_Sync value, $Res Function(_Sync) then) =
      __$SyncCopyWithImpl<$Res>;
  @override
  $Res call({Profile profile, List<Cipher> ciphers});

  @override
  $ProfileCopyWith<$Res> get profile;
}

/// @nodoc
class __$SyncCopyWithImpl<$Res> extends _$SyncCopyWithImpl<$Res>
    implements _$SyncCopyWith<$Res> {
  __$SyncCopyWithImpl(_Sync _value, $Res Function(_Sync) _then)
      : super(_value, (v) => _then(v as _Sync));

  @override
  _Sync get _value => super._value as _Sync;

  @override
  $Res call({
    Object profile = freezed,
    Object ciphers = freezed,
  }) {
    return _then(_Sync(
      profile: profile == freezed ? _value.profile : profile as Profile,
      ciphers: ciphers == freezed ? _value.ciphers : ciphers as List<Cipher>,
    ));
  }
}

/// @nodoc
class _$_Sync implements _Sync {
  const _$_Sync({@required this.profile, @required this.ciphers})
      : assert(profile != null),
        assert(ciphers != null);

  @override
  final Profile profile;
  @override
  final List<Cipher> ciphers;

  @override
  String toString() {
    return 'Sync(profile: $profile, ciphers: $ciphers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Sync &&
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
  _$SyncCopyWith<_Sync> get copyWith =>
      __$SyncCopyWithImpl<_Sync>(this, _$identity);
}

abstract class _Sync implements Sync {
  const factory _Sync(
      {@required Profile profile, @required List<Cipher> ciphers}) = _$_Sync;

  @override
  Profile get profile;
  @override
  List<Cipher> get ciphers;
  @override
  _$SyncCopyWith<_Sync> get copyWith;
}
