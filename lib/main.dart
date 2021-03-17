import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My girl friend'),
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Text(
            'Yo Yo Yo Yo Long',
            style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
                color: Colors.green,
                fontFamily: 'IndieFlower'
            )
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child:  Text('click'),
        backgroundColor: Colors.orangeAccent,
      ),
    );
  }
}


