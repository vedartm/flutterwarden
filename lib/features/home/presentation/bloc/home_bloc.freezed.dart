// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$HomeEventTearOff {
  const _$HomeEventTearOff();

  VerificationRequested verificationRequested(String accessToken) {
    return VerificationRequested(
      accessToken,
    );
  }

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

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result verificationRequested(String accessToken),
    @required Result syncRequested(String accessToken),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result verificationRequested(String accessToken),
    Result syncRequested(String accessToken),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result verificationRequested(VerificationRequested value),
    @required Result syncRequested(SyncRequested value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result verificationRequested(VerificationRequested value),
    Result syncRequested(SyncRequested value),
    @required Result orElse(),
  });

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

abstract class $VerificationRequestedCopyWith<$Res>
    implements $HomeEventCopyWith<$Res> {
  factory $VerificationRequestedCopyWith(VerificationRequested value,
          $Res Function(VerificationRequested) then) =
      _$VerificationRequestedCopyWithImpl<$Res>;
  @override
  $Res call({String accessToken});
}

class _$VerificationRequestedCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements $VerificationRequestedCopyWith<$Res> {
  _$VerificationRequestedCopyWithImpl(
      VerificationRequested _value, $Res Function(VerificationRequested) _then)
      : super(_value, (v) => _then(v as VerificationRequested));

  @override
  VerificationRequested get _value => super._value as VerificationRequested;

  @override
  $Res call({
    Object accessToken = freezed,
  }) {
    return _then(VerificationRequested(
      accessToken == freezed ? _value.accessToken : accessToken as String,
    ));
  }
}

class _$VerificationRequested implements VerificationRequested {
  const _$VerificationRequested(this.accessToken) : assert(accessToken != null);

  @override
  final String accessToken;

