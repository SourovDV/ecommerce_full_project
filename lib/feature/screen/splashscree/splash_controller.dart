import 'package:ecommerce_full_project/app/app_pages.dart';
import 'package:get/get.dart';

class SplashController extends GetxController{
  Future<void> moveToSignInScreen()async{
    await Future.delayed(Duration(seconds: 5));
    Get.toNamed(AppPages.signInPage);
  }

 @override
  void onReady() {
    // TODO: implement onReady
    super.onReady();
    moveToSignInScreen();
  }

}