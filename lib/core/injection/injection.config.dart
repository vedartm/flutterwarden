// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'dart:async';

import 'package:data_connection_checker/data_connection_checker.dart';
import 'package:get_it/get_it.dart';
import 'package:hive/hive.dart';
import 'package:http/http.dart';
import 'package:injectable/get_it_helper.dart';
import 'package:local_auth/local_auth.dart';
import 'package:logger/logger.dart';

import '../../features/auth/data/datasources/auth_identity_datasource.dart';
import '../../features/auth/data/datasources/auth_local_datasource.dart';
import '../../features/auth/data/datasources/auth_warden_datasource.dart';
import '../../features/auth/data/repositories/auth_repository.dart';
import '../../features/auth/domain/repositories/i_auth_repository.dart';
import '../../features/auth/domain/usecases/check_auth_status_usecase.dart';
import '../../features/auth/domain/usecases/sign_in_2fa_usecase.dart';
import '../../features/auth/domain/usecases/sign_in_usecase.dart';
import '../../features/auth/domain/usecases/sign_out_usecase.dart';
import '../../features/auth/domain/usecases/sign_up_usecase.dart';
import '../../features/auth/presentation/bloc/auth_bloc.dart';
import '../../features/auth/presentation/bloc/login_form/login_form_bloc.dart';
import '../../features/home/data/datasources/home_local_datasource.dart';
import '../../features/home/data/datasources/home_warden_datasource.dart';
import '../../features/home/data/repositories/home_repository.dart';
import '../../features/home/domain/repositories/i_home_repository.dart';
import '../../features/home/domain/usecases/get_sync_usecase.dart';
import '../../features/home/presentation/bloc/home_bloc.dart';
import '../platform/biometric_auth.dart';
import '../util/crypto_converter.dart';
import 'register_module.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

Future<void> $initGetIt(GetIt g, {String environment}) async {
  final gh = GetItHelper(g, environment);
  final registerModule = _$RegisterModule();
  final box = await registerModule.openBox;
  gh.lazySingleton<Box<dynamic>>(() => box);
  gh.lazySingleton<Client>(() => registerModule.httpClient);
  gh.lazySingleton<DataConnectionChecker>(
      () => registerModule.connectionChecker);
  gh.lazySingleton<IAuthLocalDataSource>(
      () => AuthLocalDataSource(g<Box<dynamic>>()));
  gh.lazySingleton<IHomeLocalDataSource>(
      () => HomeLocalDataSource(g<Box<dynamic>>()));
  gh.lazySingleton<LocalAuthentication>(() => registerModule.localAuth);
  gh.lazySingleton<Logger>(() => registerModule.loggerDev);
  gh.lazySingleton<CryptoConverter>(() => CryptoConverter(g<Logger>()));
  gh.lazySingleton<IAuthIdentityDataSource>(
      () => AuthIdentityDataSource(g<Client>(), g<Logger>()));
  gh.lazySingleton<IAuthWardenDataSource>(
      () => AuthWardenDataSource(g<Client>(), g<Logger>()));
  gh.lazySingleton<IBiometricAuth>(
      () => BiometricAuth(g<LocalAuthentication>(), g<Logger>()));
  gh.lazySingleton<IHomeWardenDatasource>(
      () => HomeWardenDataSource(g<Client>(), g<Logger>()));
  gh.lazySingleton<IAuthRepository>(() => AuthRepository(
        g<IAuthLocalDataSource>(),
        g<IAuthIdentityDataSource>(),
        g<IAuthWardenDataSource>(),
        g<CryptoConverter>(),
      ));
  gh.lazySingleton<IHomeRepository>(() => HomeRepository(
        g<IHomeLocalDataSource>(),
        g<IHomeWardenDatasource>(),
        g<IBiometricAuth>(),
      ));
  gh.lazySingleton<SignIn2faUseCase>(
      () => SignIn2faUseCase(g<IAuthRepository>()));
  gh.lazySingleton<SignInUseCase>(() => SignInUseCase(g<IAuthRepository>()));
  gh.lazySingleton<SignOutUseCase>(() => SignOutUseCase(g<IAuthRepository>()));
  gh.lazySingleton<SignUpUseCase>(() => SignUpUseCase(g<IAuthRepository>()));
  gh.lazySingleton<CheckAuthStatusUseCase>(
      () => CheckAuthStatusUseCase(g<IAuthRepository>()));
  gh.lazySingleton<GetSyncUseCase>(() => GetSyncUseCase(g<IHomeRepository>()));
  gh.factory<HomeBloc>(
      () => HomeBloc(g<GetSyncUseCase>(), g<IBiometricAuth>()));
  gh.factory<LoginFormBloc>(
      () => LoginFormBloc(g<SignInUseCase>(), g<SignIn2faUseCase>()));
  gh.factory<AuthBloc>(
      () => AuthBloc(g<CheckAuthStatusUseCase>(), g<SignOutUseCase>()));
}

class _$RegisterModule extends RegisterModule {}
