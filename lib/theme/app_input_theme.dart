import 'package:flutter/material.dart';

import 'app_colors.dart';

final InputDecorationTheme inputLightTheme = InputDecorationTheme(
  labelStyle: const TextStyle(
    color: AppColors.kLightTextColor,
    fontSize: 16,
    fontWeight: FontWeight.normal,
  ),
  hintStyle: const TextStyle(
    color: AppColors.kHintColor,
    fontSize: 16,
    fontWeight: FontWeight.normal,
  ),
  contentPadding: const EdgeInsets.only(left: 15.0),
  focusColor: AppColors.kLightTextColor,
  focusedBorder: OutlineInputBorder(
    gapPadding: 0.0,
    borderRadius: BorderRadius.circular(24),
    borderSide: const BorderSide(
      color: AppColors.kLightTextColor,
    ),
  ),
  border: OutlineInputBorder(
    gapPadding: 0.0,
    borderRadius: BorderRadius.circular(24),
    borderSide: const BorderSide(
      color: AppColors.kLightTextColor,
      width: 1,
    ),
  ),
  // enabledBorder: OutlineInputBorder(
  //   borderRadius: BorderRadius.all(
  //     Radius.circular(24.0),
  //   ),
  //   borderSide: BorderSide(
  //     color: AppColors.kLightTextColor,
  //   ),
  // ),
);

// const InputDecorationTheme inputThemeDark = InputDecorationTheme(
//   labelStyle: TextStyle(
//     color: AppColors.secondaryColor,
//   ),
//   hintStyle: TextStyle(
//     color: AppColors.secondaryColor,
//   ),
//   contentPadding: EdgeInsets.only(left: 25.0, right: 0, bottom: 5),
//   border: OutlineInputBorder(
//     borderRadius: BorderRadius.all(
//       Radius.circular(15.0),
//     ),
//     borderSide: BorderSide(
//       color: AppColors.secondaryColor,
//     ),
//   ),
//   focusedBorder: OutlineInputBorder(
//     borderRadius: BorderRadius.all(
//       Radius.circular(15.0),
//     ),
//     borderSide: BorderSide(
//       color: AppColors.secondaryColor,
//     ),
//   ),
//   enabledBorder: OutlineInputBorder(
//     borderRadius: BorderRadius.all(
//       Radius.circular(15.0),
//     ),
//     borderSide: BorderSide(
//       color: AppColors.secondaryColor,
//     ),
//   ),
// );
