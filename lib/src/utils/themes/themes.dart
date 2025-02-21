import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class THealthThemes {
  THealthThemes._();

  static ThemeData lightMode = ThemeData(
    brightness: Brightness.light,
    primaryColor: const Color(0xFF2D9CDB), // Soft Teal
    scaffoldBackgroundColor: const Color(0xFFF5F5F5), // Warm Gray
    colorScheme: ColorScheme.light(
      primary: const Color(0xFF2D9CDB), // Soft Teal
      secondary: const Color(0xFFFF6B6B), // Coral
      surface: const Color(0xFFF5F5F5), // Warm Gray
    ),
    textTheme: TextTheme(
      displayLarge: GoogleFonts.poppins(
        fontSize: 32,
        fontWeight: FontWeight.w600, // SemiBold
        color: const Color(0xFF333333), // Dark Gray
      ),
      displayMedium: GoogleFonts.poppins(
        fontSize: 24,
        fontWeight: FontWeight.w600, // SemiBold
        color: const Color(0xFF333333), // Dark Gray
      ),
      titleMedium: GoogleFonts.roboto(
        fontSize: 18,
        fontWeight: FontWeight.w500, // Medium
        color: const Color(0xFF666666), // Medium Gray
      ),
      bodyLarge: GoogleFonts.roboto(
        fontSize: 16,
        fontWeight: FontWeight.normal, // Regular
        color: const Color(0xFF333333), // Dark Gray
      ),
      bodySmall: GoogleFonts.openSans(
        fontSize: 14,
        fontWeight: FontWeight.normal, // Regular
        color: const Color(0xFF666666), // Medium Gray
      ),
      labelSmall: GoogleFonts.openSans(
        fontSize: 12,
        fontWeight: FontWeight.w300, // Light
        color: const Color(0xFF666666), // Medium Gray
      ),
    ),
  );

  static ThemeData darkMode = ThemeData(
    brightness: Brightness.dark,
    primaryColor: const Color(0xFF1E6F8C), // Deep Teal
    scaffoldBackgroundColor: const Color(0xFF121212), // Dark Charcoal
    colorScheme: ColorScheme.dark(
      primary: const Color(0xFF1E6F8C), // Deep Teal
      secondary: const Color(0xFFFF8C8C), // Soft Coral
      surface: const Color(0xFF121212), // Dark Charcoal
    ),
    textTheme: TextTheme(
      displayLarge: GoogleFonts.poppins(
        fontSize: 32,
        fontWeight: FontWeight.w600, // SemiBold
        color: const Color(0xFFE0E0E0), // Light Gray
      ),
      displayMedium: GoogleFonts.poppins(
        fontSize: 24,
        fontWeight: FontWeight.w600, // SemiBold
        color: const Color(0xFFE0E0E0), // Light Gray
      ),
      titleMedium: GoogleFonts.roboto(
        fontSize: 18,
        fontWeight: FontWeight.w500, // Medium
        color: const Color(0xFFB0B0B0), // Medium Light Gray
      ),
      bodyLarge: GoogleFonts.roboto(
        fontSize: 16,
        fontWeight: FontWeight.normal, // Regular
        color: const Color(0xFFE0E0E0), // Light Gray
      ),
      bodySmall: GoogleFonts.openSans(
        fontSize: 14,
        fontWeight: FontWeight.normal, // Regular
        color: const Color(0xFFB0B0B0), // Medium Light Gray
      ),
      labelSmall: GoogleFonts.openSans(
        fontSize: 12,
        fontWeight: FontWeight.w300, // Light
        color: const Color(0xFFB0B0B0), // Medium Light Gray
      ),
    ),
  );
}
