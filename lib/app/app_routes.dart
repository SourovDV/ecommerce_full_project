import 'package:ecommerce_full_project/feature/screen/SignInScreen/sign_in_bindings.dart';
import 'package:ecommerce_full_project/feature/screen/SignInScreen/sign_in_view.dart';
import 'package:ecommerce_full_project/feature/screen/splashscree/splash_bindings.dart';
import 'package:ecommerce_full_project/feature/screen/splashscree/splash_view.dart';
import 'package:ecommerce_full_project/app/app_pages.dart';
import 'package:get/get.dart';

class AppRoutes{
  static final initialRoute = AppPages.homePage;

  static List<GetPage> routes = [
    GetPage(name:AppPages.homePage, page:()=>SplashView(),binding: SplashBindings()),
    GetPage(name:AppPages.signInPage, page:()=>SignInView(),binding: SignInBindings())
  ];
}