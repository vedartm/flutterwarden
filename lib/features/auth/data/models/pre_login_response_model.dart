import 'package:freezed_annotation/freezed_annotation.dart';
part 'pre_login_response_model.freezed.dart';
part 'pre_login_response_model.g.dart';

@freezed
abstract class PreLoginResponseModel with _$PreLoginResponseModel {
  const factory PreLoginResponseModel({
    @JsonKey(name: 'Kdf') @required int kdfType,
    @JsonKey(name: 'KdfIterations') @required int kdfIternationCount,
  }) = _PreLoginResponseModel;

  factory PreLoginResponseModel.fromJson(Map<String, dynamic> json) =>
      _$PreLoginResponseModelFromJson(json);
}
