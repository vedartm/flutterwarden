import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';

import '../../../../core/error/exceptions.dart';
import '../models/login_response_model.dart';

abstract class IAuthIdentityDataSource {
  /// Calls the http://identity.bitwardent.com/connect/token endpoint.
  ///
  /// Throws a [ServerException] for all error codes.
  Future<LoginResponseModel> getTokenWhileLogin(
      String email, String passwordHash);

  /// Calls the http://identity.bitwardent.com/connect/token endpoint.
  ///
  /// Throws a [ServerException] for all error codes.
  Future<LoginResponseModel> getTokenWhileRefresh(String refreshToken);

  /// Calls the http://identity.bitwardent.com/connect/token endpoint.
  ///
  /// Throws a [ServerException] for all error codes.
  Future<LoginResponseModel> getTokenWhile2faLogin(String email,
      String passwordHash, String twoFactorToken, int twoFactorProvider);
}

@LazySingleton(as: IAuthIdentityDataSource)
class AuthIdentityDataSource implements IAuthIdentityDataSource {
  AuthIdentityDataSource(this._client, this._logger);

  final http.Client _client;
  final Logger _logger;

  @override
  Future<LoginResponseModel> getTokenWhileLogin(
      String email, String passwordHash) async {
    final response = await _client.post(
      Uri.parse('https://identity.bitwarden.com/connect/token'),
      headers: {'Content-Type': 'application/x-www-form-urlencoded'},
      body: {
        'grant_type': 'password',
        'username': email,
        'password': passwordHash,
        'scope': 'api offline_access',
        'client_id': 'mobile',
        'deviceType': '0',
      },
    );
    _logger.d(response.body);
    if (response.statusCode == 200) {
      return LoginResponseModel.fromJson(json.decode(response.body));
    } else {
      final Map<String, dynamic> responseMap = json.decode(response.body);
      responseMap.containsKey('TwoFactorProviders')
          ? throw TwoFactorException(
              twoFactorProvider:
                  int.parse(responseMap['TwoFactorProviders'][0]))
          : throw ServerException();
    }
  }

  @override
  Future<LoginResponseModel> getTokenWhileRefresh(String refreshToken) async {
    final response = await _client.post(
      Uri.parse('https://identity.bitwarden.com/connect/token'),
      headers: {'Content-Type': 'application/x-www-form-urlencoded'},
      body: {
        'grant_type': 'refresh_token',
        'client_id': 'mobile',
        'refresh_token': refreshToken,
      },
    );
    _logger.d(response.body);
    if (response.statusCode == 200) {
      return LoginResponseModel.fromJson(json.decode(response.body));
    } else {
      throw ServerException();
    }
  }

  @override
  Future<LoginResponseModel> getTokenWhile2faLogin(String email,
      String passwordHash, String twoFactorToken, int twoFactorProvider) async {
    final response = await _client.post(
      Uri.parse('https://identity.bitwarden.com/connect/token'),
      headers: {'Content-Type': 'application/x-www-form-urlencoded'},
      body: {
        'grant_type': 'password',
        'username': email,
        'password': passwordHash,
        'scope': 'api offline_access',
        'client_id': 'mobile',
        'deviceType': '0',
        'twoFactorToken': twoFactorToken,
        'twoFactorProvider': twoFactorProvider.toString(),
      },
    );
    _logger.d(response.statusCode);
    _logger.d(response.body);
    if (response.statusCode == 200) {
      return LoginResponseModel.fromJson(json.decode(response.body));
    } else {
      throw ServerException();
    }
  }
}
