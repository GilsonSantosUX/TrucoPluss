import 'package:flutter/material.dart';
import 'package:trucopluss/Assets/ThemeApp.dart';
import 'package:trucopluss/HomePage/HomePage.dart';

void main() => runApp(TrucoPluss());

class TrucoPluss extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeApp(),
      home: HomePage()
    );
  }
}