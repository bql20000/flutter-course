import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hi'),
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
      // body: Container(
      //   padding: EdgeInsets.fromLTRB(10, 20, 30, 40),
      //   margin: EdgeInsets.all(30),
      //   color: Colors.grey[400],
      //   child: Text('Hello')
      // ),
      body: Row(
        children: [
          Expanded (
              flex: 3,
              child: Image.asset('assets/image0.jpeg'),
          ),
          Expanded (
            flex: 3,
            child: Container(
              padding: EdgeInsets.all(30),
              color: Colors.cyan,
              child: Text('1'),
            ),
          ),
          Expanded (
            flex: 2,
            child: Container(
              padding: EdgeInsets.all(30),
              color: Colors.pink,
              child: Text('2'),
            ),
          ),
          Expanded (
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30),
              color: Colors.amber,
              child: Text('3'),
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child:  Text('click'),
        backgroundColor: Colors.orangeAccent,
      ),
    );
  }
}


