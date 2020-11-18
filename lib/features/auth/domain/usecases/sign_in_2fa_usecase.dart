import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/error/failures.dart';
import '../../../../core/usecase/usecase.dart';
import '../entities/login_response.dart';
import '../repositories/i_auth_repository.dart';

@lazySingleton
class SignIn2faUseCase extends UseCase<LoginResponse, Login2faParams> {
  SignIn2faUseCase(this._repository);

  final IAuthRepository _repository;

  @override
  Future<Either<Failure, LoginResponse>> call(Login2faParams params) {
    return _repository.signInWithEmailPasswordAnd2faToken(
      params.email,
      params.password,
      params.twoFactorToken,
      params.twoFactorProvider,
    );
  }
}

class Login2faParams {
  Login2faParams(
    this.email,
    this.password,
    this.twoFactorToken,
    this.twoFactorProvider,
  );

  final String email;
  final String password;
  final String twoFactorToken;
  final int twoFactorProvider;
}
