import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(  // MaterialApp's build method is executed
      home: Scaffold(   // Scaffold's build method is executed
        body: GradientContainer(  // GradientContainer's build method is executed
             Color.fromARGB(255, 20, 4, 66),
             Color.fromARGB(255, 66, 29, 4)),
      ),
    ),
  );
}
