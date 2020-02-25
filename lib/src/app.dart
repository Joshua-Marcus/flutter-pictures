import 'package:flutter/material.dart';

class App extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
    theme: ThemeData(
      brightness: Brightness.dark,
      primaryColor: Colors.purple
    ),
    home: Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.purple,
        child: Icon(Icons.add, size: 35),
        onPressed: () {
          print('Button Pressed');
        },
      ),
      appBar: AppBar(
        title: Text('Flutter Images!'),
      ),
    ),
  );
  }
}