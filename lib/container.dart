import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar Flutter.com"),
        ),
        body: Container(
            alignment: Alignment.center,
            color: Colors.purple,
            child: Text(
              "Ayo Belajar Flutter",
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
            )),
      ),
    );
  }
}
