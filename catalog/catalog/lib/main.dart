import 'package:flutter/material.dart';

void main() {
  runApp(MyApp(key:));
}

class MyApp extends StatelessWidget{
  const MyApp({required Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        child: Text("Welcome to 30 days of Flutter"),
      ),
    );
  }
}
