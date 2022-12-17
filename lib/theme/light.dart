import 'package:flutter/material.dart';
import 'package:meditation/color.dart';

ThemeData lightTheme() {
  return ThemeData(
    scaffoldBackgroundColor: Colors.white,
    fontFamily: "Muli",
    primaryColor: CustomColor.primaryColor,
    iconTheme: const IconThemeData(color: CustomColor.primaryDarkColor),
    colorScheme: const ColorScheme.light(
      primary: CustomColor.primaryColor,
    ),
    appBarTheme: appBarLightTheme(),
    textTheme: textLightTheme(),
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );
}

textLightTheme() {
  return const TextTheme(
    bodyText1: TextStyle(color: CustomColor.primaryTextColor),
    bodyText2: TextStyle(color: CustomColor.primaryTextColor),
  );
}

appBarLightTheme() {
  return const AppBarTheme(
    color: Colors.white,
    elevation: 0,
    iconTheme: IconThemeData(color: CustomColor.primaryDarkColor),
    textTheme: TextTheme(
      headline6: TextStyle(
        color: CustomColor.primaryTextColor,
        fontSize: 18,
      ),
    ),
  );
}