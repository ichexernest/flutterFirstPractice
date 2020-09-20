//1) Create a new Flutter app and output an AppBar and  some text
//2) Add a button which changes the text
//3) Split app into 3 widgets: App, TextControl, Text
import 'package:flutter/material.dart';
import './text_control.dart';
void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('第一支練習'),
        ),
        body: Center(
          child: TextControl()
        ),
      ),
    );
  }
}
