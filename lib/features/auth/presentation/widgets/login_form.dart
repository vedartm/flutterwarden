import 'package:ant_icons/ant_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../core/routes/router.gr.dart';
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
              (failure) {
                Scaffold.of(context)
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
                  );
              },
              (r) {
                Router.navigator.pushReplacementNamed(
                  Routes.homePage,
                  arguments: HomePageArguments(accessToken: r.accessToken),
                );
              },
            );
          },
        );
      },
      builder: (context, state) {
        return Form(
          autovalidate: state.showErrorMessages,
          child: ListView(
            shrinkWrap: true,
            padding: const EdgeInsets.symmetric(horizontal: 24),
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
            ],
          ),
        );
      },
    );
  }
}
