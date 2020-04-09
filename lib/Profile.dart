import 'package:flutter/material.dart';



class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        body: Container (
          color: Colors.pink[600],
          child: Center(
          child: Text('This is User Profile page'),
          ),
        ),
      ),
    );
  }
}