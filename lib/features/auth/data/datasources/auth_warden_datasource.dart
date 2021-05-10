import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';

import '../../../../core/error/exceptions.dart';
import '../models/pre_login_response_model.dart';

abstract class IAuthWardenDataSource {
  /// Calls the http://api.bitwarden.com/accounts/preLogin endpoint.
  ///
  /// Throws a [ServerException] for all error codes.
  Future<PreLoginResponseModel> getPreLogin(String email);
}

@LazySingleton(as: IAuthWardenDataSource)
class AuthWardenDataSource implements IAuthWardenDataSource {
  AuthWardenDataSource(this._client, this._logger);

  final http.Client _client;
  final Logger _logger;

  @override
  Future<PreLoginResponseModel> getPreLogin(String email) async {
    final response = await _client.post(
      Uri.parse('https://api.bitwarden.com/accounts/prelogin'),
      headers: {'Content-Type': 'application/json'},
      body: json.encode({'email': email}),
    );
    _logger.d(response.body);
    if (response.statusCode == 200) {
      return PreLoginResponseModel.fromJson(json.decode(response.body));
    } else {
      _logger.e(response.statusCode);
      throw ServerException();
    }
  }
}
