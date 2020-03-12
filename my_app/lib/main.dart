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
          Align(
            child: Image.asset('assets/sky1.jfif'),
          ),
          Align(
            child:Icon(
                Icons.airport_shuttle,
                color: Colors.black,
                size: 50,
            ),
          ),

          Center(
            child: IconButton(
              onPressed: (){print('you clicked');},
              color: Colors.red,
              icon: Icon(Icons.mail,),

            )
          ),

          Align(
            alignment: Alignment.topCenter,
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