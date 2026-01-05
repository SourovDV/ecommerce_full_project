import 'package:ecommerce_full_project/feature/screen/splashscree/splash_controller.dart';
import 'package:get/get.dart';

class SplashBindings extends Bindings{
  @override
  void dependencies() {
   Get.put(SplashController());
  }
}