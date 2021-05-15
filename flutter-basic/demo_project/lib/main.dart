import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomeScreen(),
  ));
}

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  int gameLevel = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[200],
      appBar: AppBar(
        title: Text('Demo Project'),
        backgroundColor: Colors.amber,
        centerTitle: true,
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            gameLevel += 1;
          });
        },
        child: Icon(Icons.plus_one),
        backgroundColor: Colors.amber[500],
        hoverColor: Colors.amber,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: NetworkImage('https://miro.medium.com/max/1200/1*lbRRHICAZjLkotvrMY7MLQ.png'),
                radius: 80.0,
              ),
            ),
            Divider(height: 40.0, thickness: 2.0,),
            Text('Name',
                style: TextStyle(
                  letterSpacing: 2.0,
                  color: Colors.black54,
                )),
            SizedBox(height: 10.0,),
            Text('Mr VITIYA',
                style: TextStyle(fontSize: 15.0, letterSpacing: 1.5, fontWeight: FontWeight.bold)
            ),
            SizedBox(height: 30.0,),
            Text('Game Name',
                style: TextStyle(
                  letterSpacing: 2.0,
                  color: Colors.black54,
                )),
            SizedBox(height: 10.0,),
            Text('Player Unknown Battle Ground',
                style: TextStyle(fontSize: 15.0, letterSpacing: 1.5, fontWeight: FontWeight.bold)
            ),
            SizedBox(height: 30.0,),
            Text('Game Level',
                style: TextStyle(
                  letterSpacing: 2.0,
                  color: Colors.black54,
                )),
            SizedBox(height: 10.0,),
            Text('$gameLevel',
                style: TextStyle(fontSize: 15.0, letterSpacing: 1.5, fontWeight: FontWeight.bold)
            ),
            SizedBox(height: 30.0,),
            Text('Device',
                style: TextStyle(
                  letterSpacing: 2.0,
                  color: Colors.black54,
                )),
            SizedBox(height: 10.0,),
            Text('Asus ROG 4',
                style: TextStyle(fontSize: 15.0, letterSpacing: 1.5, fontWeight: FontWeight.bold)
            ),
            SizedBox(height: 30.0,),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Text('inforviraj@gmail.com'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}



