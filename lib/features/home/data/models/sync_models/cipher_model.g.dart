// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cipher_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CipherModel _$_$_CipherModelFromJson(Map<String, dynamic> json) {
  return _$_CipherModel(
    id: json['Id'] as String,
    type: json['Type'] as int,
    name: json['Name'] as String,
    favourite: json['Favorite'] as bool,
    login: LoginModel.fromJson(json['Login'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CipherModelToJson(_$_CipherModel instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'Type': instance.type,
      'Name': instance.name,
      'Favorite': instance.favourite,
      'Login': instance.login.toJson(),
    };
