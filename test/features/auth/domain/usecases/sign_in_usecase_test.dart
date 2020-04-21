import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutterwarden/features/auth/domain/entities/login_response.dart';
import 'package:flutterwarden/features/auth/domain/repositories/i_auth_repository.dart';
import 'package:flutterwarden/features/auth/domain/usecases/sign_in_usecase.dart';
import 'package:mockito/mockito.dart';

class MockAuthRepository extends Mock implements IAuthRepository {}

void main() {
  MockAuthRepository mockRepository;
  SignInUseCase usecase;

  setUp(() {
    mockRepository = MockAuthRepository();
    usecase = SignInUseCase(mockRepository);
  });

  final tEmail = 'y7t23ehl24@cloud-mail.top';
  final tPassword = 'warden1234';

  final tLoginResponse = LoginResponse(
    accessToken:
        'eyJhbGciOiJSUzI1NiIsImtpZCI6IkJDMzZDMjE0REI0OEYyMzVCNzdEQTNGMTcyMEMxQTM1QTk2MkVBNDMiLCJ0eXAiOiJhdCtqd3QiLCJ4NXQiOiJ2RGJDRk50SThqVzNmYVB4Y2d3YU5hbGk2a00ifQ.eyJuYmYiOjE1ODc0ODQyODYsImV4cCI6MTU4NzQ4Nzg4NiwiaXNzIjoiaHR0cHM6Ly9pZGVudGl0eS5iaXR3YXJkZW4uY29tIiwiYXVkIjoiYXBpIiwiY2xpZW50X2lkIjoibW9iaWxlIiwic3ViIjoiOGI4MzljOWUtNTk5OC00MjY0LWFlYjEtYWJhNDAwNzNmZDJkIiwiYXV0aF90aW1lIjoxNTg3NDg0Mjg2LCJpZHAiOiJiaXR3YXJkZW4iLCJwcmVtaXVtIjpmYWxzZSwiZW1haWwiOiJ5N3QyM2VobDI0QGNsb3VkLW1haWwudG9wIiwiZW1haWxfdmVyaWZpZWQiOnRydWUsInNzdGFtcCI6IlU1WEhGRzZEWkRGUjZIMkQyTVlWMk1KWktRTzJFTzVYIiwibmFtZSI6IkZsdXR0ZXIgV2FyZGVuIiwic2NvcGUiOlsiYXBpIiwib2ZmbGluZV9hY2Nlc3MiXSwiYW1yIjpbIkFwcGxpY2F0aW9uIl19.ZxT-zbV4X_jcnnQMDn4TK5G4hFlWODOfgsMDrqYGf2dc5Jx4M3psigA20OPq4Pxt3HbvMKLDI3GNOKUG-Y-fgQiYFxqZErj0vZgBsVu1KTXEumM3YrKd1AKSvzp5mQekM2AJbkiuPQVBG6HvZJjeZisuaz-tDJOr1PMDodqTBDkM4mr96j0y4uNXAWvLjzf7Ynls_UCaPZDz9ET-0U-FjatNP9Y9XUTyHRQJ3OyqDn6wBmYyp42bOa_y0PesSSAb3K7dKcqHEWTZmb43KgRXBORqfqS4zo6FapDxpikWJh4txWgBxFV3zLdAALH-44rYDqri-VzPb-E0OdNV_3iDJfiHpYS2UeNbwVFVThiWF70MOUtxYN0eqKEkb11wWNyRmxtTPaKIVaDv6UB4nX3_ADQkxFVnIddL1eb-nitkB9OVZjcfjAs0wJ7Nx5RHf0XaZxvF9lT0AuT6GmSZzT28BbMKYlhV4nA6aBqyjxYaVrkzbAcazPhwnloobVzvaFtLnfJvXqwTWj8ioEosLxBu1lRHe_cTycoRiXRd9j9qQpPWe00L80qN6IndqooQeWjxCZXPWSM-1JjXDHPcXUEIQ82SJ3uPkn4pBjA3b1O-9lY6e0l49mkGb8Rh1-fSlP7rPP1LN4_8rsP2KmOJOWFexEKsHWuvlgaXRFMiuLweZy4',
    expiresAccessTokenIn: Duration(hours: 1),
    refreshToken: '3-kCtRuB-ecjeQI950uIANpnpML8g22OjtjsBDWgR10',
    key:
        '2.5cIs1izlo2AfR5yFI+YVOw==|kvw/mkXn6XjL4oJWvmGmaC/8iCbvK+jVQutgfqQBVqQawmhaqqrr8M5u4GUamFJbR/U4yfWzirhsGdQH9ngLcKF5RCMGbEAHrgtLoDSCXlE=|Ik1rS1ntsY+o1LhRh5XMYaIZma+9unAgKWyf2EFIBh4=',
  );

  test('should sign in user and get login response', () async {
    // arrange
    when(mockRepository.signInWithEmailAndPassword(tEmail, tPassword))
        .thenAnswer((_) async => await Right(tLoginResponse));
    // act
    final result = await usecase(LoginParams(tEmail, tPassword));
    // assert
    expect(result, equals(Right(tLoginResponse)));
  });
}
