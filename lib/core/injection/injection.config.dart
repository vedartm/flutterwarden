// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:data_connection_checker/data_connection_checker.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:hive/hive.dart' as _i3;
import 'package:http/http.dart' as _i4;
import 'package:injectable/injectable.dart' as _i2;
import 'package:local_auth/local_auth.dart' as _i8;
import 'package:logger/logger.dart' as _i9;

import '../../features/auth/data/datasources/auth_identity_datasource.dart'
    as _i11;
import '../../features/auth/data/datasources/auth_local_datasource.dart' as _i6;
import '../../features/auth/data/datasources/auth_warden_datasource.dart'
    as _i12;
import '../../features/auth/data/repositories/auth_repository.dart' as _i16;
import '../../features/auth/domain/repositories/i_auth_repository.dart' as _i15;
import '../../features/auth/domain/usecases/check_auth_status_usecase.dart'
    as _i23;
import '../../features/auth/domain/usecases/sign_in_2fa_usecase.dart' as _i19;
import '../../features/auth/domain/usecases/sign_in_usecase.dart' as _i20;
import '../../features/auth/domain/usecases/sign_out_usecase.dart' as _i21;
import '../../features/auth/domain/usecases/sign_up_usecase.dart' as _i22;
import '../../features/auth/presentation/bloc/auth_bloc.dart' as _i27;
import '../../features/auth/presentation/bloc/login_form/login_form_bloc.dart'
    as _i26;
import '../../features/home/data/datasources/home_local_datasource.dart' as _i7;
import '../../features/home/data/datasources/home_warden_datasource.dart'
    as _i14;
import '../../features/home/data/repositories/home_repository.dart' as _i18;
import '../../features/home/domain/repositories/i_home_repository.dart' as _i17;
import '../../features/home/domain/usecases/get_sync_usecase.dart' as _i24;
import '../../features/home/presentation/bloc/home_bloc.dart' as _i25;
import '../platform/biometric_auth.dart' as _i13;
import '../util/crypto_converter.dart' as _i10;
import 'register_module.dart' as _i28; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  await gh.lazySingletonAsync<_i3.Box<dynamic>>(() => registerModule.openBox,
      preResolve: true);
  gh.lazySingleton<_i4.Client>(() => registerModule.httpClient);
  gh.lazySingleton<_i5.DataConnectionChecker>(
      () => registerModule.connectionChecker);
  gh.lazySingleton<_i6.IAuthLocalDataSource>(
      () => _i6.AuthLocalDataSource(get<_i3.Box<dynamic>>()));
  gh.lazySingleton<_i7.IHomeLocalDataSource>(
      () => _i7.HomeLocalDataSource(get<_i3.Box<dynamic>>()));
  gh.lazySingleton<_i8.LocalAuthentication>(() => registerModule.localAuth);
  gh.lazySingleton<_i9.Logger>(() => registerModule.loggerDev);
  gh.lazySingleton<_i10.CryptoConverter>(
      () => _i10.CryptoConverter(get<_i9.Logger>()));
  gh.lazySingleton<_i11.IAuthIdentityDataSource>(
      () => _i11.AuthIdentityDataSource(get<_i4.Client>(), get<_i9.Logger>()));
  gh.lazySingleton<_i12.IAuthWardenDataSource>(
      () => _i12.AuthWardenDataSource(get<_i4.Client>(), get<_i9.Logger>()));
  gh.lazySingleton<_i13.IBiometricAuth>(() =>
      _i13.BiometricAuth(get<_i8.LocalAuthentication>(), get<_i9.Logger>()));
  gh.lazySingleton<_i14.IHomeWardenDatasource>(
      () => _i14.HomeWardenDataSource(get<_i4.Client>(), get<_i9.Logger>()));
  gh.lazySingleton<_i15.IAuthRepository>(() => _i16.AuthRepository(
      get<_i6.IAuthLocalDataSource>(),
      get<_i11.IAuthIdentityDataSource>(),
      get<_i12.IAuthWardenDataSource>(),
      get<_i10.CryptoConverter>()));
  gh.lazySingleton<_i17.IHomeRepository>(() => _i18.HomeRepository(
      get<_i7.IHomeLocalDataSource>(),
      get<_i14.IHomeWardenDatasource>(),
      get<_i13.IBiometricAuth>()));
  gh.lazySingleton<_i19.SignIn2faUseCase>(
      () => _i19.SignIn2faUseCase(get<_i15.IAuthRepository>()));
  gh.lazySingleton<_i20.SignInUseCase>(
      () => _i20.SignInUseCase(get<_i15.IAuthRepository>()));
  gh.lazySingleton<_i21.SignOutUseCase>(
      () => _i21.SignOutUseCase(get<_i15.IAuthRepository>()));
  gh.lazySingleton<_i22.SignUpUseCase>(
      () => _i22.SignUpUseCase(get<_i15.IAuthRepository>()));
  gh.lazySingleton<_i23.CheckAuthStatusUseCase>(
      () => _i23.CheckAuthStatusUseCase(get<_i15.IAuthRepository>()));
  gh.lazySingleton<_i24.GetSyncUseCase>(
      () => _i24.GetSyncUseCase(get<_i17.IHomeRepository>()));
  gh.factory<_i25.HomeBloc>(() =>
      _i25.HomeBloc(get<_i24.GetSyncUseCase>(), get<_i13.IBiometricAuth>()));
  gh.factory<_i26.LoginFormBloc>(() => _i26.LoginFormBloc(
      get<_i20.SignInUseCase>(), get<_i19.SignIn2faUseCase>()));
  gh.factory<_i27.AuthBloc>(() => _i27.AuthBloc(
      get<_i23.CheckAuthStatusUseCase>(), get<_i21.SignOutUseCase>()));
  return get;
}

class _$RegisterModule extends _i28.RegisterModule {}
