import 'package:flutter/material.dart';



class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        body: Container (
          color: Colors.pink[600],
          child: Center(
          child: Text('I am Home page'),
          ),
        ),
      ),
    );
  }
}