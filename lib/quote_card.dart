import 'package:flutter/material.dart';
import 'quote.dart';

class QuoteCard extends StatelessWidget {
  final Quote quote;
  final Function delete;
  QuoteCard({this.quote,this.delete});

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
                        ))),
                SizedBox(height:30),
                TextButton(onPressed: delete, child: Icon(Icons.delete))

              ],
            )));
  }
}
