// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProfileModel _$_$_ProfileModelFromJson(Map<String, dynamic> json) {
  return _$_ProfileModel(
    id: json['Id'] as String,
    name: json['Name'] as String,
    email: json['Email'] as String,
    masterPasswordHint: json['MasterPasswordHint'] as String?,
    key: json['Key'] as String,
    privateKey: json['PrivateKey'] as String,
    securityStamp: json['SecurityStamp'] as String,
  );
}

Map<String, dynamic> _$_$_ProfileModelToJson(_$_ProfileModel instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'Name': instance.name,
      'Email': instance.email,
      'MasterPasswordHint': instance.masterPasswordHint,
      'Key': instance.key,
      'PrivateKey': instance.privateKey,
      'SecurityStamp': instance.securityStamp,
    };
