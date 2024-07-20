import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("hello world"),
          ),
          backgroundColor: Colors.red[900],
        ),
        body: Center(
          child: Text(
            "My First App!!",
            textScaleFactor: 2,
          ),
        ),
        backgroundColor: Colors.cyanAccent,
      ),
    ),
  );
}
