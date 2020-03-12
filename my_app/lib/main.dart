import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('my first app'),
      centerTitle: true,
      backgroundColor: Colors.red[800],
    ),
    body: Center(
      child: Text(
        'hello ninjas',
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.grey,
          fontFamily: 'Bellota'
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text('+'),
      onPressed: (){},
      backgroundColor: Colors.red[800],
    ),
  ),
));
