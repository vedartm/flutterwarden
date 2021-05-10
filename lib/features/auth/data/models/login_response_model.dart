import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/login_response.dart';

part 'login_response_model.freezed.dart';
part 'login_response_model.g.dart';

@freezed
class LoginResponseModel with _$LoginResponseModel {
  const factory LoginResponseModel({
    @JsonKey(name: 'access_token') required String accessToken,
    @JsonKey(name: 'expires_in') required Duration expiresAccessTokenIn,
    @JsonKey(name: 'refresh_token') required String refreshToken,
    @JsonKey(name: 'Key') required String? key,
  }) = _LoginResponseModel;

  factory LoginResponseModel.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseModelFromJson(json);

  factory LoginResponseModel.fromEntity(LoginResponse loginResponse) =>
      LoginResponseModel(
        accessToken: loginResponse.accessToken,
        expiresAccessTokenIn: loginResponse.expiresAccessTokenIn,
        refreshToken: loginResponse.refreshToken,
        key: loginResponse.key,
      );
}

extension LoginResponseModelX on LoginResponseModel {
  LoginResponse toEntity() => LoginResponse(
        accessToken: accessToken,
        expiresAccessTokenIn: expiresAccessTokenIn,
        refreshToken: refreshToken,
        key: key,
      );
}
