import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Belajar Flutter"),
          backgroundColor: Colors.blueAccent,
        ),
        body: const Center(
          child: Text("Ini text pertama saya"),
        ),
      ),
    );
  }
}
