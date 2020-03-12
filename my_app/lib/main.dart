import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.red[800],
      ),
      body: Stack(
        children: <Widget>[
          Image.asset('assets/sky1.jfif'),
          Center(
            child: Text(
              'hello world',
              style: TextStyle(
                fontSize: 50,
                fontFamily: 'Bellota',
                color: Colors.white,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          )

        ],
      ),

      floatingActionButton: FloatingActionButton(
        child: Text('Meh'),
        onPressed: (){},
        backgroundColor: Colors.red[800],
      ),
    );
  }
}