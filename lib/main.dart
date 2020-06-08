import 'package:flutter/material.dart';

void main() {
  runApp(HomeApp());
}

class HomeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column( // column works just as a row except the orientation is in a differnt direction
            crossAxisAlignment: CrossAxisAlignment.stretch,// use this property to tweak horizontal properties for the children
            mainAxisAlignment: MainAxisAlignment.spaceBetween,// use this to tweak children properties verticallyfor the children
            children: <Widget>[
              Container(
                height: 100,
                width: 100,
                color: Colors.teal,//note the colour used is from the material theme
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.red.shade300,// to the material colors you can also add a shade to them
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.yellow[200],// another way to add shades to the material colors
              )
            ],
          ),
        ),
      )
    );
  }
}
