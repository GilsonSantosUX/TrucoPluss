import 'package:flutter/material.dart';
import 'package:trucopluss/Assets/StylesGuides.dart';
import 'package:trucopluss/Player/Player.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  int _rounds = 0;
  


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Player(),
          Player(),
          // Container(
          //   color: secondary,
          //   width: MediaQuery.of(context).size.width / 2,
          //   height: double.infinity,
          //   child: InkWell(
          //     onTap: () { print("Teste"); },
          //     child: Icon(Icons.accessibility,size:32),
          //   ),
          // )
      ])
    );
  }
}
