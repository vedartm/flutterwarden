// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:hive/hive.dart';
import 'package:http/http.dart';
import 'package:data_connection_checker/data_connection_checker.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:local_auth/local_auth.dart';
import 'package:logger/logger.dart';

import '../../features/auth/presentation/bloc/auth_bloc.dart';
import '../../features/auth/data/repositories/auth_repository.dart';
import '../../features/auth/domain/usecases/check_auth_status_usecase.dart';
import '../util/crypto_converter.dart';
import '../../features/home/domain/usecases/get_sync_usecase.dart';
import '../../features/home/presentation/bloc/home_bloc.dart';
import '../../features/home/data/repositories/home_repository.dart';
import '../../features/auth/data/datasources/auth_identity_datasource.dart';
import '../../features/auth/data/datasources/auth_local_datasource.dart';
import '../../features/auth/domain/repositories/i_auth_repository.dart';
import '../../features/auth/data/datasources/auth_warden_datasource.dart';
import '../platform/biometric_auth.dart';
import '../../features/home/data/datasources/home_local_datasource.dart';
import '../../features/home/domain/repositories/i_home_repository.dart';
import '../../features/home/data/datasources/home_warden_datasource.dart';
import '../../features/auth/presentation/bloc/login_form/login_form_bloc.dart';
import 'register_module.dart';
import '../../features/auth/domain/usecases/sign_in_2fa_usecase.dart';
import '../../features/auth/domain/usecases/sign_in_usecase.dart';
import '../../features/auth/domain/usecases/sign_out_usecase.dart';
import '../../features/auth/domain/usecases/sign_up_usecase.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

Future<GetIt> $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) async {
  final gh = GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  final box = await registerModule.openBox;
  gh.lazySingleton<Box<dynamic>>(() => box);
  gh.lazySingleton<Client>(() => registerModule.httpClient);
  gh.lazySingleton<DataConnectionChecker>(
      () => registerModule.connectionChecker);
  gh.lazySingleton<IAuthLocalDataSource>(
      () => AuthLocalDataSource(get<Box<dynamic>>()));
  gh.lazySingleton<IHomeLocalDataSource>(
      () => HomeLocalDataSource(get<Box<dynamic>>()));
  gh.lazySingleton<LocalAuthentication>(() => registerModule.localAuth);
  gh.lazySingleton<Logger>(() => registerModule.loggerDev);
  gh.lazySingleton<CryptoConverter>(() => CryptoConverter(get<Logger>()));
  gh.lazySingleton<IAuthIdentityDataSource>(
      () => AuthIdentityDataSource(get<Client>(), get<Logger>()));
  gh.lazySingleton<IAuthWardenDataSource>(
      () => AuthWardenDataSource(get<Client>(), get<Logger>()));
  gh.lazySingleton<IBiometricAuth>(
      () => BiometricAuth(get<LocalAuthentication>(), get<Logger>()));
  gh.lazySingleton<IHomeWardenDatasource>(
      () => HomeWardenDataSource(get<Client>(), get<Logger>()));
  gh.lazySingleton<IAuthRepository>(() => AuthRepository(
        get<IAuthLocalDataSource>(),
        get<IAuthIdentityDataSource>(),
        get<IAuthWardenDataSource>(),
        get<CryptoConverter>(),
      ));
  gh.lazySingleton<IHomeRepository>(() => HomeRepository(
        get<IHomeLocalDataSource>(),
        get<IHomeWardenDatasource>(),
        get<IBiometricAuth>(),
      ));
  gh.lazySingleton<SignIn2faUseCase>(
      () => SignIn2faUseCase(get<IAuthRepository>()));
  gh.lazySingleton<SignInUseCase>(() => SignInUseCase(get<IAuthRepository>()));
  gh.lazySingleton<SignOutUseCase>(
      () => SignOutUseCase(get<IAuthRepository>()));
  gh.lazySingleton<SignUpUseCase>(() => SignUpUseCase(get<IAuthRepository>()));
  gh.lazySingleton<CheckAuthStatusUseCase>(
      () => CheckAuthStatusUseCase(get<IAuthRepository>()));
  gh.lazySingleton<GetSyncUseCase>(
      () => GetSyncUseCase(get<IHomeRepository>()));
  gh.factory<HomeBloc>(
      () => HomeBloc(get<GetSyncUseCase>(), get<IBiometricAuth>()));
  gh.factory<LoginFormBloc>(
      () => LoginFormBloc(get<SignInUseCase>(), get<SignIn2faUseCase>()));
  gh.factory<AuthBloc>(
      () => AuthBloc(get<CheckAuthStatusUseCase>(), get<SignOutUseCase>()));
  return get;
}

class _$RegisterModule extends RegisterModule {}
