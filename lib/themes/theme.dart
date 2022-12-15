import 'package:flutter/material.dart';

const brightness = Brightness.light;
const primaryColor = Color.fromRGBO(106, 27, 154, 1);
const cinzaColor = Color.fromRGBO(220, 220, 220, 900);

ThemeData mainTheme() {
  return ThemeData(
    brightness: brightness,
    primaryColor: primaryColor,
    secondaryHeaderColor: cinzaColor,
  );
}
