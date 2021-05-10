// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FailureTearOff {
  const _$FailureTearOff();

  _Failure call() {
    return const _Failure();
  }

  CacheFailure cache() {
    return const CacheFailure();
  }

  CryptoFailure crypto() {
    return const CryptoFailure();
  }

  ServerFailure server() {
    return const ServerFailure();
  }

  TwoFactorRequired twoFactorRequired(int type) {
    return TwoFactorRequired(
      type,
    );
  }
}

/// @nodoc
const $Failure = _$FailureTearOff();

/// @nodoc
mixin _$Failure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() cache,
    required TResult Function() crypto,
    required TResult Function() server,
    required TResult Function(int type) twoFactorRequired,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? cache,
    TResult Function()? crypto,
    TResult Function()? server,
    TResult Function(int type)? twoFactorRequired,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Failure value) $default, {
    required TResult Function(CacheFailure value) cache,
    required TResult Function(CryptoFailure value) crypto,
    required TResult Function(ServerFailure value) server,
    required TResult Function(TwoFactorRequired value) twoFactorRequired,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(CacheFailure value)? cache,
    TResult Function(CryptoFailure value)? crypto,
    TResult Function(ServerFailure value)? server,
    TResult Function(TwoFactorRequired value)? twoFactorRequired,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$FailureCopyWithImpl<$Res> implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  final Failure _value;
  // ignore: unused_field
  final $Res Function(Failure) _then;
}

/// @nodoc
abstract class _$FailureCopyWith<$Res> {
  factory _$FailureCopyWith(_Failure value, $Res Function(_Failure) then) =
      __$FailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$FailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements _$FailureCopyWith<$Res> {
  __$FailureCopyWithImpl(_Failure _value, $Res Function(_Failure) _then)
      : super(_value, (v) => _then(v as _Failure));

  @override
  _Failure get _value => super._value as _Failure;
}

/// @nodoc

class _$_Failure implements _Failure {
  const _$_Failure();

  @override
  String toString() {
    return 'Failure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Failure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() cache,
    required TResult Function() crypto,
    required TResult Function() server,
    required TResult Function(int type) twoFactorRequired,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? cache,
    TResult Function()? crypto,
    TResult Function()? server,
    TResult Function(int type)? twoFactorRequired,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Failure value) $default, {
    required TResult Function(CacheFailure value) cache,
    required TResult Function(CryptoFailure value) crypto,
    required TResult Function(ServerFailure value) server,
    required TResult Function(TwoFactorRequired value) twoFactorRequired,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(CacheFailure value)? cache,
    TResult Function(CryptoFailure value)? crypto,
    TResult Function(ServerFailure value)? server,
    TResult Function(TwoFactorRequired value)? twoFactorRequired,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _Failure implements Failure {
  const factory _Failure() = _$_Failure;
}

/// @nodoc
abstract class $CacheFailureCopyWith<$Res> {
  factory $CacheFailureCopyWith(
          CacheFailure value, $Res Function(CacheFailure) then) =
      _$CacheFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$CacheFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $CacheFailureCopyWith<$Res> {
  _$CacheFailureCopyWithImpl(
      CacheFailure _value, $Res Function(CacheFailure) _then)
      : super(_value, (v) => _then(v as CacheFailure));

  @override
  CacheFailure get _value => super._value as CacheFailure;
}

/// @nodoc

class _$CacheFailure implements CacheFailure {
  const _$CacheFailure();

  @override
  String toString() {
    return 'Failure.cache()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CacheFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() cache,
    required TResult Function() crypto,
    required TResult Function() server,
    required TResult Function(int type) twoFactorRequired,
  }) {
    return cache();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? cache,
    TResult Function()? crypto,
    TResult Function()? server,
    TResult Function(int type)? twoFactorRequired,
    required TResult orElse(),
  }) {
    if (cache != null) {
      return cache();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Failure value) $default, {
    required TResult Function(CacheFailure value) cache,
    required TResult Function(CryptoFailure value) crypto,
    required TResult Function(ServerFailure value) server,
    required TResult Function(TwoFactorRequired value) twoFactorRequired,
  }) {
    return cache(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(CacheFailure value)? cache,
    TResult Function(CryptoFailure value)? crypto,
    TResult Function(ServerFailure value)? server,
    TResult Function(TwoFactorRequired value)? twoFactorRequired,
    required TResult orElse(),
  }) {
    if (cache != null) {
      return cache(this);
    }
    return orElse();
  }
}

abstract class CacheFailure implements Failure {
  const factory CacheFailure() = _$CacheFailure;
}

/// @nodoc
abstract class $CryptoFailureCopyWith<$Res> {
  factory $CryptoFailureCopyWith(
          CryptoFailure value, $Res Function(CryptoFailure) then) =
      _$CryptoFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$CryptoFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $CryptoFailureCopyWith<$Res> {
  _$CryptoFailureCopyWithImpl(
      CryptoFailure _value, $Res Function(CryptoFailure) _then)
      : super(_value, (v) => _then(v as CryptoFailure));

  @override
  CryptoFailure get _value => super._value as CryptoFailure;
}

/// @nodoc

class _$CryptoFailure implements CryptoFailure {
  const _$CryptoFailure();

