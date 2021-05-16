import 'package:flutter/material.dart';
import 'quotes.dart';
import 'quote_card.dart';

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
    Quote(text: 'Every moment is a fresh beginning', author: 'Oscar Wild'),
    Quote(text: 'Change the world by being yourself', author: 'William D'),
    Quote(text: 'Love For All, Hatred For None', author: 'John Player')
  ];

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
        children: quotes.map( (quote) => QuoteCard(
            quote: quote,
            delete: () {
              setState(() {
                quotes.remove(quote);
              });
            }
        )).toList(),
      ),
    );
  }
}

