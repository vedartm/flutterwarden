// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:hive/hive.dart';
import 'package:flutterwarden/core/injection/register_module.dart';
import 'package:http/src/client.dart';
import 'package:data_connection_checker/data_connection_checker.dart';
import 'package:flutterwarden/features/auth/data/datasources/auth_local_datasource.dart';
import 'package:flutterwarden/features/home/data/datasources/home_local_datasource.dart';
import 'package:logger/logger.dart';
import 'package:flutterwarden/core/util/crypto_converter.dart';
import 'package:flutterwarden/features/auth/data/datasources/auth_identity_datasource.dart';
import 'package:flutterwarden/features/auth/data/datasources/auth_warden_datasource.dart';
import 'package:flutterwarden/features/home/data/datasources/home_warden_datasource.dart';
import 'package:flutterwarden/features/auth/data/repositories/auth_repository.dart';
import 'package:flutterwarden/features/auth/domain/repositories/i_auth_repository.dart';
import 'package:flutterwarden/features/home/data/repositories/home_repository.dart';
import 'package:flutterwarden/features/home/domain/repositories/i_home_repository.dart';
import 'package:flutterwarden/features/auth/domain/usecases/sign_in_usecase.dart';
import 'package:flutterwarden/features/auth/domain/usecases/sign_out_usecase.dart';
import 'package:flutterwarden/features/auth/domain/usecases/sign_up_usecase.dart';
import 'package:flutterwarden/features/auth/domain/usecases/check_auth_status_usecase.dart';
import 'package:flutterwarden/features/home/domain/usecases/get_sync_usecase.dart';
import 'package:flutterwarden/features/home/presentation/bloc/home_bloc.dart';
import 'package:flutterwarden/features/auth/presentation/bloc/login_form/login_form_bloc.dart';
import 'package:flutterwarden/features/auth/presentation/bloc/auth_bloc.dart';
import 'package:get_it/get_it.dart';

Future<void> $initGetIt(GetIt g, {String environment}) async {
  final registerModule = _$RegisterModule();
  final box = await registerModule.openBox;
  g.registerLazySingleton<Box<dynamic>>(() => box);
  g.registerLazySingleton<Client>(() => registerModule.httpClient);
  g.registerLazySingleton<DataConnectionChecker>(
      () => registerModule.connectionChecker);
  g.registerLazySingleton<IAuthLocalDataSource>(
      () => AuthLocalDataSource(g<Box<dynamic>>()));
  g.registerLazySingleton<IHomeLocalDataSource>(
      () => HomeLocalDataSource(g<Box<dynamic>>()));
  g.registerLazySingleton<Logger>(() => registerModule.loggerDev);
  g.registerLazySingleton<CryptoConverter>(() => CryptoConverter(g<Logger>()));
  g.registerLazySingleton<IAuthIdentityDataSource>(
      () => AuthIdentityDataSource(g<Client>(), g<Logger>()));
  g.registerLazySingleton<IAuthWardenDataSource>(
      () => AuthWardenDataSource(g<Client>(), g<Logger>()));
  g.registerLazySingleton<IHomeWardenDatasource>(
      () => HomeWardenDataSource(g<Client>(), g<Logger>()));
  g.registerLazySingleton<IAuthRepository>(() => AuthRepository(
        g<IAuthLocalDataSource>(),
        g<IAuthIdentityDataSource>(),
        g<IAuthWardenDataSource>(),
        g<CryptoConverter>(),
      ));
  g.registerLazySingleton<IHomeRepository>(() =>
      HomeRepository(g<IHomeLocalDataSource>(), g<IHomeWardenDatasource>()));
  g.registerLazySingleton<SignInUseCase>(
      () => SignInUseCase(g<IAuthRepository>()));
  g.registerLazySingleton<SignOutUseCase>(
      () => SignOutUseCase(g<IAuthRepository>()));
  g.registerLazySingleton<SignUpUseCase>(
      () => SignUpUseCase(g<IAuthRepository>()));
  g.registerLazySingleton<CheckAuthStatusUseCase>(
      () => CheckAuthStatusUseCase(g<IAuthRepository>()));
  g.registerLazySingleton<GetSyncUseCase>(
      () => GetSyncUseCase(g<IHomeRepository>()));
  g.registerFactory<HomeBloc>(() => HomeBloc(g<GetSyncUseCase>()));
  g.registerFactory<LoginFormBloc>(() => LoginFormBloc(g<SignInUseCase>()));
  g.registerFactory<AuthBloc>(
      () => AuthBloc(g<CheckAuthStatusUseCase>(), g<SignOutUseCase>()));
}

class _$RegisterModule extends RegisterModule {}
