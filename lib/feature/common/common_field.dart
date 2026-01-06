import 'package:ecommerce_full_project/app/app_color.dart';
import 'package:flutter/material.dart';

class CommonTextFormField extends StatelessWidget {
  const CommonTextFormField({
    super.key, required this.text,
  });
  final String text;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
          hintText: text,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: AppColor.themeColor,width: 2)
          )
      ),
    );
  }
}