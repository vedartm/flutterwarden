import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/error/failures.dart';
import '../../../../core/usecase/usecase.dart';
import '../entities/sync.dart';
import '../repositories/i_home_repository.dart';

@lazySingleton
class GetSyncUseCase extends UseCase<Sync, SyncParams> {
  GetSyncUseCase(this._repository);

  final IHomeRepository _repository;

  @override
  Future<Either<Failure, Sync>> call(SyncParams params) {
    return _repository.getSync(params.accessToken);
  }
}

class SyncParams {
  SyncParams(this.accessToken);

  final String accessToken;
}