  @override
  String toString() {
    return 'Failure.crypto()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CryptoFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() cache,
    required TResult Function() crypto,
    required TResult Function() server,
    required TResult Function(int type) twoFactorRequired,
  }) {
    return crypto();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? cache,
    TResult Function()? crypto,
    TResult Function()? server,
    TResult Function(int type)? twoFactorRequired,
    required TResult orElse(),
  }) {
    if (crypto != null) {
      return crypto();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Failure value) $default, {
    required TResult Function(CacheFailure value) cache,
    required TResult Function(CryptoFailure value) crypto,
    required TResult Function(ServerFailure value) server,
    required TResult Function(TwoFactorRequired value) twoFactorRequired,
  }) {
    return crypto(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(CacheFailure value)? cache,
    TResult Function(CryptoFailure value)? crypto,
    TResult Function(ServerFailure value)? server,
    TResult Function(TwoFactorRequired value)? twoFactorRequired,
    required TResult orElse(),
  }) {
    if (crypto != null) {
      return crypto(this);
    }
    return orElse();
  }
}

abstract class CryptoFailure implements Failure {
  const factory CryptoFailure() = _$CryptoFailure;
}

/// @nodoc
abstract class $ServerFailureCopyWith<$Res> {
  factory $ServerFailureCopyWith(
          ServerFailure value, $Res Function(ServerFailure) then) =
      _$ServerFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServerFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $ServerFailureCopyWith<$Res> {
  _$ServerFailureCopyWithImpl(
      ServerFailure _value, $Res Function(ServerFailure) _then)
      : super(_value, (v) => _then(v as ServerFailure));

  @override
  ServerFailure get _value => super._value as ServerFailure;
}

/// @nodoc

class _$ServerFailure implements ServerFailure {
  const _$ServerFailure();

  @override
  String toString() {
    return 'Failure.server()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServerFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() cache,
    required TResult Function() crypto,
    required TResult Function() server,
    required TResult Function(int type) twoFactorRequired,
  }) {
    return server();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? cache,
    TResult Function()? crypto,
    TResult Function()? server,
    TResult Function(int type)? twoFactorRequired,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Failure value) $default, {
    required TResult Function(CacheFailure value) cache,
    required TResult Function(CryptoFailure value) crypto,
    required TResult Function(ServerFailure value) server,
    required TResult Function(TwoFactorRequired value) twoFactorRequired,
  }) {
    return server(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(CacheFailure value)? cache,
    TResult Function(CryptoFailure value)? crypto,
    TResult Function(ServerFailure value)? server,
    TResult Function(TwoFactorRequired value)? twoFactorRequired,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(this);
    }
    return orElse();
  }
}

abstract class ServerFailure implements Failure {
  const factory ServerFailure() = _$ServerFailure;
}

/// @nodoc
abstract class $TwoFactorRequiredCopyWith<$Res> {
  factory $TwoFactorRequiredCopyWith(
          TwoFactorRequired value, $Res Function(TwoFactorRequired) then) =
      _$TwoFactorRequiredCopyWithImpl<$Res>;
  $Res call({int type});
}

/// @nodoc
class _$TwoFactorRequiredCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $TwoFactorRequiredCopyWith<$Res> {
  _$TwoFactorRequiredCopyWithImpl(
      TwoFactorRequired _value, $Res Function(TwoFactorRequired) _then)
      : super(_value, (v) => _then(v as TwoFactorRequired));

  @override
  TwoFactorRequired get _value => super._value as TwoFactorRequired;

  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(TwoFactorRequired(
      type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TwoFactorRequired implements TwoFactorRequired {
  const _$TwoFactorRequired(this.type);

  @override
  final int type;

  @override
  String toString() {
    return 'Failure.twoFactorRequired(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TwoFactorRequired &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  $TwoFactorRequiredCopyWith<TwoFactorRequired> get copyWith =>
      _$TwoFactorRequiredCopyWithImpl<TwoFactorRequired>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() cache,
    required TResult Function() crypto,
    required TResult Function() server,
    required TResult Function(int type) twoFactorRequired,
  }) {
    return twoFactorRequired(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? cache,
    TResult Function()? crypto,
    TResult Function()? server,
    TResult Function(int type)? twoFactorRequired,
    required TResult orElse(),
  }) {
    if (twoFactorRequired != null) {
      return twoFactorRequired(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Failure value) $default, {
    required TResult Function(CacheFailure value) cache,
    required TResult Function(CryptoFailure value) crypto,
    required TResult Function(ServerFailure value) server,
    required TResult Function(TwoFactorRequired value) twoFactorRequired,
  }) {
    return twoFactorRequired(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(CacheFailure value)? cache,
    TResult Function(CryptoFailure value)? crypto,
    TResult Function(ServerFailure value)? server,
    TResult Function(TwoFactorRequired value)? twoFactorRequired,
    required TResult orElse(),
  }) {
    if (twoFactorRequired != null) {
      return twoFactorRequired(this);
    }
    return orElse();
  }
}

abstract class TwoFactorRequired implements Failure {
  const factory TwoFactorRequired(int type) = _$TwoFactorRequired;

  int get type => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TwoFactorRequiredCopyWith<TwoFactorRequired> get copyWith =>
      throw _privateConstructorUsedError;
}
