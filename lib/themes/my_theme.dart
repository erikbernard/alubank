import 'package:alubank/themes/theme_colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData MyTheme = ThemeData(
  primarySwatch: ThemeColors.primaryColor,
  primaryColor: ThemeColors.primaryColor,
  brightness: Brightness.dark,
  textTheme: TextTheme(
    bodyMedium: GoogleFonts.raleway(
      fontSize: 16,
    ),
    bodyLarge: GoogleFonts.raleway(
      fontSize: 28,
      fontWeight: FontWeight.bold,
    ),
    titleMedium: GoogleFonts.raleway(
      fontSize: 20,
      fontWeight: FontWeight.normal,
    ),
  ),
);
