// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

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

// ignore: unused_element
const $Failure = _$FailureTearOff();

mixin _$Failure {
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(), {
    @required Result cache(),
    @required Result crypto(),
    @required Result server(),
    @required Result twoFactorRequired(int type),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(), {
    Result cache(),
    Result crypto(),
    Result server(),
    Result twoFactorRequired(int type),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_Failure value), {
    @required Result cache(CacheFailure value),
    @required Result crypto(CryptoFailure value),
    @required Result server(ServerFailure value),
    @required Result twoFactorRequired(TwoFactorRequired value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_Failure value), {
    Result cache(CacheFailure value),
    Result crypto(CryptoFailure value),
    Result server(ServerFailure value),
    Result twoFactorRequired(TwoFactorRequired value),
    @required Result orElse(),
  });
}

abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res>;
}

class _$FailureCopyWithImpl<$Res> implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  final Failure _value;
  // ignore: unused_field
  final $Res Function(Failure) _then;
}

abstract class _$FailureCopyWith<$Res> {
  factory _$FailureCopyWith(_Failure value, $Res Function(_Failure) then) =
      __$FailureCopyWithImpl<$Res>;
}

class __$FailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements _$FailureCopyWith<$Res> {
  __$FailureCopyWithImpl(_Failure _value, $Res Function(_Failure) _then)
      : super(_value, (v) => _then(v as _Failure));

