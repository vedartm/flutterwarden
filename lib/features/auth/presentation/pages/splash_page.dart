import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../core/routes/router.gr.dart';
import '../bloc/auth_bloc.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.map(
          initial: (_) {},
          authenticated: (e) => Router.navigator.pushReplacementNamed(
            Routes.homePage,
            arguments: HomePageArguments(accessToken: e.accessToken),
          ),
          unauthenticated: (_) =>
              Router.navigator.pushReplacementNamed(Routes.loginPage),
        );
      },
      child: _PageWidget(),
    );
  }
}

class _PageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: Center(child: CircularProgressIndicator()));
  }
}
