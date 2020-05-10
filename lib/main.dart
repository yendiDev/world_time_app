import 'package:flutter/material.dart';
import 'package:worldtimeapp/pages/Choose_Location.dart';
import 'package:worldtimeapp/pages/Home.dart';
import 'package:worldtimeapp/pages/Loading.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/' : (context) => Loading(),
    '/home' : (context) => Home(),
    '/location' : (context) => ChooseLocation()
  },
));