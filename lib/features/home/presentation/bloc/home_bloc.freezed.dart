// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
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

  SearchChanged searchChanged(
      {required Sync filteredSync,
      required Sync originalSync,
      required String searchTerm}) {
    return SearchChanged(
      filteredSync: filteredSync,
      originalSync: originalSync,
      searchTerm: searchTerm,
    );
  }
}

/// @nodoc
const $HomeEvent = _$HomeEventTearOff();

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String accessToken) verificationRequested,
    required TResult Function(String accessToken) syncRequested,
    required TResult Function(
            Sync filteredSync, Sync originalSync, String searchTerm)
        searchChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String accessToken)? verificationRequested,
    TResult Function(String accessToken)? syncRequested,
    TResult Function(Sync filteredSync, Sync originalSync, String searchTerm)?
        searchChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(VerificationRequested value)
        verificationRequested,
    required TResult Function(SyncRequested value) syncRequested,
    required TResult Function(SearchChanged value) searchChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(VerificationRequested value)? verificationRequested,
    TResult Function(SyncRequested value)? syncRequested,
    TResult Function(SearchChanged value)? searchChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

/// @nodoc
abstract class $VerificationRequestedCopyWith<$Res> {
  factory $VerificationRequestedCopyWith(VerificationRequested value,
          $Res Function(VerificationRequested) then) =
      _$VerificationRequestedCopyWithImpl<$Res>;
  $Res call({String accessToken});
}

/// @nodoc
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
    Object? accessToken = freezed,
  }) {
    return _then(VerificationRequested(
      accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$VerificationRequested implements VerificationRequested {
  const _$VerificationRequested(this.accessToken);

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

  @JsonKey(ignore: true)
  @override
  $VerificationRequestedCopyWith<VerificationRequested> get copyWith =>
      _$VerificationRequestedCopyWithImpl<VerificationRequested>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String accessToken) verificationRequested,
    required TResult Function(String accessToken) syncRequested,
    required TResult Function(
            Sync filteredSync, Sync originalSync, String searchTerm)
        searchChanged,
  }) {
    return verificationRequested(accessToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String accessToken)? verificationRequested,
    TResult Function(String accessToken)? syncRequested,
    TResult Function(Sync filteredSync, Sync originalSync, String searchTerm)?
        searchChanged,
    required TResult orElse(),
  }) {
    if (verificationRequested != null) {
      return verificationRequested(accessToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(VerificationRequested value)
        verificationRequested,
    required TResult Function(SyncRequested value) syncRequested,
    required TResult Function(SearchChanged value) searchChanged,
  }) {
    return verificationRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(VerificationRequested value)? verificationRequested,
    TResult Function(SyncRequested value)? syncRequested,
    TResult Function(SearchChanged value)? searchChanged,
    required TResult orElse(),
  }) {
    if (verificationRequested != null) {
      return verificationRequested(this);
    }
    return orElse();
  }
}

abstract class VerificationRequested implements HomeEvent {
  const factory VerificationRequested(String accessToken) =
      _$VerificationRequested;

  String get accessToken => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VerificationRequestedCopyWith<VerificationRequested> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncRequestedCopyWith<$Res> {
  factory $SyncRequestedCopyWith(
          SyncRequested value, $Res Function(SyncRequested) then) =
      _$SyncRequestedCopyWithImpl<$Res>;
  $Res call({String accessToken});
}

/// @nodoc
class _$SyncRequestedCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements $SyncRequestedCopyWith<$Res> {
  _$SyncRequestedCopyWithImpl(
      SyncRequested _value, $Res Function(SyncRequested) _then)
      : super(_value, (v) => _then(v as SyncRequested));

  @override
  SyncRequested get _value => super._value as SyncRequested;

