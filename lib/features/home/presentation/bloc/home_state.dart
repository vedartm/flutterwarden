part of 'home_bloc.dart';

@freezed
abstract class HomeState with _$HomeState {
  const factory HomeState.loading() = Loading;
  const factory HomeState.verificationFailed() = VerificationFailed;
  const factory HomeState.syncFailed() = SyncFailed;
  const factory HomeState.synced(Sync sync) = Synced;
}
