part of 'login_form_bloc.dart';

@freezed
class LoginFormState with _$LoginFormState {
  const factory LoginFormState({
    required String emailAddress,
    required String password,
    required bool showErrorMessages,
    required bool showTokenErrorMessages,
    required Option<Either<Failure, LoginResponse>> authFailureOrSuccessOption,
    required String token,
    required bool isSubmitting,
    required bool isSubmittingToken,
    required int twoFactorProvider,
    required Option<Either<Failure, LoginResponse>>
        auth2faFailureOrSuccessOption,
  }) = _LoginFormState;

  factory LoginFormState.initial() => LoginFormState(
        emailAddress: '',
        password: '',
        showErrorMessages: false,
        isSubmitting: false,
        authFailureOrSuccessOption: none(),
        token: '',
        showTokenErrorMessages: false,
        isSubmittingToken: false,
        twoFactorProvider: -1,
        auth2faFailureOrSuccessOption: none(),
      );
}
