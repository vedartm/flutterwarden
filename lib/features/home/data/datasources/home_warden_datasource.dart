import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';

import '../../../../core/error/exceptions.dart';
import '../models/sync_model.dart';

abstract class IHomeWardenDatasource {
  /// Hits http://api.bitwarden.com/sync
  ///
  /// Throws a [ServerException] for all error codes.
  Future<SyncModel> getSync(String accessToken);
}

@LazySingleton(as: IHomeWardenDatasource)
class HomeWardenDataSource implements IHomeWardenDatasource {
  HomeWardenDataSource(this._client, this._logger);

  final http.Client _client;
  final Logger _logger;

  @override
  Future<SyncModel> getSync(String accessToken) async {
    final response = await _client.get(
      Uri.parse('http://api.bitwarden.com/sync'),
      headers: {'Authorization': 'Bearer $accessToken'},
    );
    _logger.d(response.body);
    if (response.statusCode == 200) {
      return SyncModel.fromJson(json.decode(response.body));
    } else {
      _logger.e(response.statusCode);
      throw ServerException();
    }
  }
}
