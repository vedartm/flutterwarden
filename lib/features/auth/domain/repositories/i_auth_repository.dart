import 'package:dartz/dartz.dart';

import '../../../../core/error/failures.dart';
import '../entities/login_response.dart';

abstract class IAuthRepository {
  Future<Either<Failure, LoginResponse>> checkAuthStatus();

  Future<Either<Failure, LoginResponse>> signInWithEmailAndPassword(
      String email, String password);

  Future<Either<Failure, String>> signUpWithEmailAndPassword(
      String email, String password);

  Future<Either<Failure, Unit>> signOut();
}
