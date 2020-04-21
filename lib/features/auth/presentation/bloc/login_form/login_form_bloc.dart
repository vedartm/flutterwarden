import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../../../core/error/failures.dart';
import '../../../../../core/util/validators.dart';
import '../../../domain/entities/login_response.dart';
import '../../../domain/usecases/sign_in_usecase.dart';

part 'login_form_bloc.freezed.dart';
part 'login_form_event.dart';
part 'login_form_state.dart';

@injectable
class LoginFormBloc extends Bloc<LoginFormEvent, LoginFormState> {
  LoginFormBloc(this._signInUseCase);

  final SignInUseCase _signInUseCase;

  @override
  LoginFormState get initialState => LoginFormState.initial();

  @override
  Stream<LoginFormState> mapEventToState(
    LoginFormEvent event,
  ) async* {
    yield* event.map(
      emailChanged: (e) async* {
        yield state.copyWith(
          emailAddress: e.emailStr,
          authFailureOrSuccessOption: none(),
        );
      },
      passwordChanged: (e) async* {
        yield state.copyWith(
          password: e.passwordStr,
          authFailureOrSuccessOption: none(),
        );
      },
      signInWithEmailAndPasswordPressed: (e) async* {
        yield* _signInWithEmailAndPassword();
      },
    );
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
}
