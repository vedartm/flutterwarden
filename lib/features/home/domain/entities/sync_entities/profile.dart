import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile.freezed.dart';

@freezed
abstract class Profile with _$Profile {
  const factory Profile({
    @required String id,
    @required String name,
    @required String email,
    @nullable @required String masterPasswordHint,
    @required String key,
    @required String privateKey,
    @required String securityStamp,
  }) = _Profile;
}
