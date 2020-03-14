import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: AppCard() ,
));

class AppCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('App ID Card'),
        elevation: 0,
        centerTitle: true,
        backgroundColor: Colors.grey[850],
      ),
      backgroundColor: Colors.grey[900],
    );

  }
}
