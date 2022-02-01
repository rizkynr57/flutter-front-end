import 'package:flutter/material.dart';

class GridViewBuilder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.star),
          title: Text('Belajar GridView'),
        ),
        body: GridView.builder(
            gridDelegate:
                SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
            itemBuilder: (_, index) => FlutterLogo(),
            itemCount: 4),
      ),
    );
  }
}
