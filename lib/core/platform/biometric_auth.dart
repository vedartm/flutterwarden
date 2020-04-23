import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:local_auth/local_auth.dart';
import 'package:logger/logger.dart';

abstract class IBiometricAuth {
  Future<bool> isAvailable();

  Future<bool> authenticate();
}

@lazySingleton
@RegisterAs(IBiometricAuth)
class BiometricAuth implements IBiometricAuth {
  BiometricAuth(this._localAuth, this._logger);

  final LocalAuthentication _localAuth;
  final Logger _logger;

  @override
  Future<bool> authenticate() async {
    try {
      final didAuthenticate = await _localAuth.authenticateWithBiometrics(
        localizedReason: 'Use fingerprint | PIN | Password | Pattern to verify',
      );
      _logger.d('Did authenticate: $didAuthenticate');
      return didAuthenticate;
    } on PlatformException catch (exception) {
      _logger.e(exception);
      return false;
    }
  }

  @override
  Future<bool> isAvailable() async {
    try {
      final canCheckBiometrics = await _localAuth.canCheckBiometrics;
      _logger.d('Can authenticate: $canCheckBiometrics');
      return canCheckBiometrics;
    } on PlatformException catch (exception) {
      _logger.e(exception);
      return false;
    }
  }
}
