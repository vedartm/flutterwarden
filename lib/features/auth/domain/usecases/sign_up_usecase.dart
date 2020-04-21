import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/error/failures.dart';
import '../../../../core/usecase/usecase.dart';
import '../repositories/i_auth_repository.dart';

@lazySingleton
class SignUpUseCase extends UseCase<String, SignUpParams> {
  SignUpUseCase(this._repository);

  final IAuthRepository _repository;

  @override
  Future<Either<Failure, String>> call(SignUpParams params) {
    return _repository.signUpWithEmailAndPassword(
        params.email, params.password);
  }
}

class SignUpParams {
  SignUpParams(this.email, this.password);

  final String email;
  final String password;
}
