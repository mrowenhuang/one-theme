import 'package:flutter/material.dart';

ThemeData greenTheme = ThemeData(
  useMaterial3: false,
  colorScheme: ColorScheme.light(
    surface: Colors.white,
    primary: Colors.green.shade900,
    // onPrimary: Colors.greenAccent.shade700,
    secondary: Colors.green.shade300,
    tertiary: Colors.grey.shade200,
    onSecondary: Colors.green,
    onSecondaryFixed: Colors.lightGreen,
    outline: Colors.green.shade900,
  ),
);
