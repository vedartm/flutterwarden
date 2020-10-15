import 'package:ant_icons/ant_icons.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../../core/error/failures.dart';
import '../../../../core/routes/router.gr.dart';
import '../../../../core/ui/colors.dart';
import '../../../../core/ui/dimens.dart';
import '../../../../core/util/validators.dart';
import '../bloc/login_form/login_form_bloc.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<LoginFormBloc, LoginFormState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () {},
          (either) {
            either.fold(
              (failure) => failure.maybeMap(
                (value) => null,
                twoFactorRequired: (s) {
                  context
                      .bloc<LoginFormBloc>()
                      .add(LoginFormEvent.twoFactorProviderSaved(s.type));
                  _showTwoFactorInputDialog(
                      context, s.type, context.bloc<LoginFormBloc>());
                },
                orElse: () => Scaffold.of(context)
                  ..hideCurrentSnackBar()
                  ..showSnackBar(
                    SnackBar(
                      content: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const <Widget>[
                          Text('Incorrect email and password combination'),
                          Icon(Icons.error),
                        ],
                      ),
                      backgroundColor: Colors.red,
                    ),
                  ),
              ),
              (r) => ExtendedNavigator.of(context).replace(
                Routes.homePage,
                arguments: HomePageArguments(accessToken: r.accessToken),
              ),
            );
          },
        );
        state.auth2faFailureOrSuccessOption.fold(
          () {},
          (either) => either.fold(
            (l) => null,
            (r) => ExtendedNavigator.of(context).replace(
              Routes.homePage,
              arguments: HomePageArguments(accessToken: r.accessToken),
            ),
          ),
        );
        // if (state.isSubmittingToken) {
        //   _showLoadingDialog(context);
        // }
        // if (state.showTokenErrorMessages) {
        //   Navigator.pop(context);
        //   Scaffold.of(context)
        //     ..hideCurrentSnackBar()
        //     ..showSnackBar(
        //       SnackBar(
        //         content: Row(
        //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //           children: const <Widget>[
        //             Text(''),
        //             Icon(Icons.error),
        //           ],
        //         ),
        //         backgroundColor: Colors.red,
        //       ),
        //     );
        // }
      },
      builder: (context, state) {
        return Form(
          autovalidate: state.showErrorMessages,
          child: ListView(
            shrinkWrap: true,
            padding: const EdgeInsets.symmetric(horizontal: FWDimens.padding),
            children: <Widget>[
              TextFormField(
                decoration: InputDecoration(
                  suffixIcon: Icon(AntIcons.mail_outline),
                  hintText: 'Email',
                ),
                autocorrect: false,
                onChanged: (value) => context
                    .bloc<LoginFormBloc>()
                    .add(LoginFormEvent.emailChanged(value)),
                validator: (_) => Validators.isValidEmail(state.emailAddress)
                    ? null
                    : 'Invalid email',
              ),
              const SizedBox(height: 16),
              TextFormField(
                decoration: InputDecoration(
                  suffixIcon: Icon(AntIcons.lock_outline),
                  hintText: 'Password',
                ),
                obscureText: true,
                autocorrect: false,
                onChanged: (value) => context
                    .bloc<LoginFormBloc>()
                    .add(LoginFormEvent.passwordChanged(value)),
                validator: (_) => Validators.isValidPassword(state.password)
                    ? null
                    : 'Short password',
              ),
              const SizedBox(height: 24),
              RaisedButton(
                onPressed: () => context.bloc<LoginFormBloc>().add(
                    const LoginFormEvent.signInWithEmailAndPasswordPressed()),
                child: (state.isSubmitting)
                    ? const SizedBox(
                        height: 14,
                        width: 14,
                        child: CircularProgressIndicator(
                          strokeWidth: 2,
                          valueColor:
                              AlwaysStoppedAnimation<Color>(Colors.white),
                        ),
                      )
                    : const Text(
                        'SIGN IN',
                        style: TextStyle(color: Colors.white),
                      ),
              ),
              const SizedBox(height: 24),
              OutlineButton.icon(
                onPressed: () => launch(
                    'https://vault.bitwarden.com/#/register?email=${state.emailAddress}'),
                // onPressed: () => _showLoadingDialog(context),
                icon: Icon(AntIcons.login),
                label: Text('CREATE ACCOUNT'),
              )
            ],
          ),
        );
      },
    );
  }

  void _showTwoFactorInputDialog(
      BuildContext context, int twoFactorProvider, LoginFormBloc bloc) {
    final message = (twoFactorProvider == 1)
        ? 'Check your registered email and enter the code'
        : 'Check your two factor authentication provider and enter the code';

    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (context) => BlocBuilder<LoginFormBloc, LoginFormState>(
        bloc: bloc,
        builder: (_, state) => AlertDialog(
          backgroundColor: FWColors.scaffoldBackground,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(FWDimens.borderRadius)),
          title: Text('2FA Required'),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Text(message),
              const SizedBox(height: 16),
              TextField(
                maxLength: 6,
                keyboardType: TextInputType.number,
                onChanged: (value) =>
                    bloc.add(LoginFormEvent.twoFactorTokenChanged(value)),
                decoration: InputDecoration(
                  errorText: bloc.state.showTokenErrorMessages
                      ? 'Incorrect two factor authentication token'
                      : null,
                ),
              ),
            ],
          ),
          actions: <Widget>[
            FlatButton(
              onPressed: () => Navigator.pop(context),
              child: Text('CANCEL'),
            ),
            const SizedBox(width: 8),
            RaisedButton(
              onPressed: (state.token.length == 6)
                  ? !state.isSubmittingToken
                      ? () => bloc.add(LoginFormEvent
                          .signInWithEmailPasswordAndTokenPressed())
                      : null
                  : null,
              child: state.isSubmittingToken
                  ? const SizedBox(
                      height: 16,
                      width: 16,
                      child: CircularProgressIndicator(
                        strokeWidth: 2,
                      ),
                    )
                  : Text('SUBMIT'),
            ),
            const SizedBox(width: 8)
          ],
        ),
      ),
    );
  }

  void mapFailures(Failure failure, BuildContext context) {
    failure.maybeMap(
      (value) => null,
      twoFactorRequired: (s) {
        context
            .bloc<LoginFormBloc>()
            .add(LoginFormEvent.twoFactorProviderSaved(s.type));
        _showTwoFactorInputDialog(
            context, s.type, context.bloc<LoginFormBloc>());
      },
      orElse: () => Scaffold.of(context)
        ..hideCurrentSnackBar()
        ..showSnackBar(
          SnackBar(
            content: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const <Widget>[
                Text('Incorrect email and password combination'),
                Icon(Icons.error),
              ],
            ),
            backgroundColor: Colors.red,
          ),
        ),
    );
  }
}
