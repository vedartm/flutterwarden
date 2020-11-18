import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/error/exceptions.dart';
import '../../../../core/error/failures.dart';
import '../../../../core/platform/biometric_auth.dart';
import '../../domain/entities/sync.dart';
import '../../domain/repositories/i_home_repository.dart';
import '../datasources/home_local_datasource.dart';
import '../datasources/home_warden_datasource.dart';
import '../models/sync_model.dart';

@LazySingleton(as: IHomeRepository)
class HomeRepository implements IHomeRepository {
  HomeRepository(
    this._localDataSource,
    this._wardenDatasource,
    this._biometricAuth,
  );

  final IHomeLocalDataSource _localDataSource;
  final IHomeWardenDatasource _wardenDatasource;
  final IBiometricAuth _biometricAuth;

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

  @override
  Future<Either<Failure, bool>> verifyUser() async {
    final isAuthenticated = await _biometricAuth.isAvailable() &&
        await _biometricAuth.authenticate();
    return Right(isAuthenticated);
  }
}
