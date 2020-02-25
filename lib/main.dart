import 'package:flutter/material.dart';


void main() { 

  var app = MaterialApp(
    home: Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Button Pressed');
        },
      ),
      appBar: AppBar(
        title: Text('Flutter Images!'),
      ),
    ),
  );

runApp(app);
}