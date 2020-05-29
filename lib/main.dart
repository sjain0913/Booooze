import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:booooze/home.dart';
import 'package:booooze/login.dart';

void main() {
  runApp(MaterialApp(
    //home: Home(),
    routes: {
      '/': (context) => Login(),
      '/home': (context) => Home(),
    },
  ));
}

