// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$HomeEventTearOff {
  const _$HomeEventTearOff();

  SyncRequested syncRequested(String accessToken) {
    return SyncRequested(
      accessToken,
    );
  }
}

// ignore: unused_element
const $HomeEvent = _$HomeEventTearOff();

mixin _$HomeEvent {
  String get accessToken;

  $HomeEventCopyWith<HomeEvent> get copyWith;
}

abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
  $Res call({String accessToken});
}

class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;

  @override
  $Res call({
    Object accessToken = freezed,
  }) {
    return _then(_value.copyWith(
      accessToken:
          accessToken == freezed ? _value.accessToken : accessToken as String,
    ));
  }
}

abstract class $SyncRequestedCopyWith<$Res>
    implements $HomeEventCopyWith<$Res> {
  factory $SyncRequestedCopyWith(
          SyncRequested value, $Res Function(SyncRequested) then) =
      _$SyncRequestedCopyWithImpl<$Res>;
  @override
  $Res call({String accessToken});
}

class _$SyncRequestedCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements $SyncRequestedCopyWith<$Res> {
  _$SyncRequestedCopyWithImpl(
      SyncRequested _value, $Res Function(SyncRequested) _then)
      : super(_value, (v) => _then(v as SyncRequested));

  @override
  SyncRequested get _value => super._value as SyncRequested;

  @override
  $Res call({
    Object accessToken = freezed,
  }) {
    return _then(SyncRequested(
      accessToken == freezed ? _value.accessToken : accessToken as String,
    ));
  }
}

class _$SyncRequested implements SyncRequested {
  const _$SyncRequested(this.accessToken) : assert(accessToken != null);

  @override
  final String accessToken;

  @override
  String toString() {
    return 'HomeEvent.syncRequested(accessToken: $accessToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SyncRequested &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(accessToken);

  @override
  $SyncRequestedCopyWith<SyncRequested> get copyWith =>
      _$SyncRequestedCopyWithImpl<SyncRequested>(this, _$identity);
}

abstract class SyncRequested implements HomeEvent {
  const factory SyncRequested(String accessToken) = _$SyncRequested;

  @override
  String get accessToken;
  @override
  $SyncRequestedCopyWith<SyncRequested> get copyWith;
}

class _$HomeStateTearOff {
  const _$HomeStateTearOff();

  Loading loading() {
    return const Loading();
  }

  Failed failed() {
    return const Failed();
  }

  Synced synced(Sync sync) {
    return Synced(
      sync,
    );
  }
}

// ignore: unused_element
const $HomeState = _$HomeStateTearOff();

mixin _$HomeState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result failed(),
    @required Result synced(Sync sync),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result failed(),
    Result synced(Sync sync),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading value),
    @required Result failed(Failed value),
    @required Result synced(Synced value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result failed(Failed value),
    Result synced(Synced value),
    @required Result orElse(),
  });
}

abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
}

class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;
}

abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
}

class _$LoadingCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then)
      : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;
}

class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'HomeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result failed(),
    @required Result synced(Sync sync),
  }) {
    assert(loading != null);
    assert(failed != null);
    assert(synced != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result failed(),
    Result synced(Sync sync),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading value),
    @required Result failed(Failed value),
    @required Result synced(Synced value),
  }) {
    assert(loading != null);
    assert(failed != null);
    assert(synced != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result failed(Failed value),
    Result synced(Synced value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements HomeState {
  const factory Loading() = _$Loading;
}

abstract class $FailedCopyWith<$Res> {
  factory $FailedCopyWith(Failed value, $Res Function(Failed) then) =
      _$FailedCopyWithImpl<$Res>;
}

class _$FailedCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $FailedCopyWith<$Res> {
  _$FailedCopyWithImpl(Failed _value, $Res Function(Failed) _then)
      : super(_value, (v) => _then(v as Failed));

  @override
  Failed get _value => super._value as Failed;
}

class _$Failed implements Failed {
  const _$Failed();

  @override
  String toString() {
    return 'HomeState.failed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Failed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result failed(),
    @required Result synced(Sync sync),
  }) {
    assert(loading != null);
    assert(failed != null);
    assert(synced != null);
    return failed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result failed(),
    Result synced(Sync sync),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failed != null) {
      return failed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading value),
    @required Result failed(Failed value),
    @required Result synced(Synced value),
  }) {
    assert(loading != null);
    assert(failed != null);
    assert(synced != null);
    return failed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result failed(Failed value),
    Result synced(Synced value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class Failed implements HomeState {
  const factory Failed() = _$Failed;
}

abstract class $SyncedCopyWith<$Res> {
  factory $SyncedCopyWith(Synced value, $Res Function(Synced) then) =
      _$SyncedCopyWithImpl<$Res>;
  $Res call({Sync sync});

  $SyncCopyWith<$Res> get sync;
}

class _$SyncedCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $SyncedCopyWith<$Res> {
  _$SyncedCopyWithImpl(Synced _value, $Res Function(Synced) _then)
      : super(_value, (v) => _then(v as Synced));

  @override
  Synced get _value => super._value as Synced;

  @override
  $Res call({
    Object sync = freezed,
  }) {
    return _then(Synced(
      sync == freezed ? _value.sync : sync as Sync,
    ));
  }

  @override
  $SyncCopyWith<$Res> get sync {
    if (_value.sync == null) {
      return null;
    }
    return $SyncCopyWith<$Res>(_value.sync, (value) {
      return _then(_value.copyWith(sync: value));
    });
  }
}

class _$Synced implements Synced {
  const _$Synced(this.sync) : assert(sync != null);

  @override
  final Sync sync;

  @override
  String toString() {
    return 'HomeState.synced(sync: $sync)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Synced &&
            (identical(other.sync, sync) ||
                const DeepCollectionEquality().equals(other.sync, sync)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(sync);

  @override
  $SyncedCopyWith<Synced> get copyWith =>
      _$SyncedCopyWithImpl<Synced>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result failed(),
    @required Result synced(Sync sync),
  }) {
    assert(loading != null);
    assert(failed != null);
    assert(synced != null);
    return synced(sync);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result failed(),
    Result synced(Sync sync),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (synced != null) {
      return synced(sync);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading value),
    @required Result failed(Failed value),
    @required Result synced(Synced value),
  }) {
    assert(loading != null);
    assert(failed != null);
    assert(synced != null);
    return synced(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result failed(Failed value),
    Result synced(Synced value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (synced != null) {
      return synced(this);
    }
    return orElse();
  }
}

abstract class Synced implements HomeState {
  const factory Synced(Sync sync) = _$Synced;

  Sync get sync;
  $SyncedCopyWith<Synced> get copyWith;
}
