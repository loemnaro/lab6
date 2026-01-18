import 'package:flutter/material.dart';

class AppTheme {
  //Light ColorScheme
  static final ColorScheme lightColorScheme = ColorScheme(
    brightness: Brightness.light,

    primary: Colors.blue,
    onPrimary: Colors.white,

    secondary: Colors.orange,
    onSecondary: Colors.white,

    surface: Colors.white,
    onSurface: Colors.black,

    error: Colors.red,
    onError: Colors.white,
  );

  //Light ThemeData
  static final ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    colorScheme: lightColorScheme,
    appBarTheme: AppBarTheme(
      backgroundColor: lightColorScheme.primary,
      foregroundColor: lightColorScheme.onPrimary,
    ),
  );
}
