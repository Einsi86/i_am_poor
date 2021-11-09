import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.green[200],
            appBar: AppBar(
                backgroundColor: Colors.green[700],
                title: Center(
                  child: Text('I am poor'),
                )
            ),
            body: Center(
            child: Image(
            image: AssetImage('images/burgundy-dart.png')
        ),
      )
  )
  )
  );
}