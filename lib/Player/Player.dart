import 'package:flutter/material.dart';
import 'package:trucopluss/Assets/StylesGuides.dart';

class Player extends StatefulWidget {
  @override
  _PlayerState createState() => _PlayerState();
}

class _PlayerState extends State<Player> {

  int _playerPoint = 0;

  get playerPoint{
    return _playerPoint;
  }

  set playerPoint(int point){
    setState(() {
      _playerPoint = point;
    });
  }

  void _handlePointPluss(){
    if(playerPoint != 12){
      setState(() {
        _playerPoint++;
      });
    }else{
      AlertDialog(actions: <Widget>[Text("Cancelar")]);
    }
    
  }

  void _handlePointDecrement(){
    if(playerPoint != 0){
      setState(() {
      _playerPoint--;
      });
    }else{
      AlertDialog(actions: <Widget>[Text("Cancelar")]);
    }
    
  }

  @override
  Widget build(BuildContext context) {
    return Container(
            color: primary,
            width: MediaQuery.of(context).size.width / 2,
            height: double.infinity,
            child: Column(
              children: <Widget>[
                Expanded(child: Center(child: Text(playerPoint.toString()))),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                  RaisedButton(onPressed: (){_handlePointDecrement();},child: Icon(Icons.exposure_neg_1)),
                  RaisedButton(onPressed: (){_handlePointPluss();},child: Icon(Icons.exposure_plus_1),),
                ],),
                // InkWell(
                //   onTap: () { _handlePointPluss(); },
                //   child: Center(child: Icon(Icons.exposure_neg_1)),
                // ),
              ],
            )
          );
  }
}