import 'package:flutter/material.dart';
import 'quote.dart';

class QuoteCard extends StatelessWidget {
  final Quote quote;
  QuoteCard({this.quote});

  @override
  Widget build(BuildContext context) {
    return Card(
        margin: EdgeInsets.all(2),
        color: Colors.grey,
        child: Padding(
            padding: EdgeInsets.fromLTRB(16, 16, 16, 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Center(
                    child: Text('${quote.text} - ${quote.author}',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 32,
                        )))
              ],
            )));
  }
}
