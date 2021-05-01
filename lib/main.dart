import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Hello again! "),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.red,
            ),
            child: Text("Hello World1!"),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.green,
            ),
            child: Text("Hello World2!"),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Text("Hello World3! Hello Friends!"),
          ),
        ]

      )
    ),
  ));
}

