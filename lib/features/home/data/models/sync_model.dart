import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

import '../../domain/entities/sync.dart';
import 'sync_models/cipher_model.dart';
import 'sync_models/profile_model.dart';

part 'sync_model.freezed.dart';
part 'sync_model.g.dart';

@freezed
abstract class SyncModel with _$SyncModel {
  @JsonSerializable(explicitToJson: true)
  const factory SyncModel({
    @JsonKey(name: 'Profile') @required ProfileModel profile,
    @JsonKey(name: 'Ciphers') @required List<CipherModel> ciphers,
  }) = _SyncModel;

  factory SyncModel.fromJson(Map<String, dynamic> json) =>
      _$SyncModelFromJson(json);

  factory SyncModel.fromEntity(Sync entity) => SyncModel(
        profile: ProfileModel.fromEntity(entity.profile),
        ciphers: entity.ciphers.map((e) => CipherModel.fromEntity(e)).toList(),
      );
}

extension SyncModelX on SyncModel {
  Sync toEntity() => Sync(
        profile: profile.toEntity(),
        ciphers: ciphers.map((e) => e.toEntity()).toList(),
      );
}