  @override
  $Res call({
    Object? accessToken = freezed,
  }) {
    return _then(SyncRequested(
      accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SyncRequested implements SyncRequested {
  const _$SyncRequested(this.accessToken);

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

  @JsonKey(ignore: true)
  @override
  $SyncRequestedCopyWith<SyncRequested> get copyWith =>
      _$SyncRequestedCopyWithImpl<SyncRequested>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String accessToken) verificationRequested,
    required TResult Function(String accessToken) syncRequested,
    required TResult Function(
            Sync filteredSync, Sync originalSync, String searchTerm)
        searchChanged,
  }) {
    return syncRequested(accessToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String accessToken)? verificationRequested,
    TResult Function(String accessToken)? syncRequested,
    TResult Function(Sync filteredSync, Sync originalSync, String searchTerm)?
        searchChanged,
    required TResult orElse(),
  }) {
    if (syncRequested != null) {
      return syncRequested(accessToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(VerificationRequested value)
        verificationRequested,
    required TResult Function(SyncRequested value) syncRequested,
    required TResult Function(SearchChanged value) searchChanged,
  }) {
    return syncRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(VerificationRequested value)? verificationRequested,
    TResult Function(SyncRequested value)? syncRequested,
    TResult Function(SearchChanged value)? searchChanged,
    required TResult orElse(),
  }) {
    if (syncRequested != null) {
      return syncRequested(this);
    }
    return orElse();
  }
}

abstract class SyncRequested implements HomeEvent {
  const factory SyncRequested(String accessToken) = _$SyncRequested;

  String get accessToken => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SyncRequestedCopyWith<SyncRequested> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchChangedCopyWith<$Res> {
  factory $SearchChangedCopyWith(
          SearchChanged value, $Res Function(SearchChanged) then) =
      _$SearchChangedCopyWithImpl<$Res>;
  $Res call({Sync filteredSync, Sync originalSync, String searchTerm});

  $SyncCopyWith<$Res> get filteredSync;
  $SyncCopyWith<$Res> get originalSync;
}

/// @nodoc
class _$SearchChangedCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements $SearchChangedCopyWith<$Res> {
  _$SearchChangedCopyWithImpl(
      SearchChanged _value, $Res Function(SearchChanged) _then)
      : super(_value, (v) => _then(v as SearchChanged));

  @override
  SearchChanged get _value => super._value as SearchChanged;

  @override
  $Res call({
    Object? filteredSync = freezed,
    Object? originalSync = freezed,
    Object? searchTerm = freezed,
  }) {
    return _then(SearchChanged(
      filteredSync: filteredSync == freezed
          ? _value.filteredSync
          : filteredSync // ignore: cast_nullable_to_non_nullable
              as Sync,
      originalSync: originalSync == freezed
          ? _value.originalSync
          : originalSync // ignore: cast_nullable_to_non_nullable
              as Sync,
      searchTerm: searchTerm == freezed
          ? _value.searchTerm
          : searchTerm // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $SyncCopyWith<$Res> get filteredSync {
    return $SyncCopyWith<$Res>(_value.filteredSync, (value) {
      return _then(_value.copyWith(filteredSync: value));
    });
  }

  @override
  $SyncCopyWith<$Res> get originalSync {
    return $SyncCopyWith<$Res>(_value.originalSync, (value) {
      return _then(_value.copyWith(originalSync: value));
    });
  }
}

/// @nodoc

class _$SearchChanged implements SearchChanged {
  const _$SearchChanged(
      {required this.filteredSync,
      required this.originalSync,
      required this.searchTerm});

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

  @JsonKey(ignore: true)
  @override
  $SearchChangedCopyWith<SearchChanged> get copyWith =>
      _$SearchChangedCopyWithImpl<SearchChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String accessToken) verificationRequested,
    required TResult Function(String accessToken) syncRequested,
    required TResult Function(
            Sync filteredSync, Sync originalSync, String searchTerm)
        searchChanged,
  }) {
    return searchChanged(filteredSync, originalSync, searchTerm);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String accessToken)? verificationRequested,
    TResult Function(String accessToken)? syncRequested,
    TResult Function(Sync filteredSync, Sync originalSync, String searchTerm)?
        searchChanged,
    required TResult orElse(),
  }) {
    if (searchChanged != null) {
      return searchChanged(filteredSync, originalSync, searchTerm);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(VerificationRequested value)
        verificationRequested,
    required TResult Function(SyncRequested value) syncRequested,
    required TResult Function(SearchChanged value) searchChanged,
  }) {
    return searchChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(VerificationRequested value)? verificationRequested,
    TResult Function(SyncRequested value)? syncRequested,
    TResult Function(SearchChanged value)? searchChanged,
    required TResult orElse(),
  }) {
    if (searchChanged != null) {
      return searchChanged(this);
    }
    return orElse();
  }
}

