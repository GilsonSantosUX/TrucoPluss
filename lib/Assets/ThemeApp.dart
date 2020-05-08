import 'package:flutter/material.dart';
import 'StylesGuides.dart';

ThemeData ThemeApp(){
  return ThemeData(
    primaryColor: darkness,
    colorScheme:
      ColorScheme(
        primary: primary,
        primaryVariant: primaryDark,
        secondary: secondary,
        secondaryVariant: secondaryDark,
        surface: surface,
        background: white,
        error: danger,
        onPrimary: primaryLight,
        onSecondary: primaryLight,
        onSurface: surfaceLight,
        onBackground: light,
        onError: dangerLight,
        brightness: Brightness.light
      ),
    backgroundColor: darkness,
    buttonTheme: ButtonThemeData(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(0),
        // side: BorderSide(color: primary,width: 2,style: BorderStyle.solid),
      ),
      height: 40,
      padding: EdgeInsets.fromLTRB(16, 8, 16, 8),
      buttonColor: secondary,
      textTheme: ButtonTextTheme.normal
    )
  );
}