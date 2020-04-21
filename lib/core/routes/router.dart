import 'package:auto_route/auto_route_annotations.dart';

import '../../features/auth/presentation/pages/login_page.dart';
import '../../features/auth/presentation/pages/splash_page.dart';
import '../../features/home/presentation/pages/home_page.dart';

@MaterialAutoRouter()
class $Router {
  @initial
  SplashPage splashPage;
  LoginPage loginPage;
  HomePage homePage;
}
