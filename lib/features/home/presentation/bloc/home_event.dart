part of 'home_bloc.dart';

@freezed
abstract class HomeEvent with _$HomeEvent {
  const factory HomeEvent.verificationRequested(String accessToken) =
      VerificationRequested;
  const factory HomeEvent.syncRequested(String accessToken) = SyncRequested;
  const factory HomeEvent.searchChanged({
    @required Sync filteredSync,
    @required Sync originalSync,
    @required String searchTerm,
  }) = SearchChanged;
}
