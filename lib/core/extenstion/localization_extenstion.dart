import 'package:ecommerce_full_project/l10n/app_localizations.dart';
import 'package:flutter/cupertino.dart';

extension LocalizationExtenstion on BuildContext{
  AppLocalizations get localizations{
    return AppLocalizations.of(this)!;
  }
}