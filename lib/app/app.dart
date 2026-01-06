import 'package:ecommerce_full_project/app/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:get/get.dart';
import '../l10n/app_localizations.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      localizationsDelegates: [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: [
        Locale('en'), // English
        Locale('bn'), // Spanish
      ],
      locale: Locale("en"),
      theme: ThemeData(colorSchemeSeed: Color(0xFF07ADAE0),
          scaffoldBackgroundColor: Colors.white,
        textTheme:TextTheme(
          titleLarge: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
          titleSmall: TextStyle(fontSize: 18,fontWeight: FontWeight.w400),
        )
      ),
      initialRoute: AppRoutes.initialRoute,
      getPages: AppRoutes.routes,
    );
  }
}
