// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'sync.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SyncTearOff {
  const _$SyncTearOff();

  _Sync call({required Profile profile, required List<Cipher> ciphers}) {
    return _Sync(
      profile: profile,
      ciphers: ciphers,
    );
  }
}

/// @nodoc
const $Sync = _$SyncTearOff();

/// @nodoc
mixin _$Sync {
  Profile get profile => throw _privateConstructorUsedError;
  List<Cipher> get ciphers => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SyncCopyWith<Sync> get copyWith => throw _privateConstructorUsedError;
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
    Object? profile = freezed,
    Object? ciphers = freezed,
  }) {
    return _then(_value.copyWith(
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Profile,
      ciphers: ciphers == freezed
          ? _value.ciphers
          : ciphers // ignore: cast_nullable_to_non_nullable
              as List<Cipher>,
    ));
  }

  @override
  $ProfileCopyWith<$Res> get profile {
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
    Object? profile = freezed,
    Object? ciphers = freezed,
  }) {
    return _then(_Sync(
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Profile,
      ciphers: ciphers == freezed
          ? _value.ciphers
          : ciphers // ignore: cast_nullable_to_non_nullable
              as List<Cipher>,
    ));
  }
}

/// @nodoc

class _$_Sync implements _Sync {
  const _$_Sync({required this.profile, required this.ciphers});

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

  @JsonKey(ignore: true)
  @override
  _$SyncCopyWith<_Sync> get copyWith =>
      __$SyncCopyWithImpl<_Sync>(this, _$identity);
}

abstract class _Sync implements Sync {
  const factory _Sync(
      {required Profile profile, required List<Cipher> ciphers}) = _$_Sync;

  @override
  Profile get profile => throw _privateConstructorUsedError;
  @override
  List<Cipher> get ciphers => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SyncCopyWith<_Sync> get copyWith => throw _privateConstructorUsedError;
}
