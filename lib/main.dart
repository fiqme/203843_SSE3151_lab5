import 'package:flutter/material.dart';
import 'package:lab5/pages/home.dart';
import 'package:lab5/pages/loading.dart';
import 'package:lab5/pages/choose_location.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    },
  ));
}
