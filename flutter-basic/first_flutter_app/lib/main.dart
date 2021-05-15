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
      body: Row(
        // mainAxisAlignment: MainAxisAlignment.spaceAround, // horizontal
        crossAxisAlignment: CrossAxisAlignment.center, // vertically
        children: <Widget>[
          Text('Hello World'),
          FlatButton(
            onPressed: () {},
            child: Text('Click'),
            color: Colors.green,
          ),
          Container(
            color: Colors.green[100],
            padding: EdgeInsets.all(30.0),
            child: Text('Inside Container'),
          ),
        ],
      ),
      );
  }
}


/// Documentation : https://api.flutter.dev/flutter/material/Scaffold-class.html
