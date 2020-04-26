import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/error/exceptions.dart';
import '../../../../core/error/failures.dart';
import '../../../../core/util/crypto_converter.dart';
import '../../domain/entities/login_response.dart';
import '../../domain/repositories/i_auth_repository.dart';
import '../datasources/auth_identity_datasource.dart';
import '../datasources/auth_local_datasource.dart';
import '../datasources/auth_warden_datasource.dart';
import '../models/login_response_model.dart';

@lazySingleton
@RegisterAs(IAuthRepository)
class AuthRepository implements IAuthRepository {
  final IAuthLocalDataSource _localDataSource;
  final IAuthIdentityDataSource _identityDataSource;
  final IAuthWardenDataSource _wardenDataSource;
  final CryptoConverter _cryptoConverter;

  AuthRepository(
    this._localDataSource,
    this._identityDataSource,
    this._wardenDataSource,
    this._cryptoConverter,
  );

  @override
  Future<Either<Failure, LoginResponse>> checkAuthStatus() async {
    try {
      final refreshToken = _localDataSource.getLastRefreshToken();
      final loginResponseModel =
          await _identityDataSource.getTokenWhileRefresh(refreshToken);
      return Right(loginResponseModel.toEntity());
    } on CacheException {
      return Left(const Failure.cache());
    } on ServerException {
      return Left(const Failure.server());
    }
  }

  @override
  Future<Either<Failure, LoginResponse>> signInWithEmailAndPassword(
      String email, String password) async {
    try {
      final preLogin = await _wardenDataSource.getPreLogin(email);
      final passwordHash = _cryptoConverter.getMasterPasswordHash(
        password,
        email,
        preLogin.kdfIternationCount,
      );
      final loginResponseModel = await _identityDataSource.getTokenWhileLogin(
        email,
        passwordHash,
      );
      await _localDataSource.cacheRefreshToken(loginResponseModel.refreshToken);
      return Right(loginResponseModel.toEntity());
    } on ServerException {
      return Left(const Failure.server());
    } on CryptoException {
      return Left(const Failure.crypto());
    } on CacheException {
      return Left(const Failure.cache());
    } on TwoFactorException catch (exception) {
      return Left(Failure.twoFactorRequired(exception.twoFactorProvider));
    }
  }

  @override
  Future<Either<Failure, Unit>> signOut() async {
    try {
      await _localDataSource.clearAllCache();
      return Right(unit);
    } on CacheException {
      return Left(const Failure.cache());
    }
  }

  @override
  Future<Either<Failure, String>> signUpWithEmailAndPassword(
      String email, String password) {
    // TODO: implement signUpWithEmailAndPassword
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, LoginResponse>> signInWithEmailPasswordAnd2faToken(
      String email,
      String password,
      String twoFactorToken,
      int twoFactorProvider) async {
    try {
      final preLogin = await _wardenDataSource.getPreLogin(email);
      final passwordHash = _cryptoConverter.getMasterPasswordHash(
        password,
        email,
        preLogin.kdfIternationCount,
      );
      final loginResponseModel =
          await _identityDataSource.getTokenWhile2faLogin(
        email,
        passwordHash,
        twoFactorToken,
        twoFactorProvider,
      );
      await _localDataSource.cacheRefreshToken(loginResponseModel.refreshToken);
      return Right(loginResponseModel.toEntity());
    } on ServerException {
      return Left(const Failure.server());
    } on CryptoException {
      return Left(const Failure.crypto());
    } on CacheException {
      return Left(const Failure.cache());
    }
  }
}
