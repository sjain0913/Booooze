import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Booooze',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(
            child: Text(
                'Booooze',
              style: TextStyle(
                fontFamily: 'Abel',
                fontWeight: FontWeight.bold,
                fontSize: 70.0,
                color: Colors.white
              ),
            ),
          )
        ),
      ),

    );
  }
}
