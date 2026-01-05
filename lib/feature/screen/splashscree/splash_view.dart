import 'package:ecommerce_full_project/app/app_config.dart';
import 'package:ecommerce_full_project/app/assets_path.dart';
import 'package:flutter/material.dart';

import '../../../l10n/app_localizations.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: Column(
            children: [
              const Spacer(),
              Image.asset(AssetsPath.projectLogo),
              const Spacer(),
              CircularProgressIndicator(),
              SizedBox(height: 20,),
              Text("version ${AppLocalizations.of(context)!.english} ${AppVersion.currentAppVersion}")

            ],
          ),
        ),
      ),
    );
  }
}
