import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entities/sync_entities/cipher.dart';
import 'login_model.dart';

part 'cipher_model.freezed.dart';
part 'cipher_model.g.dart';

@freezed
abstract class CipherModel with _$CipherModel {
  @JsonSerializable(explicitToJson: true)
  const factory CipherModel({
    @JsonKey(name: 'Id') @required String id,
    @JsonKey(name: 'Type') @required int type,
    @JsonKey(name: 'Name') @required String name,
    // @JsonKey(name: 'Notes') @required String notes,
    // @JsonKey(name: 'Card') @required String card,
    @JsonKey(name: 'Favorite') @required bool favourite,
    @JsonKey(name: 'Login') @required LoginModel login,
  }) = _CipherModel;

  factory CipherModel.fromJson(Map<String, dynamic> json) =>
      _$CipherModelFromJson(json);

  factory CipherModel.fromEntity(Cipher entity) => CipherModel(
        id: entity.id,
        type: entity.type,
        name: entity.name,
        // notes: entity.notes,
        // card: entity.card,
        favourite: entity.favourite,
        login: LoginModel.fromEntity(entity.login),
      );
}

extension CipherModelX on CipherModel {
  Cipher toEntity() => Cipher(
        id: id,
        type: type,
        name: name,
        // notes: notes,
        // card: card,
        favourite: favourite,
        login: login.toEntity(),
      );
}
