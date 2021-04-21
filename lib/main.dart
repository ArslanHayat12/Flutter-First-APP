import 'package:flutter/material.dart';
import 'quote.dart';
import 'quote_card.dart';
import 'location.dart';

void main() {
  runApp(MaterialApp(initialRoute: '/location',routes: {
    "/quote":(context)=>QuoteList(),
    "/location":(context)=>Location()
  },));
}

class QuoteList extends StatefulWidget {
  @override
  _QuoteListState createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {
  int ninjaCounter = 0;
  List<Quote> quotes = [
    Quote(text: "A", author: "A"),
    Quote(text: "B", author: "B"),
    Quote(text: "C", author: "C")
  ];
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        backgroundColor: Colors.grey[850],
        appBar: AppBar(
          title: Text('Awesome Quotes'),
          centerTitle: true,
          backgroundColor: Colors.grey[700],
          elevation: 0.0,
        ),
        body: Column(
            children: quotes.map((Quote quote) {
          return QuoteCard(
              quote: quote,
              delete: () {
                Navigator.pushNamed(context, "/location");
//                setState(() {
//                  quotes.remove(quote);
//                });
              });
        }).toList()));
  }
}
