import 'package:flutter/material.dart';
import 'quote.dart';
import 'quote_card.dart';

void main() {
  runApp(MaterialApp(home: QuoteList()));
}

class QuoteList extends StatefulWidget {
  @override
  _QuoteListState createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {
  int ninjaCounter = 0;

  @override
  Widget build(BuildContext context) {
    List<Quote> quotes = [
      Quote(text: "A", author: "A"),
      Quote(text: "B", author: "B"),
      Quote(text: "C", author: "C"),
      Quote(text: "D", author: "D"),
      Quote(text: "A", author: "A"),
      Quote(text: "B", author: "B"),
      Quote(text: "C", author: "C"),
      Quote(text: "D", author: "D")
    ];
    return Scaffold(
        backgroundColor: Colors.grey[850],
        appBar: AppBar(
          title: Text('Awesome Quotes'),
          centerTitle: true,
          backgroundColor: Colors.grey[700],
          elevation: 0.0,
        ),
        body: Column(
            children: quotes.map((quote) {
          return  QuoteCard(quote:quote);
        }).toList()));
  }
}
