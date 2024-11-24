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
  textTheme: TextTheme(
    // 1 headline area
    headlineLarge: GoogleFonts.inter(
      fontSize: 24,
      fontWeight: FontWeight.bold,
    ),
    headlineMedium: GoogleFonts.inter(
      fontSize: 18,
      fontWeight: FontWeight.bold,
    ),
    headlineSmall: GoogleFonts.inter(
      fontSize: 16,
      fontWeight: FontWeight.bold,
    ),

    // 2 body area
    bodyLarge: GoogleFonts.inter(
      fontSize: 18,
      fontWeight: FontWeight.normal,
    ),
    bodyMedium: GoogleFonts.inter(
      fontSize: 16,
      fontWeight: FontWeight.normal,
    ),
    bodySmall: GoogleFonts.inter(
      fontSize: 14,
      fontWeight: FontWeight.normal,
    ),

    // 3 display area
    displayLarge: GoogleFonts.inter(
      fontSize: 14,
      fontWeight: FontWeight.w700,
    ),
    displayMedium: GoogleFonts.inter(
      fontSize: 12,
      fontWeight: FontWeight.w700,
    ),
    displaySmall: GoogleFonts.inter(
      fontSize: 10,
      fontWeight: FontWeight.w700,
    ),
  ),
);
