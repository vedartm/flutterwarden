import 'package:freezed_annotation/freezed_annotation.dart';
part 'failures.freezed.dart';

@freezed
abstract class Failure with _$Failure {
  const factory Failure() = _Failure;

  const factory Failure.cache() = CacheFailure;

  const factory Failure.crypto() = CryptoFailure;

  const factory Failure.server() = ServerFailure;

  const factory Failure.twoFactorRequired(int type) = TwoFactorRequired;
}
