import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entities/sync_entities/profile.dart';

part 'profile_model.freezed.dart';
part 'profile_model.g.dart';

@freezed
abstract class ProfileModel with _$ProfileModel {
  const factory ProfileModel({
    @JsonKey(name: 'Id') @required String id,
    @JsonKey(name: 'Name') @required String name,
    @JsonKey(name: 'Email') @required String email,
    @nullable
    @JsonKey(name: 'MasterPasswordHint')
    @required
        String masterPasswordHint,
    @JsonKey(name: 'Key') @required String key,
    @JsonKey(name: 'PrivateKey') @required String privateKey,
    @JsonKey(name: 'SecurityStamp') @required String securityStamp,
    // @JsonKey(name:'EmailVerified') @required bool emailVerified,
    // @JsonKey(name:'') @required List<dynamic> organisations,
    // @JsonKey(name:'') @required bool premium,
  }) = _ProfileModel;

  factory ProfileModel.fromJson(Map<String, dynamic> json) =>
      _$ProfileModelFromJson(json);

  factory ProfileModel.fromEntity(Profile entity) => ProfileModel(
        id: entity.id,
        name: entity.name,
        email: entity.email,
        masterPasswordHint: entity.masterPasswordHint,
        key: entity.key,
        privateKey: entity.privateKey,
        securityStamp: entity.securityStamp,
      );
}

extension ProfileModelX on ProfileModel {
  Profile toEntity() => Profile(
        id: id,
        name: name,
        email: email,
        masterPasswordHint: masterPasswordHint,
        key: key,
        privateKey: privateKey,
        securityStamp: securityStamp,
      );
}
