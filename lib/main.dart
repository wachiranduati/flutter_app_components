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
          child: Row( // note that a container can only hold a single item...a single child
            children: <Widget>[// comes the Row widget...takes a multitude of children widgets
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
