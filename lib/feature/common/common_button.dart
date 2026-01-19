import 'package:ecommerce_full_project/app/app_color.dart';
import 'package:flutter/material.dart';
class CommonElevatedButton extends StatelessWidget {
  const CommonElevatedButton({
    super.key, required this.text,
  });
  final String text;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8),
          ),
          padding: const EdgeInsets.symmetric(
            vertical: 16,
          ),
          backgroundColor: AppColor.themeColor,
        ),
        onPressed: (){}, child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(child: Text(text,style: TextStyle(color: Colors.white),),)
      ],
    ));
  }
}