  @override
  _Failure get _value => super._value as _Failure;
}

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
  Result when<Result extends Object>(
    Result $default(), {
    @required Result cache(),
    @required Result crypto(),
    @required Result server(),
    @required Result twoFactorRequired(int type),
  }) {
    assert($default != null);
    assert(cache != null);
    assert(crypto != null);
    assert(server != null);
    assert(twoFactorRequired != null);
    return $default();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(), {
    Result cache(),
    Result crypto(),
    Result server(),
    Result twoFactorRequired(int type),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_Failure value), {
    @required Result cache(CacheFailure value),
    @required Result crypto(CryptoFailure value),
    @required Result server(ServerFailure value),
    @required Result twoFactorRequired(TwoFactorRequired value),
  }) {
    assert($default != null);
    assert(cache != null);
    assert(crypto != null);
    assert(server != null);
    assert(twoFactorRequired != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_Failure value), {
    Result cache(CacheFailure value),
    Result crypto(CryptoFailure value),
    Result server(ServerFailure value),
    Result twoFactorRequired(TwoFactorRequired value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _Failure implements Failure {
  const factory _Failure() = _$_Failure;
}

abstract class $CacheFailureCopyWith<$Res> {
  factory $CacheFailureCopyWith(
          CacheFailure value, $Res Function(CacheFailure) then) =
      _$CacheFailureCopyWithImpl<$Res>;
}

class _$CacheFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $CacheFailureCopyWith<$Res> {
  _$CacheFailureCopyWithImpl(
      CacheFailure _value, $Res Function(CacheFailure) _then)
      : super(_value, (v) => _then(v as CacheFailure));

  @override
  CacheFailure get _value => super._value as CacheFailure;
}

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
  Result when<Result extends Object>(
    Result $default(), {
    @required Result cache(),
    @required Result crypto(),
    @required Result server(),
    @required Result twoFactorRequired(int type),
  }) {
    assert($default != null);
    assert(cache != null);
    assert(crypto != null);
    assert(server != null);
    assert(twoFactorRequired != null);
    return cache();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(), {
    Result cache(),
    Result crypto(),
    Result server(),
    Result twoFactorRequired(int type),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cache != null) {
      return cache();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_Failure value), {
    @required Result cache(CacheFailure value),
    @required Result crypto(CryptoFailure value),
    @required Result server(ServerFailure value),
    @required Result twoFactorRequired(TwoFactorRequired value),
  }) {
    assert($default != null);
    assert(cache != null);
    assert(crypto != null);
    assert(server != null);
    assert(twoFactorRequired != null);
    return cache(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_Failure value), {
    Result cache(CacheFailure value),
    Result crypto(CryptoFailure value),
    Result server(ServerFailure value),
    Result twoFactorRequired(TwoFactorRequired value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cache != null) {
      return cache(this);
    }
    return orElse();
  }
}

abstract class CacheFailure implements Failure {
  const factory CacheFailure() = _$CacheFailure;
}

abstract class $CryptoFailureCopyWith<$Res> {
  factory $CryptoFailureCopyWith(
          CryptoFailure value, $Res Function(CryptoFailure) then) =
      _$CryptoFailureCopyWithImpl<$Res>;
}

class _$CryptoFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $CryptoFailureCopyWith<$Res> {
  _$CryptoFailureCopyWithImpl(
      CryptoFailure _value, $Res Function(CryptoFailure) _then)
      : super(_value, (v) => _then(v as CryptoFailure));

  @override
  CryptoFailure get _value => super._value as CryptoFailure;
}

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
  Result when<Result extends Object>(
    Result $default(), {
    @required Result cache(),
    @required Result crypto(),
    @required Result server(),
    @required Result twoFactorRequired(int type),
  }) {
    assert($default != null);
    assert(cache != null);
    assert(crypto != null);
    assert(server != null);
    assert(twoFactorRequired != null);
    return crypto();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(), {
    Result cache(),
    Result crypto(),
    Result server(),
    Result twoFactorRequired(int type),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (crypto != null) {
      return crypto();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_Failure value), {
    @required Result cache(CacheFailure value),
    @required Result crypto(CryptoFailure value),
    @required Result server(ServerFailure value),
    @required Result twoFactorRequired(TwoFactorRequired value),
  }) {
    assert($default != null);
    assert(cache != null);
    assert(crypto != null);
    assert(server != null);
    assert(twoFactorRequired != null);
    return crypto(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_Failure value), {
    Result cache(CacheFailure value),
    Result crypto(CryptoFailure value),
    Result server(ServerFailure value),
    Result twoFactorRequired(TwoFactorRequired value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (crypto != null) {
      return crypto(this);
    }
    return orElse();
  }
}

abstract class CryptoFailure implements Failure {
  const factory CryptoFailure() = _$CryptoFailure;
}

abstract class $ServerFailureCopyWith<$Res> {
  factory $ServerFailureCopyWith(
          ServerFailure value, $Res Function(ServerFailure) then) =
      _$ServerFailureCopyWithImpl<$Res>;
}

class _$ServerFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $ServerFailureCopyWith<$Res> {
  _$ServerFailureCopyWithImpl(
      ServerFailure _value, $Res Function(ServerFailure) _then)
      : super(_value, (v) => _then(v as ServerFailure));

  @override
  ServerFailure get _value => super._value as ServerFailure;
}

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
  Result when<Result extends Object>(
    Result $default(), {
    @required Result cache(),
    @required Result crypto(),
    @required Result server(),
    @required Result twoFactorRequired(int type),
  }) {
    assert($default != null);
    assert(cache != null);
    assert(crypto != null);
    assert(server != null);
    assert(twoFactorRequired != null);
    return server();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(), {
    Result cache(),
    Result crypto(),
    Result server(),
    Result twoFactorRequired(int type),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (server != null) {
      return server();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_Failure value), {
    @required Result cache(CacheFailure value),
    @required Result crypto(CryptoFailure value),
    @required Result server(ServerFailure value),
    @required Result twoFactorRequired(TwoFactorRequired value),
  }) {
    assert($default != null);
    assert(cache != null);
    assert(crypto != null);
    assert(server != null);
    assert(twoFactorRequired != null);
    return server(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_Failure value), {
    Result cache(CacheFailure value),
    Result crypto(CryptoFailure value),
    Result server(ServerFailure value),
    Result twoFactorRequired(TwoFactorRequired value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (server != null) {
      return server(this);
    }
    return orElse();
  }
}

abstract class ServerFailure implements Failure {
  const factory ServerFailure() = _$ServerFailure;
}

abstract class $TwoFactorRequiredCopyWith<$Res> {
  factory $TwoFactorRequiredCopyWith(
          TwoFactorRequired value, $Res Function(TwoFactorRequired) then) =
      _$TwoFactorRequiredCopyWithImpl<$Res>;
  $Res call({int type});
}

class _$TwoFactorRequiredCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $TwoFactorRequiredCopyWith<$Res> {
  _$TwoFactorRequiredCopyWithImpl(
      TwoFactorRequired _value, $Res Function(TwoFactorRequired) _then)
      : super(_value, (v) => _then(v as TwoFactorRequired));

  @override
  TwoFactorRequired get _value => super._value as TwoFactorRequired;

  @override
  $Res call({
    Object type = freezed,
  }) {
    return _then(TwoFactorRequired(
      type == freezed ? _value.type : type as int,
    ));
  }
}

class _$TwoFactorRequired implements TwoFactorRequired {
  const _$TwoFactorRequired(this.type) : assert(type != null);

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

  @override
  $TwoFactorRequiredCopyWith<TwoFactorRequired> get copyWith =>
      _$TwoFactorRequiredCopyWithImpl<TwoFactorRequired>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(), {
    @required Result cache(),
    @required Result crypto(),
    @required Result server(),
    @required Result twoFactorRequired(int type),
  }) {
    assert($default != null);
    assert(cache != null);
    assert(crypto != null);
    assert(server != null);
    assert(twoFactorRequired != null);
    return twoFactorRequired(type);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(), {
    Result cache(),
    Result crypto(),
    Result server(),
    Result twoFactorRequired(int type),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (twoFactorRequired != null) {
      return twoFactorRequired(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_Failure value), {
    @required Result cache(CacheFailure value),
    @required Result crypto(CryptoFailure value),
    @required Result server(ServerFailure value),
    @required Result twoFactorRequired(TwoFactorRequired value),
  }) {
    assert($default != null);
    assert(cache != null);
    assert(crypto != null);
    assert(server != null);
    assert(twoFactorRequired != null);
    return twoFactorRequired(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_Failure value), {
    Result cache(CacheFailure value),
    Result crypto(CryptoFailure value),
    Result server(ServerFailure value),
    Result twoFactorRequired(TwoFactorRequired value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (twoFactorRequired != null) {
      return twoFactorRequired(this);
    }
    return orElse();
  }
}

abstract class TwoFactorRequired implements Failure {
  const factory TwoFactorRequired(int type) = _$TwoFactorRequired;

  int get type;
  $TwoFactorRequiredCopyWith<TwoFactorRequired> get copyWith;
}
