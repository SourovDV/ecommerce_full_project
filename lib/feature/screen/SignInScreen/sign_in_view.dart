import 'package:ecommerce_full_project/app/assets_path.dart';
import 'package:ecommerce_full_project/core/extenstion/localization_extenstion.dart';
import 'package:ecommerce_full_project/feature/common/common_button.dart';
import 'package:ecommerce_full_project/feature/common/common_field.dart';
import 'package:ecommerce_full_project/feature/screen/SignInScreen/sign_in_controller.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
class SignInView extends GetView<SignInController> {
  const SignInView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            SizedBox(height: 80,),
            Image.asset(AssetsPath.projectLogo),
            const SizedBox(height: 15,),
            Text(context.localizations.welcomeBack,style:controller.textTheme.titleLarge ),
            const SizedBox(height: 5,),
            Text(context.localizations.pleaseEnterEmail,style: controller.textTheme.titleSmall),
            const SizedBox(height: 20,),
            Form(child: Column(
              children: [
                CommonTextFormField(text:context.localizations.enterYourEmail,),
                const SizedBox(height: 10,),
                CommonTextFormField(text: context.localizations.enterYourPassword)
              ],
            )),
            const SizedBox(height: 20,),
            CommonElevatedButton(text: context.localizations.next),
          ],
        ),
      ),
    );
  }
}




