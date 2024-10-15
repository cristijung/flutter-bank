import 'package:flutter/material.dart';
import 'package:flutterbank/themes/theme_colors.dart';

ThemeData MyTheme = ThemeData(
    primarySwatch: ThemeColors.primaryColor,
    primaryColor: ThemeColors.primaryColor,
    brightness: Brightness.dark,
    textTheme: TextTheme(
        bodyMedium: TextStyle(
      fontSize: 16,
    )));
