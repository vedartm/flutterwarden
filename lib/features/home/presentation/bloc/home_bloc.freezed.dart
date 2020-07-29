// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$HomeEventTearOff {
  const _$HomeEventTearOff();

// ignore: unused_element
  VerificationRequested verificationRequested(String accessToken) {
    return VerificationRequested(
      accessToken,
    );
  }

// ignore: unused_element
  SyncRequested syncRequested(String accessToken) {
    return SyncRequested(
      accessToken,
    );
  }

// ignore: unused_element
  SearchChanged searchChanged(
      {@required Sync filteredSync,
      @required Sync originalSync,
      @required String searchTerm}) {
    return SearchChanged(
      filteredSync: filteredSync,
      originalSync: originalSync,
      searchTerm: searchTerm,
    );
  }
}

// ignore: unused_element
const $HomeEvent = _$HomeEventTearOff();

mixin _$HomeEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result verificationRequested(String accessToken),
    @required Result syncRequested(String accessToken),
    @required
        Result searchChanged(
            Sync filteredSync, Sync originalSync, String searchTerm),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result verificationRequested(String accessToken),
    Result syncRequested(String accessToken),
    Result searchChanged(
        Sync filteredSync, Sync originalSync, String searchTerm),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result verificationRequested(VerificationRequested value),
    @required Result syncRequested(SyncRequested value),
    @required Result searchChanged(SearchChanged value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result verificationRequested(VerificationRequested value),
    Result syncRequested(SyncRequested value),
    Result searchChanged(SearchChanged value),
    @required Result orElse(),
  });
}

abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

