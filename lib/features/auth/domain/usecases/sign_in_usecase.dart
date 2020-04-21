import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/error/failures.dart';
import '../../../../core/usecase/usecase.dart';
import '../entities/login_response.dart';
import '../repositories/i_auth_repository.dart';

@lazySingleton
class SignInUseCase extends UseCase<LoginResponse, LoginParams> {
  SignInUseCase(this._repository);

  final IAuthRepository _repository;

  @override
  Future<Either<Failure, LoginResponse>> call(LoginParams params) {
    return _repository.signInWithEmailAndPassword(
        params.email, params.password);
  }
}

class LoginParams {
  LoginParams(this.email, this.password);

  final String email;
  final String password;
}
