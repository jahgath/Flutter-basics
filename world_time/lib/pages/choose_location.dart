import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  @override
  _ChooseLocationState createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {

void getData() async{
  //simulate network request for a username
  String username = await Future.delayed(Duration(seconds: 3), (){
    return 'yoshi';
  });
  //simulate network request for a bio
  String bio = await Future.delayed(Duration(seconds: 2), (){
    return 'vegan, musician & egg collector';
  });

  print('$username - $bio');
}

  @override
  void initState() {
    super.initState();
    getData();
    print('hey there');
  }
  
  @override
  Widget build(BuildContext context) {
    print('build function run');
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Locations'),
        backgroundColor: Colors.blue[900],
        centerTitle: true,
        elevation: 0,
      ),
      body: Text('Location'),
    );
  }
}
