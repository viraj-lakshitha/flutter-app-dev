import 'package:flutter/material.dart';
import 'quotes.dart';

void main() => runApp(
    MaterialApp(
      home: HomeScreen(),
    )
);

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  List<Quote> quotes = [
    Quote(text: 'Life Hacks 1', author: 'Author 1'),
    Quote(text: 'Life Hacks 2', author: 'Author 2'),
    Quote(text: 'Life Hacks 3', author: 'Author 3')
  ];

  Widget quoteTemplate(quote) {
    return Card(
      margin: EdgeInsets.fromLTRB(16.0,16.0,16.0,0.0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(
              '${quote.text}',
              style: TextStyle(
                fontSize: 18.0,
                color: Colors.grey[600]
              ),
            ),
            SizedBox(height: 6.0),
            Text(
              '${quote.author}',
              style: TextStyle(
                fontSize: 14.0,
                color: Colors.grey[800]
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Awesome Quotes'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
        children: quotes.map( (quote) => quoteTemplate(quote)).toList(),
      ),
    );
  }
}
