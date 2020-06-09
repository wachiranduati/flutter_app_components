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
                //Navigate to the pubsec.yaml file...its been commented out..go over the asset and images import section
              Image(image: AssetImage('images/speech.png'),
              height: 100,
              width: 100,),
              //Navigate to the pubsec.yaml file...its been commented out..go over the asset and images import section

              Image(image: NetworkImage('https://www.nsinsurance.com/wp-content/uploads/sites/9/2019/08/hippo-3647749_1280.jpg'),
              height: 100,// you can also load an image directly from the internet
              width: 100,),
              Container(
                height: 100,
                width: 100,
                child: Image.asset('images/girl.jpg', height: 100, width: 100,), // yet another way to load an asset image..others include Image.network..Image.file
                color: Colors.black,// currently its nested as a single child in the container widget
              ),


            ],
          ),
        ),
      )
    );
  }
}
