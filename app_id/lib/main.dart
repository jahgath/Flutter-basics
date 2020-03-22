import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: AppCard() ,
));

class AppCard extends StatefulWidget {
  @override
  _AppCardState createState() => _AppCardState();
}

class _AppCardState extends State<AppCard> {

  int ninjaLevel = 0;

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
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            ninjaLevel++;
          });
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.grey[800],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 40,
              ),
            ),
            Divider(
              height: 50,
              color: Colors.grey,
            ),
            Text(
              'Name',
              style: TextStyle(
                fontSize: 20,
                color: Colors.grey,
                letterSpacing: 2,
              ),
            ),
            Text(
              'Chun-Li',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.amber,
                letterSpacing: 2,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Name',
              style: TextStyle(
                fontSize: 20,
                color: Colors.grey,
                letterSpacing: 2,
              ),
            ),
            Text(
              '$ninjaLevel',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.amber,
                letterSpacing: 2,
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.camera,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Ninja',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

