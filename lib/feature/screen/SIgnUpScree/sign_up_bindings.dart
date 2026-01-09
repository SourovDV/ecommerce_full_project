import 'package:ecommerce_full_project/feature/screen/SIgnUpScree/sign_up_controller.dart';
import 'package:get/get.dart';

class SignUpBindings extends Bindings{
  @override
  void dependencies() {
    Get.put(SignUpController());
  }

}