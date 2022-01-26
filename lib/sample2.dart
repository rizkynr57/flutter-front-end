import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.add_to_home_screen_rounded),
          title: const Text('Row & Column'),
          backgroundColor: Colors.purple,
        ),
        body: Container(
          child: Row(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(10),
                color: Colors.cyanAccent,
                child: FlutterLogo(
                  size: 100.0,
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                color: Colors.blueAccent,
                child: FlutterLogo(
                  size: 100.0,
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                color: Colors.redAccent,
                child: FlutterLogo(
                  size: 100.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
