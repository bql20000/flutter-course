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
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Yo'),
          FlatButton(onPressed: () {}, child: Text('click me'), color: Colors.lightBlue,),
          Container(
            color: Colors.red,
            padding: EdgeInsets.all(30),
            child: Text('Inside container'),
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


