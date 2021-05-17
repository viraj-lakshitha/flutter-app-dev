import 'package:flutter/material.dart';
import 'package:world_time/pages/choose_loc.dart';
import 'package:world_time/pages/home.dart';
import 'package:world_time/pages/loading.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/location',
    routes: {
      '/' : (context) => Loading(), // Default Screen
      '/home' : (context) => Home(),
      '/location': (context) => ChooseLocation(),
    },
  ));
}
