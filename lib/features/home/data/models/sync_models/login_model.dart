import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entities/sync_entities/login.dart';

part 'login_model.freezed.dart';
part 'login_model.g.dart';

@freezed
abstract class LoginModel with _$LoginModel {
  const factory LoginModel({
    @nullable @JsonKey(name: 'Uri') @required String uri,
    @nullable @JsonKey(name: 'Uris') @required List<dynamic> uris,
    @JsonKey(name: 'Username') @required String username,
    @JsonKey(name: 'Password') @required String password,
  }) = _LoginModel;

  factory LoginModel.fromJson(Map<String, dynamic> json) =>
      _$LoginModelFromJson(json);

  factory LoginModel.fromEntity(Login entity) => LoginModel(
        uri: entity.uri,
        uris: entity.uris,
        username: entity.username,
        password: entity.password,
      );
}

extension LoginModelX on LoginModel {
  Login toEntity() => Login(
        uri: uri,
        uris: uris,
        username: username,
        password: password,
      );
}
