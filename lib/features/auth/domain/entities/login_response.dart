import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_response.freezed.dart';

@freezed
class LoginResponse with _$LoginResponse {
  const factory LoginResponse({
    required String accessToken,
    required Duration expiresAccessTokenIn,
    required String refreshToken,
    // will be decrypted using $masterKey to get $encKey and $macKey
    // $masterKey = makeKey("p4ssw0rd", "nobody@example.com".downcase, 5000)
    required String? key,
  }) = _LoginResponse;
}
