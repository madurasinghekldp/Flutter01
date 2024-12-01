import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 0, 0, 204),
              Color.fromARGB(255, 153, 51, 255),
              Color.fromARGB(255, 255, 102, 255)
            ], begin: Alignment.topLeft, end: Alignment.bottomRight),
          ),
          child: const Center(
            child: Text('Hello world'),
          ),
        ),
      ),
    ),
  );
}
