import 'package:dartz/dartz.dart';

import '../../../../core/error/failures.dart';
import '../entities/sync.dart';

abstract class IHomeRepository {
  Future<Either<Failure, Sync>> getSync(String accessToken);

  Future<Either<Failure, bool>> verifyUser();
}
