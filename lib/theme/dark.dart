import 'package:flutter/material.dart';
import 'package:meditation/color.dart';

ThemeData darkTheme() {
  return ThemeData(
    scaffoldBackgroundColor: CustomColor.backgroundDarkColor,
    fontFamily: "Muli",
    primaryColorDark: CustomColor.primaryColor,
    primaryColor: CustomColor.primaryColor,
    iconTheme: const IconThemeData(color: Colors.white),
    colorScheme: const ColorScheme.dark(
      primary: CustomColor.primaryColor,
    ),
    appBarTheme: appBarDarkTheme(),
    textTheme: textDarkTheme(),
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );
}

textDarkTheme() {
  return const TextTheme(
    bodyText1: TextStyle(color: CustomColor.primaryDarkTextColor),
    bodyText2: TextStyle(color: CustomColor.primaryDarkTextColor),
  );
}

appBarDarkTheme() {
  return const AppBarTheme(
    color: CustomColor.backgroundDarkColor,
    elevation: 0,
    iconTheme: IconThemeData(color: Colors.white),
    titleTextStyle: TextStyle(
      color: CustomColor.primaryDarkTextColor,
      fontSize: 18,
    ),
  );
}