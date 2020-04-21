// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutterwarden/features/auth/presentation/pages/splash_page.dart';
import 'package:flutterwarden/features/auth/presentation/pages/login_page.dart';
import 'package:flutterwarden/features/home/presentation/pages/home_page.dart';

abstract class Routes {
  static const splashPage = '/';
  static const loginPage = '/login-page';
  static const homePage = '/home-page';
}

class Router extends RouterBase {
  //This will probably be removed in future versions
  //you should call ExtendedNavigator.ofRouter<Router>() directly
  static ExtendedNavigatorState get navigator =>
      ExtendedNavigator.ofRouter<Router>();

  @override
  Route<dynamic> onGenerateRoute(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {
      case Routes.splashPage:
        return MaterialPageRoute<dynamic>(
          builder: (_) => SplashPage(),
          settings: settings,
        );
      case Routes.loginPage:
        if (hasInvalidArgs<LoginPageArguments>(args)) {
          return misTypedArgsRoute<LoginPageArguments>(args);
        }
        final typedArgs = args as LoginPageArguments ?? LoginPageArguments();
        return MaterialPageRoute<dynamic>(
          builder: (_) => LoginPage(key: typedArgs.key),
          settings: settings,
        );
      case Routes.homePage:
        if (hasInvalidArgs<HomePageArguments>(args, isRequired: true)) {
          return misTypedArgsRoute<HomePageArguments>(args);
        }
        final typedArgs = args as HomePageArguments;
        return MaterialPageRoute<dynamic>(
          builder: (_) =>
              HomePage(key: typedArgs.key, accessToken: typedArgs.accessToken),
          settings: settings,
        );
      default:
        return unknownRoutePage(settings.name);
    }
  }
}

//**************************************************************************
// Arguments holder classes
//***************************************************************************

//LoginPage arguments holder class
class LoginPageArguments {
  final Key key;
  LoginPageArguments({this.key});
}

//HomePage arguments holder class
class HomePageArguments {
  final Key key;
  final String accessToken;
  HomePageArguments({this.key, @required this.accessToken});
}
