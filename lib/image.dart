import 'package:flutter/material.dart';

class Images extends StatelessWidget {
  const Images({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.home),
          title: const Text("Upload Images"),
        ),
        body: Image.asset(
          'assets/images/gambar.jpg',
          height: 500,
          repeat: ImageRepeat.noRepeat,
        ),
      ),
    );
  }
}
