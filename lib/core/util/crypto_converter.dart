import 'dart:convert';
import 'dart:typed_data';

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

  // String getStretchedMasterKey() {}

  // String getEncryptionKey() {}

  // String getMACKey() {}
}
