import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to futter',
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        appBar: AppBar(
          title: const Text(
            'Welcome to Flutter',
          ),
          backgroundColor: Colors.deepOrange,
        ),
        body: const Center(
          child: Text(
            'Hello Rizky',
            style: TextStyle(
              fontSize: 32,
              fontFamily: "serif",
            ),
          ),
        ),
      ),
    );
  }
}
