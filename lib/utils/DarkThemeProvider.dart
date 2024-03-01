import 'package:flutter/material.dart';
import 'package:tembe/utils/PrefManagerCLass';

class DarkThemeProvider with ChangeNotifier {
  PrefManager darkThemePreference = PrefManager();
  bool _darkTheme = false;
  bool _systemMode = false;

  bool get darkTheme => _darkTheme;

  bool get systemMode => _systemMode;

  set darkTheme(bool value) {
    _darkTheme = value;
    darkThemePreference.setDarkTheme(value);
    notifyListeners();
  }

  set systemMode(bool value) {
    _systemMode = value;
    darkThemePreference.setMode(value);
    notifyListeners();
  }
}
