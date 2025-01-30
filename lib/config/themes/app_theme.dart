import 'package:flutter/material.dart';
import 'package:quotes/core/utils/app_strings.dart';

import '../../core/utils/app_colors.dart';

ThemeData appTheme(){
  return ThemeData(
    primaryColor: AppColors.primaryColor,
    hintColor:  AppColors.hint,
    brightness: Brightness.light,
    fontFamily: AppStrings.FontFamily,
    scaffoldBackgroundColor: Colors.white,

  );
}