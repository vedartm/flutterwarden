import 'dart:convert';

import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/error/exceptions.dart';
import '../models/sync_model.dart';

const CACHED_SYNC = 'CACHED_SYNC';

abstract class IHomeLocalDataSource {
  Future<void> cacheSync(SyncModel syncModel);

  SyncModel getLastSync();
}

@lazySingleton
@RegisterAs(IHomeLocalDataSource)
class HomeLocalDataSource implements IHomeLocalDataSource {
  HomeLocalDataSource(this._box);

  final Box _box;

  @override
  Future<void> cacheSync(SyncModel syncModel) {
    return _box.put(CACHED_SYNC, json.encode(syncModel.toJson()));
  }

  @override
  SyncModel getLastSync() {
    final syncJson = _box.get(CACHED_SYNC);
    if (syncJson == null) {
      throw CacheException();
    }
    return SyncModel.fromJson(json.decode(syncJson));
  }
}
