import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/error/exceptions.dart';
import '../../../../core/error/failures.dart';
import '../../domain/entities/sync.dart';
import '../../domain/repositories/i_home_repository.dart';
import '../datasources/home_local_datasource.dart';
import '../datasources/home_warden_datasource.dart';
import '../models/sync_model.dart';

@lazySingleton
@RegisterAs(IHomeRepository)
class HomeRepository implements IHomeRepository {
  HomeRepository(this._localDataSource, this._wardenDatasource);

  final IHomeLocalDataSource _localDataSource;
  final IHomeWardenDatasource _wardenDatasource;

  @override
  Future<Either<Failure, Sync>> getSync(String accessToken) async {
    try {
      final syncModel = await _wardenDatasource.getSync(accessToken);
      await _localDataSource.cacheSync(syncModel);
      return Right(syncModel.toEntity());
    } on ServerException {
      return Left(const Failure.server());
    }
  }
}
