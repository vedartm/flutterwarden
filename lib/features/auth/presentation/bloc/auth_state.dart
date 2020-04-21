part of 'auth_bloc.dart';

@freezed
abstract class AuthState with _$AuthState {
  const factory AuthState.initial() = Initial;
  const factory AuthState.authenticated(String accessToken) = Authenticated;
  const factory AuthState.unauthenticated() = Unauthenticated;
}
