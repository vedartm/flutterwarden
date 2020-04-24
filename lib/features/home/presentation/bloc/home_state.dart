part of 'home_bloc.dart';

@freezed
abstract class HomeState with _$HomeState {
  const factory HomeState.loading() = Loading;
  const factory HomeState.verificationFailed() = VerificationFailed;
  const factory HomeState.syncFailed() = SyncFailed;
  const factory HomeState.synced({
    @required Sync originalSync,
    @required Sync filteredSync,
  }) = Synced;
}

// @freezed
// abstract class HomeState with _$HomeState{
//   const factory HomeState({
//     @required bool isLoading,
//     @required bool isSyncFailing,
//     @required bool isVerificationFailing,
//     @required Sync sync,

//   }) = _HomeState;
// }
