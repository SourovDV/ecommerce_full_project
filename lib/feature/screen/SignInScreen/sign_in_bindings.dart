import 'package:ecommerce_full_project/feature/screen/SignInScreen/sign_in_controller.dart';
import 'package:get/get.dart';

class SignInBindings extends Bindings{
  @override
  void dependencies() {
    Get.put(SignInController());

  }

}