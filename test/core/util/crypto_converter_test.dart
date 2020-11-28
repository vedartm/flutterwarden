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
        const key = 'warden1234';
        const salt = 'y7t23ehl24@cloud-mail.top';
        const iterations = 100000;
        // act
        final result = cryptoConverter.getMasterKey(key, salt, iterations);
        // assert
        expect(result, 'lU7umhJi2HDW2fkQu2T27tU71mVcnJ0GgPceUX8rZ+g=');
      },
    );

    test(
      'should return double PBKDF2 hashed password',
      () async {
        // arrange
        const password = 'warden1234';
        const email = 'y7t23ehl24@cloud-mail.top';
        const iterations = 100000;
        // act
        final result =
            cryptoConverter.getMasterPasswordHash(password, email, iterations);
        // assert
        expect(result, 'E9N6imrywR50YO/P8RejIJ2yA351ZiUNRvXA+yGKgK0=');
      },
    );

    test(
      'should strectch master key',
      () async {
        // arrange
        const masterKey = 'lU7umhJi2HDW2fkQu2T27tU71mVcnJ0GgPceUX8rZ+g=';
        const info = 'enc';
        // act
        final result = await cryptoConverter.getStretchedKey(masterKey, info);
        // assert
        expect(result, 'fgY2lDfkMRTzYNmRuXE2qUsJnEeOUAWgcknJT15Vkns=');
      },
    );

    test(
      'should decrypt cipher',
      () async {
        // arrange
        const cipherString =
            '2.riY2udm+ytdWJqjBWjUhVQ==|hGu13BRgfixG5DnvQ5BUTaxgeu6qOcTHh7s0GfwS+pd6uL/kcYdI3E1DeY2HlZQJeXe3JuVq7XC16o2txd5DPg==|39lEGzYuuKlSLc8rluri96kGHXYHhx0sLQWs8YX/Lak=';
        const key = 'xEU6zgdqCh87vlgSZ1ESbELokAT4ItqXYIbtQfDOJpk=';
        // act
        final result = cryptoConverter.decryptCipher(cipherString, key);
        // assert
        expect(result, 'https://cleancoders.com/episode/clean-code-episode-13');
      },
    );
  });
}
