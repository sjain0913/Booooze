import 'dart:js';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:booooze/home.dart';
import 'package:booooze/login.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
    routes: {
      '/login': (context) => Login(),
      '/registration':(context) => Registration(),
      '/home': (context) => Home(),
    },
  ));
}
