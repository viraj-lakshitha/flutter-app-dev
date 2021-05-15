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
        // child: Image(
        //   // image: NetworkImage('https://www.photoshopessentials.com/newsite/wp-content/uploads/2018/08/resize-images-print-photoshop-f.jpg'),
        //   image: AssetImage('./assets/image-2.jpg') // update pubspec.yaml file
        //
        // ),
        child: Image.asset('assets/image-1.jpg'),
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
