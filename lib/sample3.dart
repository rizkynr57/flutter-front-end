import 'package:flutter/material.dart';

class Row2Widget extends StatelessWidget {
  const Row2Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.star),
          title: const Text('Belajar Row'),
          backgroundColor: Colors.blueAccent,
        ),
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.greenAccent,
                height: 100,
                width: 100,
              ),
              Container(
                color: Colors.orangeAccent,
                height: 70,
                width: 70,
              ),
              Container(
                color: Colors.greenAccent,
                height: 50,
                width: 50,
              ),
              Container(
                color: Colors.orangeAccent,
                height: 90,
                width: 90,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
