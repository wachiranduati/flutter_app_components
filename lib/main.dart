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
              GestureDetector( // adding gestures to a widget
                onTap: (){ // ontap is just one of the many gestures
                  print('thing tapped');
                },
                onDoubleTap: (){ // note that an anonymous function is passed to the gesture
                  print('double tapped'); // you can also print out statements..to view them open the run tab
                  // also remember to add ; semicolon to the end of every line of code
                },
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.yellow[500],
                ),
              ),

            ],
          ),
        ),
      )
    );
  }
}
