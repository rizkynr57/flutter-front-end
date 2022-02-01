import 'package:flutter/material.dart';

class GridViewCustom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.star),
          title: Text('Belajar GridView'),
        ),
        body: GridView.custom(
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
          childrenDelegate: SliverChildListDelegate(
            [
              FlutterLogo(),
              FlutterLogo(),
              FlutterLogo(),
              FlutterLogo(),
            ],
          ),
        ),
      ),
    );
  }
}
