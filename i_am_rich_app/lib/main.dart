import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I am Rich"),
          backgroundColor: Colors.deepOrange,
        ),
        backgroundColor: Colors.tealAccent,
        body: Center(
          child: Image(
            image:AssetImage('Images/diamond.png')
            ),
          ),
        )
      ),
  );
}
