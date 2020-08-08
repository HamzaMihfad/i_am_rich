import 'package:flutter/material.dart';

void main() {
  runApp(
    App(),
  );
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('I am Rich')),
          backgroundColor: Colors.greenAccent,
        ),
        body: Center(
          child: Image(
            // image: NetworkImage(
            //   'https://www.w3schools.com/w3css/img_lights.jpg',
            // ),
            image: AssetImage(
              'images/diamond.png',
            ),
          ),
        ),
        backgroundColor: Colors.blue,
      ),
    );
  }
}
