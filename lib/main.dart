import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: LongCard(),
));

class LongCard extends StatelessWidget {
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
                'SCHOOL',
                style: TextStyle(
                    color: Colors.blue,
                    letterSpacing: 2
                )
            ),
            SizedBox(height: 10),
            Text(
                'UET',
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



