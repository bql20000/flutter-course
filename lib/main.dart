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
      body: Center(
          // child: Icon(
          //   Icons.wb_sunny_rounded,
          //   color: Colors.green,
          //   size: 50.0,
          // ),
          // child: RaisedButton.icon(
          //   onPressed: () {
          //     print('You clicked me');
          //   },
          //   icon: Icon(
          //     Icons.mail,
          //   ),
          //   label: Text('mail me'),
          //   color: Colors.lightBlue
          // )
          child: IconButton(
            onPressed: () {},
            icon: Icon(Icons.contact_mail),
            color: Colors.amber,
          )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child:  Text('click'),
        backgroundColor: Colors.orangeAccent,
      ),
    );
  }
}


