import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/usecases/check_auth_status_usecase.dart';
import '../../domain/usecases/sign_out_usecase.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc(this._checkAuthStatus, this._signOut) : super(AuthState.initial());

  final CheckAuthStatusUseCase _checkAuthStatus;
  final SignOutUseCase _signOut;

  @override
  Stream<AuthState> mapEventToState(
    AuthEvent event,
  ) async* {
    yield* event.map(
      authCheckRequested: (e) async* {
        final loginResponseEither = await _checkAuthStatus(unit);
        yield* loginResponseEither.fold((l) async* {
          yield AuthState.unauthenticated();
        }, (r) async* {
          yield AuthState.authenticated(r.accessToken);
        });
      },
      signedOut: (e) async* {
        final logoutEither = await _signOut(unit);
        yield* logoutEither.fold((l) async* {
          yield state;
        }, (r) async* {
          yield AuthState.unauthenticated();
        });
      },
    );
  }
}
