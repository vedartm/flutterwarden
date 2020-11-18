import 'package:freezed_annotation/freezed_annotation.dart';

import 'sync_entities/cipher.dart';
import 'sync_entities/profile.dart';

part 'sync.freezed.dart';

@freezed
abstract class Sync with _$Sync {
  const factory Sync({
    @required Profile profile,
    @required List<Cipher> ciphers,
  }) = _Sync;
}

// class Sync {
//   final Profile profile;
//   // final List<Folder> folders;
//   // final List<Collection> collections;
//   final List<Cipher> ciphers;
//   // final List<Domian> domains;

//   const Sync({
//     @required this.profile,
//     // @required this.folders,
//     // @required this.collections,
//     @required this.ciphers,
//     // @required this.domains,
//   });
// }
