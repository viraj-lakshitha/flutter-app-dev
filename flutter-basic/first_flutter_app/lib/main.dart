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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center, // horizontal
        crossAxisAlignment: CrossAxisAlignment.center, // vertical
        children: <Widget> [
          Container(
            padding: EdgeInsets.all(10.0),
            color: Colors.green,
            child: Text('Container 1'),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.red,
            child: Text('Container 2'),
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.blue,
            child: Text('Container 3'),
          ),
        ],
      ),
      );
  }
}


/// Documentation : https://api.flutter.dev/flutter/material/Scaffold-class.html
