// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pre_login_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PreLoginResponseModel _$_$_PreLoginResponseModelFromJson(
    Map<String, dynamic> json) {
  return _$_PreLoginResponseModel(
    kdfType: json['Kdf'] as int,
    kdfIternationCount: json['KdfIterations'] as int,
  );
}

Map<String, dynamic> _$_$_PreLoginResponseModelToJson(
        _$_PreLoginResponseModel instance) =>
    <String, dynamic>{
      'Kdf': instance.kdfType,
      'KdfIterations': instance.kdfIternationCount,
    };
