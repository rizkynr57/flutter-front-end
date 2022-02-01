import 'package:flutter/material.dart';

class GridViewExtent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.star),
          title: Text('Belajar GridView'),
        ),
        body: GridView.extent(
          maxCrossAxisExtent: 400,
          children: <Widget>[
            FlutterLogo(),
            FlutterLogo(),
            FlutterLogo(),
            FlutterLogo(),
          ],
        ),
      ),
    );
  }
}
