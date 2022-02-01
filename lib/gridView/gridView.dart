import 'package:flutter/material.dart';

class GridViewBasic extends StatelessWidget {
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
            children: <Widget>[
              FlutterLogo(),
              FlutterLogo(),
              FlutterLogo(),
              FlutterLogo(),
              FlutterLogo(),
            ],
          )),
    );
  }
}
