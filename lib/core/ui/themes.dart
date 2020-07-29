import 'package:flutter/material.dart';
import 'colors.dart';
import 'dimens.dart';

final ThemeData darkTheme = ThemeData(
  scaffoldBackgroundColor: FWColors.scaffoldBackground,
);

final ThemeData lightTheme = ThemeData(
  scaffoldBackgroundColor: FWColors.scaffoldBackground,
  inputDecorationTheme: InputDecorationTheme(
    border: OutlineInputBorder(
      borderSide: BorderSide.none,
      borderRadius: BorderRadius.circular(FWDimens.borderRadius),
    ),
    contentPadding: const EdgeInsets.symmetric(vertical: 18, horizontal: 18),
    filled: true,
    fillColor: Colors.white,
  ),
  buttonTheme: ButtonThemeData(
    height: 50,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(FWDimens.borderRadius),
    ),
  ),
);
