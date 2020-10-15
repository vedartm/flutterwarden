import 'dart:convert';
import 'dart:typed_data';

import 'package:encrypt/encrypt.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';
import 'package:pointycastle/export.dart';

import '../error/exceptions.dart';

const int KEY_LENGTH = 32;

@lazySingleton
class CryptoConverter {
  CryptoConverter(this._logger);

  final Logger _logger;

  String getMasterKey(String password, String salt, int iterations) {
    try {
      if (iterations < 5000) {
        throw Exception('PBKDF2 iteration minimum is 5000.');
      }
      final derivator = PBKDF2KeyDerivator(HMac(SHA256Digest(), 64));
      derivator.init(Pbkdf2Parameters(
          Uint8List.fromList(utf8.encode(salt)), iterations, KEY_LENGTH));
      final key = derivator.process(Uint8List.fromList(utf8.encode(password)));
      return base64.encode(key);
    } on Exception catch (exception) {
      _logger.e(exception);
      throw CryptoException();
    }
  }

  String getMasterPasswordHash(String password, String salt, int iterations) {
    try {
      final derivator = PBKDF2KeyDerivator(HMac(SHA256Digest(), 64));
      derivator.init(Pbkdf2Parameters(
          Uint8List.fromList(utf8.encode(salt)), iterations, KEY_LENGTH));
      final key = derivator.process(Uint8List.fromList(utf8.encode(password)));

      derivator.init(Pbkdf2Parameters(
          Uint8List.fromList(utf8.encode(password)), 1, KEY_LENGTH));
      final hash = derivator.process(key);

      final hashPassword = base64Encode(hash);

      _logger.v('HASH: $hashPassword');
      return hashPassword;
    } on Exception {
      throw CryptoException();
    }
  }

  String makeEncKey(String key) {
    // TODO: Implement
    throw UnimplementedError();
  }

  String decryptCipher(String cipherString, String key) {
    if (cipherString[0] != '2') {
      throw CryptoException();
    }
    final list = cipherString.substring(2).split('|');
    final iv = base64Decode(list[0]);
    final ct = base64Decode(list[1]);
    final mac = base64Decode(list[2]);

    final encrypter = Encrypter(AES(
      Key.fromUtf8(key),
      mode: AESMode.cbc,
    ));

    final encrypted = Encrypted.fromUtf8(String.fromCharCodes(ct));
    final ivector = IV.fromUtf8(String.fromCharCodes(iv));

    final result = encrypter.decrypt(encrypted, iv: ivector);

    return result;
  }

  // String getStretchedMasterKey() {}

  // String getEncryptionKey() {}

  // String getMACKey() {}
}
