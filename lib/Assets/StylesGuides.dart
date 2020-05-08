import 'package:flutter/material.dart';

// Base Colors

final Color primary = const Color.fromRGBO(215,182,87,1);
final Color primaryLight = const Color.fromRGBO(215,182,87,.8);
final Color primaryDark = const Color.fromRGBO(215,162,50,1);

final Color secondary = const Color.fromRGBO(214,52,71,1);
final Color secondaryLight = const Color.fromRGBO(214,52,71,.8);
final Color secondaryDark = const Color.fromRGBO(201,18,40,1);

final Color surface = const Color.fromRGBO(47,240,78,1);
final Color surfaceLight = const Color.fromRGBO(47,240,78,.8);

final Color error = const Color.fromRGBO(253, 204, 84, 1);


final Color danger = const Color.fromRGBO(249,62,43,1);
final Color dangerLight = const Color.fromRGBO(249,62,43,.8);
final Color dangerDark = const Color.fromRGBO(240,47,48,1);

final Color dark = const Color.fromRGBO(40, 40, 40, 1);
final Color darkness = const Color.fromRGBO(15,15,15,1);

final Color light = const Color.fromRGBO(238,238,238,1);
final Color lighten = const Color.fromRGBO(247,247,247,1);

final Color white = const Color.fromRGBO(255,255,255,1);
final Color black = const Color.fromRGBO(0,0,0,1);

// Base Gradient

final Gradient primaryGradient = LinearGradient(colors: [primary,primaryLight],begin: Alignment.topCenter,end: Alignment.bottomCenter);