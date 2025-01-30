import 'package:flutter/material.dart';
import 'package:quotes/core/utils/app_strings.dart';

import '../../core/utils/app_colors.dart';

ThemeData appTheme(){
  return ThemeData(
    primaryColor: AppColors.primaryColor,
    hintColor:  AppColors.hint,
    brightness: Brightness.light,
    appBarTheme: AppBarTheme(
      centerTitle: true,
      color: Colors.transparent,
      elevation: 0,
      titleTextStyle: TextStyle(
        color: Colors.black,
        fontSize: 25,
        fontWeight: FontWeight.w500
      )

    ),
    fontFamily: AppStrings.FontFamily,
    scaffoldBackgroundColor: Colors.white,

  );
}