  @override
  String toString() {
    return 'HomeEvent.verificationRequested(accessToken: $accessToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is VerificationRequested &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(accessToken);

  @override
  $VerificationRequestedCopyWith<VerificationRequested> get copyWith =>
      _$VerificationRequestedCopyWithImpl<VerificationRequested>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result verificationRequested(String accessToken),
    @required Result syncRequested(String accessToken),
  }) {
    assert(verificationRequested != null);
    assert(syncRequested != null);
    return verificationRequested(accessToken);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result verificationRequested(String accessToken),
    Result syncRequested(String accessToken),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (verificationRequested != null) {
      return verificationRequested(accessToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result verificationRequested(VerificationRequested value),
    @required Result syncRequested(SyncRequested value),
  }) {
    assert(verificationRequested != null);
    assert(syncRequested != null);
    return verificationRequested(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result verificationRequested(VerificationRequested value),
    Result syncRequested(SyncRequested value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (verificationRequested != null) {
      return verificationRequested(this);
    }
    return orElse();
  }
}

abstract class VerificationRequested implements HomeEvent {
  const factory VerificationRequested(String accessToken) =
      _$VerificationRequested;

  @override
  String get accessToken;
  @override
  $VerificationRequestedCopyWith<VerificationRequested> get copyWith;
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

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result verificationRequested(String accessToken),
    @required Result syncRequested(String accessToken),
  }) {
    assert(verificationRequested != null);
    assert(syncRequested != null);
    return syncRequested(accessToken);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result verificationRequested(String accessToken),
    Result syncRequested(String accessToken),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (syncRequested != null) {
      return syncRequested(accessToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result verificationRequested(VerificationRequested value),
    @required Result syncRequested(SyncRequested value),
  }) {
    assert(verificationRequested != null);
    assert(syncRequested != null);
    return syncRequested(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result verificationRequested(VerificationRequested value),
    Result syncRequested(SyncRequested value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (syncRequested != null) {
      return syncRequested(this);
    }
    return orElse();
  }
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

  VerificationFailed verificationFailed() {
    return const VerificationFailed();
  }

  SyncFailed syncFailed() {
    return const SyncFailed();
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
    @required Result verificationFailed(),
    @required Result syncFailed(),
    @required Result synced(Sync sync),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result verificationFailed(),
    Result syncFailed(),
    Result synced(Sync sync),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading value),
    @required Result verificationFailed(VerificationFailed value),
    @required Result syncFailed(SyncFailed value),
    @required Result synced(Synced value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result verificationFailed(VerificationFailed value),
    Result syncFailed(SyncFailed value),
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
    @required Result verificationFailed(),
    @required Result syncFailed(),
    @required Result synced(Sync sync),
  }) {
    assert(loading != null);
    assert(verificationFailed != null);
    assert(syncFailed != null);
    assert(synced != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result verificationFailed(),
    Result syncFailed(),
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
    @required Result verificationFailed(VerificationFailed value),
    @required Result syncFailed(SyncFailed value),
    @required Result synced(Synced value),
  }) {
    assert(loading != null);
    assert(verificationFailed != null);
    assert(syncFailed != null);
    assert(synced != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result verificationFailed(VerificationFailed value),
    Result syncFailed(SyncFailed value),
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

abstract class $VerificationFailedCopyWith<$Res> {
  factory $VerificationFailedCopyWith(
          VerificationFailed value, $Res Function(VerificationFailed) then) =
      _$VerificationFailedCopyWithImpl<$Res>;
}

class _$VerificationFailedCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements $VerificationFailedCopyWith<$Res> {
  _$VerificationFailedCopyWithImpl(
      VerificationFailed _value, $Res Function(VerificationFailed) _then)
      : super(_value, (v) => _then(v as VerificationFailed));

  @override
  VerificationFailed get _value => super._value as VerificationFailed;
}

class _$VerificationFailed implements VerificationFailed {
  const _$VerificationFailed();

  @override
  String toString() {
    return 'HomeState.verificationFailed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is VerificationFailed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result verificationFailed(),
    @required Result syncFailed(),
    @required Result synced(Sync sync),
  }) {
    assert(loading != null);
    assert(verificationFailed != null);
    assert(syncFailed != null);
    assert(synced != null);
    return verificationFailed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result verificationFailed(),
    Result syncFailed(),
    Result synced(Sync sync),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (verificationFailed != null) {
      return verificationFailed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading value),
    @required Result verificationFailed(VerificationFailed value),
    @required Result syncFailed(SyncFailed value),
    @required Result synced(Synced value),
  }) {
    assert(loading != null);
    assert(verificationFailed != null);
    assert(syncFailed != null);
    assert(synced != null);
    return verificationFailed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result verificationFailed(VerificationFailed value),
    Result syncFailed(SyncFailed value),
    Result synced(Synced value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (verificationFailed != null) {
      return verificationFailed(this);
    }
    return orElse();
  }
}

abstract class VerificationFailed implements HomeState {
  const factory VerificationFailed() = _$VerificationFailed;
}

abstract class $SyncFailedCopyWith<$Res> {
  factory $SyncFailedCopyWith(
          SyncFailed value, $Res Function(SyncFailed) then) =
      _$SyncFailedCopyWithImpl<$Res>;
}

class _$SyncFailedCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $SyncFailedCopyWith<$Res> {
  _$SyncFailedCopyWithImpl(SyncFailed _value, $Res Function(SyncFailed) _then)
      : super(_value, (v) => _then(v as SyncFailed));

  @override
  SyncFailed get _value => super._value as SyncFailed;
}

class _$SyncFailed implements SyncFailed {
  const _$SyncFailed();

  @override
  String toString() {
    return 'HomeState.syncFailed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SyncFailed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result verificationFailed(),
    @required Result syncFailed(),
    @required Result synced(Sync sync),
  }) {
    assert(loading != null);
    assert(verificationFailed != null);
    assert(syncFailed != null);
    assert(synced != null);
    return syncFailed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result verificationFailed(),
    Result syncFailed(),
    Result synced(Sync sync),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (syncFailed != null) {
      return syncFailed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading value),
    @required Result verificationFailed(VerificationFailed value),
    @required Result syncFailed(SyncFailed value),
    @required Result synced(Synced value),
  }) {
    assert(loading != null);
    assert(verificationFailed != null);
    assert(syncFailed != null);
    assert(synced != null);
    return syncFailed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result verificationFailed(VerificationFailed value),
    Result syncFailed(SyncFailed value),
    Result synced(Synced value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (syncFailed != null) {
      return syncFailed(this);
    }
    return orElse();
  }
}

abstract class SyncFailed implements HomeState {
  const factory SyncFailed() = _$SyncFailed;
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
    @required Result verificationFailed(),
    @required Result syncFailed(),
    @required Result synced(Sync sync),
  }) {
    assert(loading != null);
    assert(verificationFailed != null);
    assert(syncFailed != null);
    assert(synced != null);
    return synced(sync);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result verificationFailed(),
    Result syncFailed(),
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
    @required Result verificationFailed(VerificationFailed value),
    @required Result syncFailed(SyncFailed value),
    @required Result synced(Synced value),
  }) {
    assert(loading != null);
    assert(verificationFailed != null);
    assert(syncFailed != null);
    assert(synced != null);
    return synced(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result verificationFailed(VerificationFailed value),
    Result syncFailed(SyncFailed value),
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
