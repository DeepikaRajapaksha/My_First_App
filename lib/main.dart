import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "space app",
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 167, 161, 161),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 45, 49, 97),
          shadowColor: Color.fromARGB(255, 57, 56, 43),
          title: Text(
            "BLACK HOLE",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
