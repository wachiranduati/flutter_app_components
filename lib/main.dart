import 'package:flutter/material.dart';

void main() {
  runApp(HomeApp());
}

class HomeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(// always begin with a material app
      home: Scaffold( // second should always be the scaffold
        appBar: AppBar(
          title: Text('Flutter App'),//note the use of single quotation marks
        ),
        body: Container(// container added to the app...it takes up all the available space in an app
          color: Colors.teal,
        ),
      ),
    );
  }
}
