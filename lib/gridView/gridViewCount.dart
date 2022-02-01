import 'package:flutter/material.dart';

class GridViewCount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.star),
          title: Text('Belajar GridView'),
        ),
        body: GridView.count(
          crossAxisCount: 3,
          children: List.generate(9, (index) {
            return Container(
              child: Card(
                color: Colors.deepPurpleAccent,
              ),
            );
          }),
        ),
      ),
    );
  }
}
