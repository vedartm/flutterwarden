import 'package:flutter_test/flutter_test.dart';
import 'package:flutterwarden/core/util/crypto_converter.dart';
import 'package:logger/logger.dart';

void main() {
  CryptoConverter cryptoConverter;

  setUp(() {
    cryptoConverter = CryptoConverter(Logger());
  });

  group('encryption', () {
    test(
      'should return PBKDF2 hashed key',
      () async {
        // arrange
        const key = 'p4ssw0rd';
        const salt = 'nobody@example.com';
        const iterations = 5000;
        // act
        final result = cryptoConverter.getMasterKey(key, salt, iterations);
        // assert
        expect(result, 'E4hqYJlt40ZBlO4n8LIaIbY+XCn01coj5RumZjVve6o=');
      },
    );

    test(
      'should return double PBKDF2 hashed password',
      () async {
        // arrange
        const password = 'p4ssw0rd';
        const email = 'nobody@example.com';
        const iterations = 5000;
        // act
        final result =
            cryptoConverter.getMasterPasswordHash(password, email, iterations);
        // assert
        expect(result, 'r5CFRR+n9NQI8a525FY+0BPR0HGOjVJX0cR1KEMnIOo=');
      },
    );
  });
}
