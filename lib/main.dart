import 'package:flutter/material.dart';

void main() {
  runApp(HomeApp());
}

class HomeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(// always begin with a material app
      home: Scaffold(// scaffold is really important ...else you get some conspicuous red yellow squiglly lines
        backgroundColor: Colors.white,
        body: Container(
          child: Text('Flutter app'), // a text widget to show text on the app...note that the text is placed under the status bar
        ),
      )
    );
  }
}
