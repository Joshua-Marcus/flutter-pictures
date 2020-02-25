import 'package:flutter/material.dart';
import 'package:http/http.dart' show get;

class App extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return AppState();
  }
}

class AppState extends State<App> {
  int counter = 0;


  void fetchImage() {
    counter += 1;
  }

  Widget build(context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.purple,
      ),
      home: Scaffold(
        body: Text('$counter',),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.purple,
          child: Icon(Icons.add, size: 35),
          onPressed: fetchImage,
        ),
        appBar: AppBar(
          title: Text('Flutter Images!'),
        ),
      ),
    );
  }


}
