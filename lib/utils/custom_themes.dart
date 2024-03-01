import 'package:flutter/material.dart';
import 'package:tembe/assets/constants/colors.dart';

class CustomThemes {
  static final darkTheme = ThemeData(
      fontFamily: 'Quicksand',
      appBarTheme: const AppBarTheme(
        backgroundColor: Colors.black,
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
        elevation: 0,
        centerTitle: true,
      ),
      floatingActionButtonTheme:
          const FloatingActionButtonThemeData(backgroundColor: kPrimaryColor),
      iconTheme: const IconThemeData(color: Colors.white),
      primarySwatch: Colors.blue,
      primaryColor: kPrimaryColor,
      backgroundColor: const Color(0xff0d0d0d),
      unselectedWidgetColor: Colors.grey.shade900,
      primaryColorDark: Colors.black,
      tabBarTheme: const TabBarTheme(
        labelPadding: EdgeInsets.only(left: 20, right: 20),
        labelColor: Colors.indigo,
        unselectedLabelColor: Colors.grey,
        indicatorSize: TabBarIndicatorSize.label,
        labelStyle: TextStyle(
            color: kGrayColor, fontSize: 16, fontWeight: FontWeight.normal),
      ),
      dataTableTheme: const DataTableThemeData(
        columnSpacing: kDefaultPadding,
        dividerThickness: 0.5,
        decoration: BoxDecoration(
          color: kCardColorDarkMode,
        ),
        dataRowColor: MaterialStatePropertyAll(kCardColorDarkMode),
        headingRowColor: MaterialStatePropertyAll(kCardColorDarkMode),
      ),
      cardTheme: CardTheme(
        color: kCardColorDarkMode,
        elevation: 2,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(4),
            side: const BorderSide(color: Colors.transparent)),
      ),
      hintColor: kGrayColor,
      tooltipTheme: TooltipThemeData(
          height: 42,
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(4)),
          textStyle: const TextStyle(
              fontSize: 12, color: Colors.black, fontWeight: FontWeight.bold)),
      bottomSheetTheme: const BottomSheetThemeData(
        backgroundColor: Colors.black,
      ),
      scaffoldBackgroundColor: kBgDarkColor,
      indicatorColor: const Color(0xff0E1D36),
      // buttonColor: const Color(0xff3B3B3B),
      dividerColor: const Color(0xff1a1a1a),
      dividerTheme: const DividerThemeData(space: 0, thickness: 0.5),
      highlightColor: kPrimaryColor.withOpacity(0.2),
      hoverColor: Colors.grey.shade900,
      focusColor: const Color(0xff0B2512),
      disabledColor: Colors.grey,
      textSelectionTheme: const TextSelectionThemeData(
        selectionColor: Colors.white,
      ),
      textButtonTheme: TextButtonThemeData(
          style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
      )),
      filledButtonTheme: FilledButtonThemeData(
          style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(kPrimaryColor),
        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
      )),
      inputDecorationTheme: InputDecorationTheme(
        fillColor: kPrimaryColor.withOpacity(0.1),
        filled: true,
        labelStyle: const TextStyle(color: Colors.white),
        contentPadding: const EdgeInsets.symmetric(vertical: 4, horizontal: 12),
        enabledBorder: OutlineInputBorder(
            gapPadding: 8,
            borderSide:
                BorderSide(width: 0, color: kPrimaryColor.withOpacity(0.1)),
            borderRadius: BorderRadius.circular(4)),
        border: OutlineInputBorder(
            gapPadding: 8,
            borderSide:
                BorderSide(width: 0, color: kPrimaryColor.withOpacity(0.1)),
            borderRadius: BorderRadius.circular(4)),
      ),
      dialogTheme: const DialogTheme(
          backgroundColor: Color(0xFF151515),
          contentTextStyle:
              TextStyle(color: Colors.white, fontWeight: FontWeight.normal)),
      popupMenuTheme: PopupMenuThemeData(
          color: Colors.white,
          textStyle: TextStyle(
              backgroundColor: Colors.blue.withOpacity(0.2),
              color: Colors.white,
              fontWeight: FontWeight.normal)),
      cardColor: kCardColorDarkMode,
      canvasColor: Colors.white,
      brightness: Brightness.light,
      textTheme: const TextTheme(
        displayLarge: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.w400,
          fontSize: 57,
        ),
        displayMedium: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.w400,
          fontSize: 45,
        ),
        displaySmall: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.w400,
          fontSize: 36,
        ),
        headlineLarge: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.w400,
          fontSize: 32,
        ),
        headlineMedium: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.w400,
          fontSize: 28,
        ),
        headlineSmall: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.w400,
          fontSize: 24,
        ),
        titleLarge: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.w500,
          fontSize: 22,
        ),
        titleMedium: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontSize: 16,
            letterSpacing: 0.15),
        titleSmall: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontSize: 14,
            letterSpacing: 0.1),
        labelLarge: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontSize: 14,
            letterSpacing: 0.1),
        labelMedium: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontSize: 12,
            letterSpacing: 0.5),
        labelSmall: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontSize: 11,
            letterSpacing: 0.5),
        bodyLarge: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w400,
            fontSize: 16,
            letterSpacing: 0.15),
        bodyMedium: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontSize: 14,
            letterSpacing: 0.25),
        bodySmall: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontSize: 12,
            letterSpacing: 0.4),
      ),
      chipTheme: const ChipThemeData(
        backgroundColor: Colors.black,
        labelStyle: TextStyle(color: Colors.white),
        padding: EdgeInsets.all(4),
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
        selectedColor: Color(0xFF151515),
        pressElevation: 0,
      ),
      buttonTheme: ButtonThemeData(
        minWidth: double.infinity,
        disabledColor: kGrayColor,
        padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 12),
        buttonColor: Colors.white,
      ),
      navigationBarTheme: const NavigationBarThemeData(
        backgroundColor: Colors.black,
      ));

  //light theme
  static final lightTheme = ThemeData(
      fontFamily: 'Quicksand',
      appBarTheme: const AppBarTheme(
        backgroundColor: kBgSecondaryColor,
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
        elevation: 0,
        centerTitle: true,
      ),
      floatingActionButtonTheme:
          const FloatingActionButtonThemeData(backgroundColor: kPrimaryColor),
      iconTheme: const IconThemeData(color: Colors.black),
      primarySwatch: Colors.blue,
      primaryColor: const Color(0xfff2f2f2),
      backgroundColor: kBgPrimaryColor,
      primaryColorDark: kPrimaryColor,
      unselectedWidgetColor: kGrayColor,
      tabBarTheme: const TabBarTheme(
        labelPadding: EdgeInsets.only(left: 20, right: 20),
        labelColor: Colors.indigo,
        unselectedLabelColor: Colors.grey,
        indicatorSize: TabBarIndicatorSize.label,
        labelStyle: TextStyle(
            fontSize: 16, color: kGrayColor, fontWeight: FontWeight.normal),
      ),
      dataTableTheme: const DataTableThemeData(
        columnSpacing: kDefaultPadding,
        dividerThickness: 0.5,
        decoration: BoxDecoration(color: kWhite),
        dataRowColor: MaterialStatePropertyAll(kWhite),
        headingRowColor: MaterialStatePropertyAll(kWhite),
      ),
      cardTheme: CardTheme(
        color: kWhite,
        elevation: 2,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(4),
            side: const BorderSide(color: Colors.transparent)),
      ),
      hintColor: Colors.black,
      tooltipTheme: TooltipThemeData(
          height: 42,
          decoration: BoxDecoration(
              color: Colors.black.withOpacity(0.6),
              borderRadius: BorderRadius.circular(4)),
          textStyle: const TextStyle(
              fontSize: 12, color: Colors.white, fontWeight: FontWeight.bold)),
      bottomSheetTheme: BottomSheetThemeData(
        backgroundColor: Colors.indigo.shade50,
      ),
      scaffoldBackgroundColor: kBgLightColor,
      indicatorColor: const Color(0xffCBDCF8),
      dividerColor: const Color(0xffd0d7de),
      dividerTheme: const DividerThemeData(space: 0, thickness: 0.5),
      // hintColor: Colors.grey,
      highlightColor: kPrimaryColor.withOpacity(0.2),
      hoverColor: Colors.transparent,
      focusColor: const Color(0xffA8DAB5),
      disabledColor: Colors.grey,
      textSelectionTheme: const TextSelectionThemeData(
        selectionColor: Colors.black,
      ),
      textButtonTheme: TextButtonThemeData(
          style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(kPrimaryColor),
              foregroundColor: MaterialStateProperty.all<Color>(kWhite))),
      inputDecorationTheme: InputDecorationTheme(
        fillColor: kPrimaryColor.withOpacity(0.1),
        filled: true,
        labelStyle: const TextStyle(color: Colors.black),
        contentPadding: const EdgeInsets.symmetric(vertical: 4, horizontal: 12),
        enabledBorder: OutlineInputBorder(
            gapPadding: 8,
            borderSide:
                BorderSide(width: 0, color: kPrimaryColor.withOpacity(0.1)),
            borderRadius: BorderRadius.circular(4)),
        border: OutlineInputBorder(
            gapPadding: 8,
            borderSide:
                BorderSide(width: 0, color: kPrimaryColor.withOpacity(0.1)),
            borderRadius: BorderRadius.circular(4)),
      ),
      dialogTheme: const DialogTheme(
          backgroundColor: Colors.white,
          contentTextStyle:
              TextStyle(color: Colors.black, fontWeight: FontWeight.normal)),
      popupMenuTheme: PopupMenuThemeData(
          color: kBgSecondaryColor,
          textStyle: TextStyle(
              backgroundColor: Colors.blue.withOpacity(0.2),
              color: Colors.black,
              fontWeight: FontWeight.normal)),
      cardColor: kWhite,
      canvasColor: Colors.black,
      brightness: Brightness.dark,
      textTheme: const TextTheme(
        displayLarge: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.w400,
          fontSize: 57,
        ),
        displayMedium: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.w400,
          fontSize: 45,
        ),
        displaySmall: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.w400,
          fontSize: 36,
        ),
        headlineLarge: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.w400,
          fontSize: 32,
        ),
        headlineMedium: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.w400,
          fontSize: 28,
        ),
        headlineSmall: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.w400,
          fontSize: 24,
        ),
        titleLarge: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.w500,
          fontSize: 22,
        ),
        titleMedium: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w500,
            fontSize: 16,
            letterSpacing: 0.15),
        titleSmall: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w500,
            fontSize: 14,
            letterSpacing: 0.1),
        labelLarge: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w500,
            fontSize: 14,
            letterSpacing: 0.1),
        labelMedium: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w500,
            fontSize: 12,
            letterSpacing: 0.5),
        labelSmall: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w500,
            fontSize: 11,
            letterSpacing: 0.5),
        bodyLarge: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w400,
            fontSize: 16,
            letterSpacing: 0.15),
        bodyMedium: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w500,
            fontSize: 14,
            letterSpacing: 0.25),
        bodySmall: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w500,
            fontSize: 12,
            letterSpacing: 0.4),
      ),
      chipTheme: ChipThemeData(
        backgroundColor: Colors.white,
        labelStyle: TextStyle(color: Colors.black),
        padding: EdgeInsets.all(4),
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
        selectedColor: kGrayColor,
        pressElevation: 0,
      ),
      navigationBarTheme: const NavigationBarThemeData(
        backgroundColor: Colors.black,
      ));
}
