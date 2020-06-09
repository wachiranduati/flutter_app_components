import 'package:flutter/material.dart';
import 'package:flutterappcomponents/products.dart'; // note the import statements for the new product class

void main() {
  runApp(HomeApp());
}

class HomeApp extends StatelessWidget {
  // most of the code initializations is done here
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Container(
                height: 100,
                width: 100,
                color: Colors.teal,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.red.shade300,
              ),
               Icon(Icons.style,// you have access to material icons too via the Icon widget
                 color: Colors.blue.shade300,
               size: 20,),


            ],
          ),
        ),
      )
    );
  }
}
