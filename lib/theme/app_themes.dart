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
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
          side: const BorderSide(color: AppColors.kPrimaryColor),
        ),
        minimumSize: const Size(310, 43),
        textStyle: const TextStyle(
          fontSize: 14,
          color: AppColors.kWhiteColor,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        side: const BorderSide(width: 1.0, color: AppColors.kPrimaryColor),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
          side: const BorderSide(color: AppColors.kPrimaryColor),
        ),
        minimumSize: const Size(310, 43),
        textStyle: const TextStyle(
          fontSize: 14,
          color: AppColors.kPrimaryColor,
          fontWeight: FontWeight.bold,
        ),
      ),
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
