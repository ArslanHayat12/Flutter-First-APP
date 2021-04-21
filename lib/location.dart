import 'package:flutter/material.dart';
import 'quote.dart';

class Location extends StatelessWidget {
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
                TextButton(onPressed: (){
                  Navigator.pushNamed(context, '/quote');
                }, child: Icon(Icons.edit_location))

              ],
            )));
  }
}
