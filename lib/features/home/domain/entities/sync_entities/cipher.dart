import 'package:freezed_annotation/freezed_annotation.dart';

import 'login.dart';

part 'cipher.freezed.dart';

@freezed
abstract class Cipher with _$Cipher {
  const factory Cipher({
    @required String id,
    @required int type,
    @required String name,
    // @required String notes,
    // @required String card,
    @required bool favourite,
    @required Login login,
  }) = _Cipher;
}
