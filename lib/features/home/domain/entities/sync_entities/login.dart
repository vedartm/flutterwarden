import 'package:freezed_annotation/freezed_annotation.dart';

part 'login.freezed.dart';

@freezed
class Login with _$Login {
  const factory Login({
    required String? uri,
    required List<dynamic>? uris,
    required String username,
    required String password,
  }) = _Login;
}
