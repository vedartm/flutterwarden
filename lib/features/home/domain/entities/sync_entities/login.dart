import 'package:freezed_annotation/freezed_annotation.dart';

part 'login.freezed.dart';

@freezed
abstract class Login with _$Login {
  const factory Login({
    @nullable @required String uri,
    @nullable @required List<dynamic> uris,
    @required String username,
    @required String password,
  }) = _Login;
}
