import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/entities/sync.dart';
import '../../domain/usecases/get_sync_usecase.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc(this._getSync);

  final GetSyncUseCase _getSync;

  @override
  HomeState get initialState => HomeState.loading();

  @override
  Stream<HomeState> mapEventToState(
    HomeEvent event,
  ) async* {
    yield const HomeState.loading();
    final syncEither = await _getSync(SyncParams(event.accessToken));
    yield* syncEither.fold((l) async* {
      yield HomeState.failed();
    }, (r) async* {
      yield HomeState.synced(r);
    });
  }
}
