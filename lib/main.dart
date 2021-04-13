import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[850],
        appBar: AppBar(
          title: Text('My First App'),
          centerTitle: true,
          backgroundColor: Colors.grey[700],
          elevation: 0.0,
        ),
        body: Padding(
            padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
            child: Column(
              children: <Widget>[
                Container(
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                      Center(
                          child: CircleAvatar(
                        child: Image.asset("assets/2.jpg"),
                        radius: 40,
                      )),
                      Divider(
                        height: 60.0,
                        color: Colors.grey,
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text("Name",
                          style: TextStyle(
                              color: Colors.cyan, letterSpacing: 2.0)),
                      Text("Chung Li",
                          style: TextStyle(
                              color: Colors.amber,
                              letterSpacing: 2.0,
                              fontSize: 28,
                              fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 30,
                      ),
                      Text("Current Ninja Level",
                          style: TextStyle(
                              color: Colors.cyan, letterSpacing: 2.0)),
                      Text("8",
                          style: TextStyle(
                              color: Colors.amber,
                              letterSpacing: 2.0,
                              fontSize: 28,
                              fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0.0, 0, 8.0, 0),
                            child: Icon(
                              Icons.email,
                              color: Colors.grey,
                            ),
                          ),
                          Text("ninja@g.com",
                              style: TextStyle(
                                color: Colors.grey,
                                letterSpacing: 2.0,
                                fontSize: 14,
                              ))
                        ],
                      )
                    ])),
                Container(),
                Container(),
              ],
            )));
  }
  
}
class Dynamic extends StatefulWidget {
  @override
  _DynamicState createState() => _DynamicState();
}

class _DynamicState extends State<Dynamic> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

