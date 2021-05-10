// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LoginResponseModel _$_$_LoginResponseModelFromJson(
    Map<String, dynamic> json) {
  return _$_LoginResponseModel(
    accessToken: json['access_token'] as String,
    expiresAccessTokenIn: Duration(microseconds: json['expires_in'] as int),
    refreshToken: json['refresh_token'] as String,
    key: json['Key'] as String?,
  );
}

Map<String, dynamic> _$_$_LoginResponseModelToJson(
        _$_LoginResponseModel instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'expires_in': instance.expiresAccessTokenIn.inMicroseconds,
      'refresh_token': instance.refreshToken,
      'Key': instance.key,
    };
