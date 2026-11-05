import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: Scaffold(
    body: Container(color: const Color.fromARGB(255, 241, 220, 227),
        child: Center(
          child: Text('Hello my name is Ronan !', 
            style: TextStyle(color: Colors.orange, fontSize: 50),),
        ),
    )
  )));


}
