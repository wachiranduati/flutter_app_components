import 'package:flutter/material.dart';

void main() {
  runApp(HomeApp());
}

class HomeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(// navigate to the lib folder in ...> flutter_app_components/lib/products.dart
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
              Container(
                height: 100,
                width: 100,
                color: Colors.yellow[200],
              )],
          ),
        ),
      )
    );
  }
}
