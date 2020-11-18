import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/error/failures.dart';
import '../../../../core/usecase/usecase.dart';
import '../entities/login_response.dart';
import '../repositories/i_auth_repository.dart';

@lazySingleton
class CheckAuthStatusUseCase extends UseCase<LoginResponse, Unit> {
  CheckAuthStatusUseCase(this._repository);

  final IAuthRepository _repository;

  @override
  Future<Either<Failure, LoginResponse>> call(Unit params) {
    return _repository.checkAuthStatus();
  }
}
