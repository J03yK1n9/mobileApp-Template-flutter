import 'package:flutter/material.dart';
import 'package:tembe/utils/PrefManagerCLass';
import 'package:tembe/utils/custom_themes.dart';

class Styles {
  static ThemeData themeData(bool isDarkTheme, BuildContext context) {
    //save to sh-prefs
    PrefManager().isDarkmode(isDarkTheme);
    return isDarkTheme ? CustomThemes.darkTheme : CustomThemes.lightTheme;
  }
}
