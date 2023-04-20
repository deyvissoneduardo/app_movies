import 'package:flutter/material.dart';

class ThemeColor {
  static const Color white = Color(0xffffffff);
  static const Color secondaryGrey = Color(0xffF1F3F4);
  static const Color secondaryMediumGrey = Color(0xff00004D);
  static const Color primaryBlack = Color(0xff141915);
  static const Color secondaryDarkGrey = Color(0xff606260);
  static const Color primaryDarkGrey = Color(0xff414141);
  static const Color primaryBlue = Color(0xFF2E2739);
  static const Color primaryGreen = Color(0xff5EBE4E);
  static const Color primaryGrey = Colors.grey;
  static const Color secondaryBlack = Color(0xff2B2F2C);
  static const Color secondaryRed = Color(0xffE2173A);
  static const Color primaryShadowGrey = Color(0xffBABABA);
  static const Color primaryYellow = Color(0xffE2B317);
  static const Color gradient1 = Color(0xFF2E2739);
  static const Color gradient2 = Color(0xFF49BEE8);
  static Color tabsBackground = const Color(0xff239DD1);

  ThemeData get themeData {
    ColorScheme colorSchemeMovieApp = const ColorScheme(
      primary: Color(0xff2E2739),
      primaryContainer: Color(0xff239DD1),
      surface: Color(0xff2E2739),
      background: Color(0xffF1F3F4),
      secondary: Color(0xff2E2739),
      secondaryContainer: Color(0xff606260),
      error: Color(0xffE2173A),
      onPrimary: Color(0xFFFFFFFF),
      onSecondary: Color(0xff239DD1),
      onSurface: Color(0xff2E2739),
      onBackground: Color(0xff606260),
      onError: Color(0xffE2173A),
      brightness: Brightness.light,
    );

    return ThemeData.from(colorScheme: colorSchemeMovieApp);
  }
}
