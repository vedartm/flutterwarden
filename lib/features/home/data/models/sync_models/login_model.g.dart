// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LoginModel _$_$_LoginModelFromJson(Map<String, dynamic> json) {
  return _$_LoginModel(
    uri: json['Uri'] as String,
    uris: json['Uris'] as List,
    username: json['Username'] as String,
    password: json['Password'] as String,
  );
}

Map<String, dynamic> _$_$_LoginModelToJson(_$_LoginModel instance) =>
    <String, dynamic>{
      'Uri': instance.uri,
      'Uris': instance.uris,
      'Username': instance.username,
      'Password': instance.password,
    };
