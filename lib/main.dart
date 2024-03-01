import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:tembe/screens/home_screen.dart';
import 'package:tembe/screens/login_screen.dart';
import 'package:tembe/screens/splash_screen.dart';
import 'package:tembe/utils/custom_themes.dart';
import 'package:tembe/utils/DarkThemeProvider.dart';
import 'package:tembe/utils/custom_styles.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  DarkThemeProvider themeChangeProvider = DarkThemeProvider();

  @override
  void initState() {
    getCurrentAppTheme();
    super.initState();
  }

  void getCurrentAppTheme() async {
    themeChangeProvider.darkTheme =
        await themeChangeProvider.darkThemePreference.getTheme();
  }

  // This widget is the root of the application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) {
        return themeChangeProvider;
      },
      child: Consumer<DarkThemeProvider>(
        builder: (context, value, child) {
          return MaterialApp(
              debugShowCheckedModeBanner: false,
              themeMode: themeChangeProvider.systemMode
                  ? ThemeMode.system
                  : themeChangeProvider.darkTheme
                      ? ThemeMode.dark
                      : ThemeMode.light,
              darkTheme: CustomThemes.darkTheme,
              scrollBehavior: const MaterialScrollBehavior().copyWith(
                dragDevices: {
                  PointerDeviceKind.mouse,
                  PointerDeviceKind.touch,
                  PointerDeviceKind.stylus,
                  PointerDeviceKind.unknown
                },
              ),
              initialRoute: '/',
              routes: {
                '/': (context) => const SplashScreen(),
                //the initial page splashscreen still needs customization
                '/login': (context) => const Login(),
                '/home': (context) => const Home(),
              },
              title: "tembe",
              theme: Styles.themeData(themeChangeProvider.darkTheme, context));
        },
      ),
    );
  }
}
