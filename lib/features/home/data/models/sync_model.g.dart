// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SyncModel _$_$_SyncModelFromJson(Map<String, dynamic> json) {
  return _$_SyncModel(
    profile: json['Profile'] == null
        ? null
        : ProfileModel.fromJson(json['Profile'] as Map<String, dynamic>),
    ciphers: (json['Ciphers'] as List)
        ?.map((e) =>
            e == null ? null : CipherModel.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_SyncModelToJson(_$_SyncModel instance) =>
    <String, dynamic>{
      'Profile': instance.profile?.toJson(),
      'Ciphers': instance.ciphers?.map((e) => e?.toJson())?.toList(),
    };
