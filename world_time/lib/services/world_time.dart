import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'dart:convert';

class WorldTime{
  String location;
  String time;

  WorldTime({this.location});

  Future<void>getTime() async {
    Response response = await get('http://worldclockapi.com/api/json/utc/now');
    Map data = jsonDecode(response.body);

    time = data['currentDateTime'];

    String offset = data['timeZoneName'];
//    print('$day - $offset');
//  DateTime now = DateTime.parse(day);
//  now.add(Duration(hours: ));
//  print(now);
  }
}

