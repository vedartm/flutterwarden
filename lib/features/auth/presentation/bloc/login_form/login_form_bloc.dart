import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../../../core/error/failures.dart';
import '../../../../../core/util/validators.dart';
import '../../../domain/entities/login_response.dart';
import '../../../domain/usecases/sign_in_2fa_usecase.dart';
import '../../../domain/usecases/sign_in_usecase.dart';

part 'login_form_bloc.freezed.dart';
part 'login_form_event.dart';
part 'login_form_state.dart';

@injectable
class LoginFormBloc extends Bloc<LoginFormEvent, LoginFormState> {
  LoginFormBloc(this._signInUseCase, this._signIn2faUseCase)
      : super(LoginFormState.initial());

  final SignInUseCase _signInUseCase;
  final SignIn2faUseCase _signIn2faUseCase;

  @override
  Stream<LoginFormState> mapEventToState(
    LoginFormEvent event,
  ) async* {
    yield* event.map(emailChanged: (e) async* {
      yield state.copyWith(
        emailAddress: e.emailStr,
        authFailureOrSuccessOption: none(),
      );
    }, passwordChanged: (e) async* {
      yield state.copyWith(
        password: e.passwordStr,
        authFailureOrSuccessOption: none(),
      );
    }, twoFactorTokenChanged: (e) async* {
      yield state.copyWith(
        token: e.tokenStr,
        authFailureOrSuccessOption: none(),
        auth2faFailureOrSuccessOption: none(),
      );
    }, twoFactorProviderSaved: (e) async* {
      yield state.copyWith(twoFactorProvider: e.provider);
    }, signInWithEmailAndPasswordPressed: (e) async* {
      yield* _signInWithEmailAndPassword();
    }, signInWithEmailPasswordAndTokenPressed: (e) async* {
      yield* _signInWithEmailPasswordAndToken();
    });
  }

  Stream<LoginFormState> _signInWithEmailAndPassword() async* {
    Either<Failure, LoginResponse> failureOrSuccess;

    final isEmailValid = Validators.isValidEmail(state.emailAddress);
    final isPasswordValid = Validators.isValidPassword(state.password);

    if (isEmailValid && isPasswordValid) {
      yield state.copyWith(
        isSubmitting: true,
        authFailureOrSuccessOption: none(),
      );

      failureOrSuccess = await _signInUseCase(LoginParams(
        state.emailAddress,
        state.password,
      ));
    }
    yield state.copyWith(
      isSubmitting: false,
      showErrorMessages: true,
      authFailureOrSuccessOption: optionOf(failureOrSuccess),
    );
  }

  Stream<LoginFormState> _signInWithEmailPasswordAndToken() async* {
    Either<Failure, LoginResponse> failureOrSuccess;

    final isEmailValid = Validators.isValidEmail(state.emailAddress);
    final isPasswordValid = Validators.isValidPassword(state.password);
    final isTokenValid = state.token.length == 6;

    if (isEmailValid && isPasswordValid && isTokenValid) {
      yield state.copyWith(
        isSubmittingToken: true,
        auth2faFailureOrSuccessOption: none(),
      );

      failureOrSuccess = await _signIn2faUseCase(Login2faParams(
        state.emailAddress,
        state.password,
        state.token,
        state.twoFactorProvider,
      ));
    }
    yield state.copyWith(
      isSubmittingToken: false,
      showTokenErrorMessages: true,
      auth2faFailureOrSuccessOption: optionOf(failureOrSuccess),
    );
  }
}
