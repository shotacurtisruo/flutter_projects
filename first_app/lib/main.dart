import 'package:flutter/material.dart';

void main() {
  //custom function
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.blue, Colors.purple],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight, 
            ),
          ),
          child: const Center(
            child: Text("Hello, World!", style: TextStyle(fontSize: 24, color: Colors.white)),
          )
        ),
      ),
    ),
  );
}


