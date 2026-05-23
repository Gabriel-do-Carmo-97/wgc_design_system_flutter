import 'package:flutter/material.dart';

abstract class WgcCoreDsColors {
  // --- 1. CORES PRIMITIVAS  ---
  static const Color red500 = Colors.red;
  static const Color red700 = Color(0xFFD32F2F);

  static const Color blue500 = Colors.blue;
  static const Color orange500 = Colors.deepOrange;

  static const Color grey50 = Color(0xFFFAFAFA);
  static const Color grey100 = Color(0xFFF5F5F5);
  static const Color grey900 = Color(0xFF212121);

  static const Color white = Colors.white;
  static const Color black = Colors.black;
  static const Color transparent = Colors.transparent;

  // --- 2. TOKENS SEMÂNTICOS ---
  static const Color primary = orange500;
  static const Color secondary = white;
  static const Color background = grey50;

  static const Color error = red500;
  static const Color success = Colors.green;
  static const Color warning = Colors.amber;

  static const Color textPrimary = grey900;
  static const Color textSecondary = Color(0xFF757575);
}
