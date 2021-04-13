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
      body: Row(
        children:<Widget>[Expanded(
            flex: 3,
            child:Container(

          color:Colors.greenAccent,
          padding: EdgeInsets.all(30.0),
          child: Text('Hello'),
        )),
          Expanded(flex: 2,child:Container(
            color:Colors.lightBlue,
            padding: EdgeInsets.all(30.0),
            child: Text('Hello'),
          )),
          Expanded(flex: 1,child:Container(
            color:Colors.redAccent,
            padding: EdgeInsets.all(30.0),
            child: Text('Hello'),
          ))
        ],


 //        Icon(
//          Icons.add_a_photo,
//          color: Colors.lightBlueAccent,
//          size: 70,
//        )
//        Image(
//            image:AssetImage('assets/2.jpg')
//        )
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
