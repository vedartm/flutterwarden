import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/error/exceptions.dart';

const CACHED_REFRESH_TOKEN = 'CACHED_REFRESH_TOKEN';

abstract class IAuthLocalDataSource {
  Future<void> cacheRefreshToken(String refreshToken);

  /// Gets the cached [String] which was gotten the last time
  /// the user had an internet connection.
  ///
  /// Throws [NoLocalDataException] if no cached data is present..
  String getLastRefreshToken();

  Future<void> clearAllCache();
}

@LazySingleton(as: IAuthLocalDataSource)
class AuthLocalDataSource implements IAuthLocalDataSource {
  AuthLocalDataSource(this._box);

  final Box _box;

  @override
  Future<void> cacheRefreshToken(String refreshToken) {
    return _box.put(CACHED_REFRESH_TOKEN, refreshToken);
  }

  @override
  Future<void> clearAllCache() {
    return _box.clear();
  }

  @override
  String getLastRefreshToken() {
    final refreshToken = _box.get(CACHED_REFRESH_TOKEN);
    if (refreshToken == null) {
      throw CacheException();
    }
    return refreshToken;
  }
}