abstract class SearchChanged implements HomeEvent {
  const factory SearchChanged(
      {required Sync filteredSync,
      required Sync originalSync,
      required String searchTerm}) = _$SearchChanged;

  Sync get filteredSync => throw _privateConstructorUsedError;
  Sync get originalSync => throw _privateConstructorUsedError;
  String get searchTerm => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchChangedCopyWith<SearchChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
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

  Synced synced({required Sync originalSync, required Sync filteredSync}) {
    return Synced(
      originalSync: originalSync,
      filteredSync: filteredSync,
    );
  }
}

/// @nodoc
const $HomeState = _$HomeStateTearOff();

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() verificationFailed,
    required TResult Function() syncFailed,
    required TResult Function(Sync originalSync, Sync filteredSync) synced,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? verificationFailed,
    TResult Function()? syncFailed,
    TResult Function(Sync originalSync, Sync filteredSync)? synced,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(VerificationFailed value) verificationFailed,
    required TResult Function(SyncFailed value) syncFailed,
    required TResult Function(Synced value) synced,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(VerificationFailed value)? verificationFailed,
    TResult Function(SyncFailed value)? syncFailed,
    TResult Function(Synced value)? synced,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;
}

/// @nodoc
abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then)
      : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;
}

/// @nodoc

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
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() verificationFailed,
    required TResult Function() syncFailed,
    required TResult Function(Sync originalSync, Sync filteredSync) synced,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? verificationFailed,
    TResult Function()? syncFailed,
    TResult Function(Sync originalSync, Sync filteredSync)? synced,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(VerificationFailed value) verificationFailed,
    required TResult Function(SyncFailed value) syncFailed,
    required TResult Function(Synced value) synced,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(VerificationFailed value)? verificationFailed,
    TResult Function(SyncFailed value)? syncFailed,
    TResult Function(Synced value)? synced,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements HomeState {
  const factory Loading() = _$Loading;
}

/// @nodoc
abstract class $VerificationFailedCopyWith<$Res> {
  factory $VerificationFailedCopyWith(
          VerificationFailed value, $Res Function(VerificationFailed) then) =
      _$VerificationFailedCopyWithImpl<$Res>;
}

/// @nodoc
class _$VerificationFailedCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements $VerificationFailedCopyWith<$Res> {
  _$VerificationFailedCopyWithImpl(
      VerificationFailed _value, $Res Function(VerificationFailed) _then)
      : super(_value, (v) => _then(v as VerificationFailed));

  @override
  VerificationFailed get _value => super._value as VerificationFailed;
}

/// @nodoc

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
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() verificationFailed,
    required TResult Function() syncFailed,
    required TResult Function(Sync originalSync, Sync filteredSync) synced,
  }) {
    return verificationFailed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? verificationFailed,
    TResult Function()? syncFailed,
    TResult Function(Sync originalSync, Sync filteredSync)? synced,
    required TResult orElse(),
  }) {
    if (verificationFailed != null) {
      return verificationFailed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(VerificationFailed value) verificationFailed,
    required TResult Function(SyncFailed value) syncFailed,
    required TResult Function(Synced value) synced,
  }) {
    return verificationFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(VerificationFailed value)? verificationFailed,
    TResult Function(SyncFailed value)? syncFailed,
    TResult Function(Synced value)? synced,
    required TResult orElse(),
  }) {
    if (verificationFailed != null) {
      return verificationFailed(this);
    }
    return orElse();
  }
}

abstract class VerificationFailed implements HomeState {
  const factory VerificationFailed() = _$VerificationFailed;
}

/// @nodoc
abstract class $SyncFailedCopyWith<$Res> {
  factory $SyncFailedCopyWith(
          SyncFailed value, $Res Function(SyncFailed) then) =
      _$SyncFailedCopyWithImpl<$Res>;
}

/// @nodoc
class _$SyncFailedCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $SyncFailedCopyWith<$Res> {
  _$SyncFailedCopyWithImpl(SyncFailed _value, $Res Function(SyncFailed) _then)
      : super(_value, (v) => _then(v as SyncFailed));