abstract class $VerificationRequestedCopyWith<$Res> {
  factory $VerificationRequestedCopyWith(VerificationRequested value,
          $Res Function(VerificationRequested) then) =
      _$VerificationRequestedCopyWithImpl<$Res>;
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
    @required
        Result searchChanged(
            Sync filteredSync, Sync originalSync, String searchTerm),
  }) {
    assert(verificationRequested != null);
    assert(syncRequested != null);
    assert(searchChanged != null);
    return verificationRequested(accessToken);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result verificationRequested(String accessToken),
    Result syncRequested(String accessToken),
    Result searchChanged(
        Sync filteredSync, Sync originalSync, String searchTerm),
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
    @required Result searchChanged(SearchChanged value),
  }) {
    assert(verificationRequested != null);
    assert(syncRequested != null);
    assert(searchChanged != null);
    return verificationRequested(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result verificationRequested(VerificationRequested value),
    Result syncRequested(SyncRequested value),
    Result searchChanged(SearchChanged value),
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

  String get accessToken;
  $VerificationRequestedCopyWith<VerificationRequested> get copyWith;
}

abstract class $SyncRequestedCopyWith<$Res> {
  factory $SyncRequestedCopyWith(
          SyncRequested value, $Res Function(SyncRequested) then) =
      _$SyncRequestedCopyWithImpl<$Res>;
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
    @required
        Result searchChanged(
            Sync filteredSync, Sync originalSync, String searchTerm),
  }) {
    assert(verificationRequested != null);
    assert(syncRequested != null);
    assert(searchChanged != null);
    return syncRequested(accessToken);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result verificationRequested(String accessToken),
    Result syncRequested(String accessToken),
    Result searchChanged(
        Sync filteredSync, Sync originalSync, String searchTerm),
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
    @required Result searchChanged(SearchChanged value),
  }) {
    assert(verificationRequested != null);
    assert(syncRequested != null);
    assert(searchChanged != null);
    return syncRequested(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result verificationRequested(VerificationRequested value),
    Result syncRequested(SyncRequested value),
    Result searchChanged(SearchChanged value),
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

  String get accessToken;
  $SyncRequestedCopyWith<SyncRequested> get copyWith;
}

abstract class $SearchChangedCopyWith<$Res> {
  factory $SearchChangedCopyWith(
          SearchChanged value, $Res Function(SearchChanged) then) =
      _$SearchChangedCopyWithImpl<$Res>;
  $Res call({Sync filteredSync, Sync originalSync, String searchTerm});

  $SyncCopyWith<$Res> get filteredSync;
  $SyncCopyWith<$Res> get originalSync;
}

class _$SearchChangedCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements $SearchChangedCopyWith<$Res> {
  _$SearchChangedCopyWithImpl(
      SearchChanged _value, $Res Function(SearchChanged) _then)
      : super(_value, (v) => _then(v as SearchChanged));

  @override
  SearchChanged get _value => super._value as SearchChanged;

  @override
  $Res call({
    Object filteredSync = freezed,
    Object originalSync = freezed,
    Object searchTerm = freezed,
  }) {
    return _then(SearchChanged(
      filteredSync:
          filteredSync == freezed ? _value.filteredSync : filteredSync as Sync,
      originalSync:
          originalSync == freezed ? _value.originalSync : originalSync as Sync,
      searchTerm:
          searchTerm == freezed ? _value.searchTerm : searchTerm as String,
    ));
  }

  @override
  $SyncCopyWith<$Res> get filteredSync {
    if (_value.filteredSync == null) {
      return null;
    }
    return $SyncCopyWith<$Res>(_value.filteredSync, (value) {
      return _then(_value.copyWith(filteredSync: value));
    });
  }

  @override
  $SyncCopyWith<$Res> get originalSync {
    if (_value.originalSync == null) {
      return null;
    }
    return $SyncCopyWith<$Res>(_value.originalSync, (value) {
      return _then(_value.copyWith(originalSync: value));
    });
  }
}

class _$SearchChanged implements SearchChanged {
  const _$SearchChanged(
      {@required this.filteredSync,
      @required this.originalSync,
      @required this.searchTerm})
      : assert(filteredSync != null),
        assert(originalSync != null),
        assert(searchTerm != null);

  @override
  final Sync filteredSync;
  @override
  final Sync originalSync;
  @override
  final String searchTerm;

  @override
  String toString() {
    return 'HomeEvent.searchChanged(filteredSync: $filteredSync, originalSync: $originalSync, searchTerm: $searchTerm)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SearchChanged &&
            (identical(other.filteredSync, filteredSync) ||
                const DeepCollectionEquality()
                    .equals(other.filteredSync, filteredSync)) &&
            (identical(other.originalSync, originalSync) ||
                const DeepCollectionEquality()
                    .equals(other.originalSync, originalSync)) &&
            (identical(other.searchTerm, searchTerm) ||
                const DeepCollectionEquality()
                    .equals(other.searchTerm, searchTerm)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(filteredSync) ^
      const DeepCollectionEquality().hash(originalSync) ^
      const DeepCollectionEquality().hash(searchTerm);

  @override
  $SearchChangedCopyWith<SearchChanged> get copyWith =>
      _$SearchChangedCopyWithImpl<SearchChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result verificationRequested(String accessToken),
    @required Result syncRequested(String accessToken),
    @required
        Result searchChanged(
            Sync filteredSync, Sync originalSync, String searchTerm),
  }) {
    assert(verificationRequested != null);
    assert(syncRequested != null);
    assert(searchChanged != null);
    return searchChanged(filteredSync, originalSync, searchTerm);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result verificationRequested(String accessToken),
    Result syncRequested(String accessToken),
    Result searchChanged(
        Sync filteredSync, Sync originalSync, String searchTerm),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (searchChanged != null) {
      return searchChanged(filteredSync, originalSync, searchTerm);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result verificationRequested(VerificationRequested value),
    @required Result syncRequested(SyncRequested value),
    @required Result searchChanged(SearchChanged value),
  }) {
    assert(verificationRequested != null);
    assert(syncRequested != null);
    assert(searchChanged != null);
    return searchChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result verificationRequested(VerificationRequested value),
    Result syncRequested(SyncRequested value),
    Result searchChanged(SearchChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (searchChanged != null) {
      return searchChanged(this);
    }
    return orElse();
  }
}

abstract class SearchChanged implements HomeEvent {
  const factory SearchChanged(
      {@required Sync filteredSync,
      @required Sync originalSync,
      @required String searchTerm}) = _$SearchChanged;

  Sync get filteredSync;
  Sync get originalSync;
  String get searchTerm;
  $SearchChangedCopyWith<SearchChanged> get copyWith;
}

class _$HomeStateTearOff {
  const _$HomeStateTearOff();

// ignore: unused_element
  Loading loading() {
    return const Loading();
  }

// ignore: unused_element
  VerificationFailed verificationFailed() {
    return const VerificationFailed();
  }

// ignore: unused_element
  SyncFailed syncFailed() {
    return const SyncFailed();
  }

// ignore: unused_element
  Synced synced({@required Sync originalSync, @required Sync filteredSync}) {
    return Synced(
      originalSync: originalSync,
      filteredSync: filteredSync,
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
    @required Result synced(Sync originalSync, Sync filteredSync),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result verificationFailed(),
    Result syncFailed(),
    Result synced(Sync originalSync, Sync filteredSync),
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
    @required Result synced(Sync originalSync, Sync filteredSync),
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
    Result synced(Sync originalSync, Sync filteredSync),
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
    @required Result synced(Sync originalSync, Sync filteredSync),
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
    Result synced(Sync originalSync, Sync filteredSync),
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
    @required Result synced(Sync originalSync, Sync filteredSync),
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
    Result synced(Sync originalSync, Sync filteredSync),
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
  $Res call({Sync originalSync, Sync filteredSync});

  $SyncCopyWith<$Res> get originalSync;
  $SyncCopyWith<$Res> get filteredSync;
}

class _$SyncedCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $SyncedCopyWith<$Res> {
  _$SyncedCopyWithImpl(Synced _value, $Res Function(Synced) _then)
      : super(_value, (v) => _then(v as Synced));

  @override
  Synced get _value => super._value as Synced;

  @override
  $Res call({
    Object originalSync = freezed,
    Object filteredSync = freezed,
  }) {
    return _then(Synced(
      originalSync:
          originalSync == freezed ? _value.originalSync : originalSync as Sync,
      filteredSync:
          filteredSync == freezed ? _value.filteredSync : filteredSync as Sync,
    ));
  }

  @override
  $SyncCopyWith<$Res> get originalSync {
    if (_value.originalSync == null) {
      return null;
    }
    return $SyncCopyWith<$Res>(_value.originalSync, (value) {
      return _then(_value.copyWith(originalSync: value));
    });
  }

  @override
  $SyncCopyWith<$Res> get filteredSync {
    if (_value.filteredSync == null) {
      return null;
    }
    return $SyncCopyWith<$Res>(_value.filteredSync, (value) {
      return _then(_value.copyWith(filteredSync: value));
    });
  }
}

class _$Synced implements Synced {
  const _$Synced({@required this.originalSync, @required this.filteredSync})
      : assert(originalSync != null),
        assert(filteredSync != null);

  @override
  final Sync originalSync;
  @override
  final Sync filteredSync;

  @override
  String toString() {
    return 'HomeState.synced(originalSync: $originalSync, filteredSync: $filteredSync)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Synced &&
            (identical(other.originalSync, originalSync) ||
                const DeepCollectionEquality()
                    .equals(other.originalSync, originalSync)) &&
            (identical(other.filteredSync, filteredSync) ||
                const DeepCollectionEquality()
                    .equals(other.filteredSync, filteredSync)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(originalSync) ^
      const DeepCollectionEquality().hash(filteredSync);

  @override
  $SyncedCopyWith<Synced> get copyWith =>
      _$SyncedCopyWithImpl<Synced>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result verificationFailed(),
    @required Result syncFailed(),
    @required Result synced(Sync originalSync, Sync filteredSync),
  }) {
    assert(loading != null);
    assert(verificationFailed != null);
    assert(syncFailed != null);
    assert(synced != null);
    return synced(originalSync, filteredSync);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result verificationFailed(),
    Result syncFailed(),
    Result synced(Sync originalSync, Sync filteredSync),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (synced != null) {
      return synced(originalSync, filteredSync);
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
  const factory Synced(
      {@required Sync originalSync, @required Sync filteredSync}) = _$Synced;

  Sync get originalSync;
  Sync get filteredSync;
  $SyncedCopyWith<Synced> get copyWith;
}
