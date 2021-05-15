import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget { // Enable Hot-Reload
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[100],
      appBar: AppBar(
        title: Text('My First Application'),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(20.0),
        // padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
        // padding: EdgeInsets.fromLTRB(10.0,20.0,30.0,40.0), // Inside Container
        margin: EdgeInsets.all(20.0), // Around Container
        color: Colors.green[400],
        child: Text('Hello World !'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () { print('Button Clicked !'); },
        child: Text('Click'),
        backgroundColor: Colors.green,
      ),
    );
  }
}


/// Documentation : https://api.flutter.dev/flutter/material/Scaffold-class.html
