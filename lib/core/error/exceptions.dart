// @freezed
// abstract class Exception with _$Exception implements Exception {
//   const factory Exception.server() = ServerException;
//   const factory Exception.cache() = CacheException;
// }

class ServerException implements Exception {}

class CacheException implements Exception {}

class CryptoException implements Exception {}
