import 'package:flutter/material.dart';

import 'app_colors.dart';
import 'app_input_theme.dart';

class AppThemes {
  static final ThemeData lightTheme = ThemeData.light().copyWith(
    brightness: Brightness.light,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    // textTheme: textTheme,
    colorScheme: ThemeData.light().colorScheme.copyWith(
          primary: AppColors.kPrimaryColor,
          secondary: AppColors.kSecondaryColor,
        ),
    primaryColor: AppColors.kPrimaryColor,
    scaffoldBackgroundColor: AppColors.kPrimaryColor,
    backgroundColor: Colors.grey.shade100,
    inputDecorationTheme: inputLightTheme,
    appBarTheme: const AppBarTheme(
      // textTheme: textTheme.apply(bodyColor: Colors.white),
      elevation: 0,
    ),
    // floatingActionButtonTheme: const FloatingActionButtonThemeData(
    //   backgroundColor: AppColors.secondaryColor,
    // ),
    // bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    //   backgroundColor: AppColors.primaryColor,
    //   selectedItemColor: AppColors.secondaryColor,
    //   unselectedItemColor: Colors.grey,
    // ),
    // cardColor: Colors.white,
    // focusColor: AppColors.focusColor,
  );
}