  @override
  SyncFailed get _value => super._value as SyncFailed;
}

/// @nodoc

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
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() verificationFailed,
    required TResult Function() syncFailed,
    required TResult Function(Sync originalSync, Sync filteredSync) synced,
  }) {
    return syncFailed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? verificationFailed,
    TResult Function()? syncFailed,
    TResult Function(Sync originalSync, Sync filteredSync)? synced,
    required TResult orElse(),
  }) {
    if (syncFailed != null) {
      return syncFailed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(VerificationFailed value) verificationFailed,
    required TResult Function(SyncFailed value) syncFailed,
    required TResult Function(Synced value) synced,
  }) {
    return syncFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(VerificationFailed value)? verificationFailed,
    TResult Function(SyncFailed value)? syncFailed,
    TResult Function(Synced value)? synced,
    required TResult orElse(),
  }) {
    if (syncFailed != null) {
      return syncFailed(this);
    }
    return orElse();
  }
}

abstract class SyncFailed implements HomeState {
  const factory SyncFailed() = _$SyncFailed;
}

/// @nodoc
abstract class $SyncedCopyWith<$Res> {
  factory $SyncedCopyWith(Synced value, $Res Function(Synced) then) =
      _$SyncedCopyWithImpl<$Res>;
  $Res call({Sync originalSync, Sync filteredSync});

  $SyncCopyWith<$Res> get originalSync;
  $SyncCopyWith<$Res> get filteredSync;
}

/// @nodoc
class _$SyncedCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $SyncedCopyWith<$Res> {
  _$SyncedCopyWithImpl(Synced _value, $Res Function(Synced) _then)
      : super(_value, (v) => _then(v as Synced));

  @override
  Synced get _value => super._value as Synced;

  @override
  $Res call({
    Object? originalSync = freezed,
    Object? filteredSync = freezed,
  }) {
    return _then(Synced(
      originalSync: originalSync == freezed
          ? _value.originalSync
          : originalSync // ignore: cast_nullable_to_non_nullable
              as Sync,
      filteredSync: filteredSync == freezed
          ? _value.filteredSync
          : filteredSync // ignore: cast_nullable_to_non_nullable
              as Sync,
    ));
  }

  @override
  $SyncCopyWith<$Res> get originalSync {
    return $SyncCopyWith<$Res>(_value.originalSync, (value) {
      return _then(_value.copyWith(originalSync: value));
    });
  }

  @override
  $SyncCopyWith<$Res> get filteredSync {
    return $SyncCopyWith<$Res>(_value.filteredSync, (value) {
      return _then(_value.copyWith(filteredSync: value));
    });
  }
}

/// @nodoc

class _$Synced implements Synced {
  const _$Synced({required this.originalSync, required this.filteredSync});

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

  @JsonKey(ignore: true)
  @override
  $SyncedCopyWith<Synced> get copyWith =>
      _$SyncedCopyWithImpl<Synced>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() verificationFailed,
    required TResult Function() syncFailed,
    required TResult Function(Sync originalSync, Sync filteredSync) synced,
  }) {
    return synced(originalSync, filteredSync);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? verificationFailed,
    TResult Function()? syncFailed,
    TResult Function(Sync originalSync, Sync filteredSync)? synced,
    required TResult orElse(),
  }) {
    if (synced != null) {
      return synced(originalSync, filteredSync);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(VerificationFailed value) verificationFailed,
    required TResult Function(SyncFailed value) syncFailed,
    required TResult Function(Synced value) synced,
  }) {
    return synced(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(VerificationFailed value)? verificationFailed,
    TResult Function(SyncFailed value)? syncFailed,
    TResult Function(Synced value)? synced,
    required TResult orElse(),
  }) {
    if (synced != null) {
      return synced(this);
    }
    return orElse();
  }
}

abstract class Synced implements HomeState {
  const factory Synced(
      {required Sync originalSync, required Sync filteredSync}) = _$Synced;

  Sync get originalSync => throw _privateConstructorUsedError;
  Sync get filteredSync => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SyncedCopyWith<Synced> get copyWith => throw _privateConstructorUsedError;
}
