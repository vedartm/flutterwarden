import 'package:dartz/dartz.dart';

import '../../../../core/error/failures.dart';
import '../../../../core/usecase/usecase.dart';
import '../repositories/i_home_repository.dart';

class VerifyUserUsecase extends UseCase<bool, Unit> {
  VerifyUserUsecase(this._repository);

  final IHomeRepository _repository;

  @override
  Future<Either<Failure, bool>> call(Unit params) {
    return _repository.verifyUser();
  }
}
