import 'package:get/route_manager.dart';
import 'package:getx_architecture/domain/bindings/splash_binding.dart';
import 'package:getx_architecture/presentation/routes/app_routes.dart';
import 'package:getx_architecture/presentation/screens/signin/signin_screen.dart';
import 'package:getx_architecture/presentation/screens/signup/signup_screen.dart';
import 'package:getx_architecture/presentation/screens/splash/splash_screen.dart';

class AppPages {
  static final pages = [
    GetPage(
        name: AppRoutes.Splash,
        page: () =>  SplashScreen(),
        binding: SplashBinding()),
    GetPage(name: AppRoutes.Signup, page: () => const SignUpScreen()),
    GetPage(name: AppRoutes.Signin, page: () => const SignInScreen()),
  ];
}
