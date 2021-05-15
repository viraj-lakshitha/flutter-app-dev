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
      body: Center(
        // child: Icon(
        //   Icons.airport_shuttle,
        //   color: Colors.green,
        //   size: 50.0,
        // ),
        
        // child: FlatButton(
        //   onPressed: () { print('Button Pressed'); },
        //   child: Text('Click'),
        //   color: Colors.red,
        // )
        
        child: RaisedButton.icon(
            onPressed: () {
              print('Clicked');
            },
            icon: Icon(
              Icons.mail
            ),
            label: Text('Click !'),
            color: Colors.red,
        ),
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
