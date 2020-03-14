import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: AppCard() ,
));

class AppCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('App ID Card'),
        elevation: 0,
        centerTitle: true,
        backgroundColor: Colors.grey[850],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30,40,30,0),
        child: Column(

          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/avatar.png'),
                radius: 40,
              ),
            ),
            Divider(
              height: 60,
              color: Colors.grey[800],
              
            ),
            Text(
              'NAME',
               style: TextStyle(
                 color: Colors.grey,
                 letterSpacing: 2,
               ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Chun-Li',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 28,
                color: Colors.amber,
                letterSpacing: 2,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'CURRENT NINJA LEVEL',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2,
              ),
            ),
            Text(
              '8',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 28,
                color: Colors.amber,
                letterSpacing: 2,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(
                  width: 10,
                ),
                Text(

                  'chun.li@protonmail.com',
                    style: TextStyle(
                      color: Colors.grey[400],
                      letterSpacing: 1,
                      fontSize: 18,
                    ),
                ),
              ],
            ),
          ],
        ),
      ),
    );

  }
}
