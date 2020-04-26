import 'package:freezed_annotation/freezed_annotation.dart';

part 'exceptions.freezed.dart';

class ServerException implements Exception {}

class CacheException implements Exception {}

class CryptoException implements Exception {}

@freezed
abstract class TwoFactorException
    with _$TwoFactorException
    implements Exception {
  const factory TwoFactorException({@required int twoFactorProvider}) =
      _TwoFactorException;
}
