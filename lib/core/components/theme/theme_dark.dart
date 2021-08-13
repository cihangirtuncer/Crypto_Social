import 'package:flutter/material.dart';

ThemeData buildThemeDataDark() {
  return ThemeData(
    brightness: Brightness.dark,
    accentColor: Colors.amber.shade700,
    scaffoldBackgroundColor: Colors.black,
    dividerColor: Colors.grey.shade800,
    cardColor: Colors.black,
    buttonColor: Colors.black,
    //canvasColor: Colors.black,
  );
}
