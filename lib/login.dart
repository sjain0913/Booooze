import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(
            child: Text(
              "Login",
            style: TextStyle(
                fontFamily: 'Abel',
                fontWeight: FontWeight.bold,
                fontSize: 70.0,
                color: Colors.white
            ),
            ),
          ),
        ),
        body: Container(
          child: Text("yuh"),
        ),
      )
    );
  }
}
