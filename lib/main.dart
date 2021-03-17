import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: LongCard(),
));

class LongCard extends StatefulWidget {
  @override
  _LongCardState createState() => _LongCardState();
}

class _LongCardState extends State<LongCard> {

  int level = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[100],
      appBar: AppBar(
        title: Text('Long ID Card'),
        centerTitle: true,
        backgroundColor: Colors.orangeAccent,
        elevation: 0,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            level += 1;
          });
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.green,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/image0.jpeg'),
                radius: 40,
              ),
            ),
            Divider(
              height: 60,
              color: Colors.lightBlue
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.blue,
                letterSpacing: 2
              )
            ),
            SizedBox(height: 10),
            Text(
                'Long',
                style: TextStyle(
                    color: Colors.redAccent,
                    letterSpacing: 2,
                    fontSize: 28,
                    fontWeight: FontWeight.bold
                )
            ),
            SizedBox(height: 30),
            Text(
                'LEVEL',
                style: TextStyle(
                    color: Colors.blue,
                    letterSpacing: 2
                )
            ),
            SizedBox(height: 10),
            Text(
                '$level',
                style: TextStyle(
                    color: Colors.redAccent,
                    letterSpacing: 2,
                    fontSize: 28,
                    fontWeight: FontWeight.bold
                )
            ),
            SizedBox(height: 30),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.blueAccent,
                ),
                SizedBox(width: 5),
                Text(
                  'bql20000@gmail.com',
                  style: TextStyle(
                    color: Colors.blueAccent,
                    fontSize: 18,
                    letterSpacing: 1
                  )
                )
              ],
            )
          ],
        ),
      )
    );
  }
}




