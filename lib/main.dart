import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:Home()
  ));
}
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Center(
        child:Image(
            image:AssetImage('assets/2.jpg')
        )
//        Text('Text test tses',style: TextStyle(
//          fontSize: 20,
//          fontWeight: FontWeight.bold,
//          fontFamily: 'IndieFlower',
//
//        ),

        //),
      ),
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        child: Container(
          height: 50.0,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => print("Clicked"),
        tooltip: 'Increment Counter',
        child: const Icon(Icons.add),
        backgroundColor: Colors.lightBlueAccent,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
