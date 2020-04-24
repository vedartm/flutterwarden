import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/platform/biometric_auth.dart';
import '../../domain/entities/sync.dart';
import '../../domain/entities/sync_entities/cipher.dart';
import '../../domain/usecases/get_sync_usecase.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc(this._getSync, this._biometricAuth);

  final IBiometricAuth _biometricAuth;
  final GetSyncUseCase _getSync;

  @override
  HomeState get initialState => HomeState.loading();

  @override
  Stream<HomeState> mapEventToState(
    HomeEvent event,
  ) async* {
    yield* event.map(verificationRequested: (e) async* {
      yield const HomeState.loading();
      if (await _biometricAuth.isAvailable() &&
          !await _biometricAuth.authenticate()) {
        yield HomeState.verificationFailed();
      } else {
        add(HomeEvent.syncRequested(e.accessToken));
        yield state;
      }
    }, syncRequested: (e) async* {
      yield const HomeState.loading();
      final syncEither = await _getSync(SyncParams(e.accessToken));
      yield* syncEither.fold((l) async* {
        yield HomeState.syncFailed();
      }, (r) async* {
        yield HomeState.synced(originalSync: r, filteredSync: r);
      });
    }, searchChanged: (e) async* {
      final searchedCiphers = e.originalSync.ciphers
          .where((element) => _isMatchingUsernameOrUri(element, e.searchTerm))
          .toList();
      yield HomeState.synced(
        originalSync: e.originalSync,
        filteredSync: e.filteredSync.copyWith(ciphers: searchedCiphers),
      );
    });
  }

  bool _isMatchingUsernameOrUri(Cipher cipher, String searchTerm) =>
      cipher.login.username.toLowerCase().contains(searchTerm);
}
