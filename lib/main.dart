import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

import 'core/injection/injection.dart';
import 'core/routes/router.gr.dart';
import 'core/theme/themes.dart';
import 'core/util/simple_bloc_delegate.dart';
import 'features/auth/presentation/bloc/auth_bloc.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureInjection(Environment.prod);
  BlocSupervisor.delegate = SimpleBlocDelegate(getIt());
  runApp(FWApp());
}

class FWApp extends StatelessWidget {
  const FWApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) =>
              getIt<AuthBloc>()..add(const AuthEvent.authCheckRequested()),
        ),
      ],
      child: MaterialApp(
        title: 'FlutterWarden',
        theme: lightTheme,
        darkTheme: darkTheme,
        builder: ExtendedNavigator<Router>(
          router: Router(),
        ),
      ),
    );
  }
}
