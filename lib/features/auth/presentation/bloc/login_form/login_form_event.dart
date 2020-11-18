part of 'login_form_bloc.dart';

@freezed
abstract class LoginFormEvent with _$LoginFormEvent {
  const factory LoginFormEvent.emailChanged(String emailStr) = EmailChanged;
  const factory LoginFormEvent.passwordChanged(String passwordStr) =
      PasswordChanged;
  const factory LoginFormEvent.twoFactorTokenChanged(String tokenStr) =
      TwoFactorTokenChanged;
  const factory LoginFormEvent.twoFactorProviderSaved(int provider) =
      TwoFactorProviderSaved;
  // const factory LoginFormEvent.registerWithEmailAndPasswordPressed() =
  //     RegisterWithEmailAndPasswordPressed;
  const factory LoginFormEvent.signInWithEmailAndPasswordPressed() =
      SignInWithEmailAndPasswordPressed;
  const factory LoginFormEvent.signInWithEmailPasswordAndTokenPressed() =
      SignInWithEmailPasswordAndTokenPressed;
}
