import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/error/failures.dart';
import '../../../../core/usecase/usecase.dart';
import '../repositories/i_auth_repository.dart';

@lazySingleton
class SignOutUseCase extends UseCase<Unit, Unit> {
  SignOutUseCase(this._repository);

  final IAuthRepository _repository;

  @override
  Future<Either<Failure, Unit>> call(Unit params) {
    return _repository.signOut();
  }
}
