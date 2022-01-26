import 'package:flutter/material.dart';

class Latihan extends StatelessWidget {
  const Latihan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.add_to_home_screen_rounded),
          title: const Text('Row & Column'),
          backgroundColor: Colors.purple,
        ),
        body: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.all(10),
                  color: Colors.greenAccent,
                  height: 100,
                  width: 100,
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  color: Colors.redAccent,
                  height: 100,
                  width: 100,
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  color: Colors.pinkAccent,
                  height: 100,
                  width: 100,
                )
              ],
            ),
            Row(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Container(
                      margin: const EdgeInsets.all(10),
                      color: Colors.black,
                      height: 100,
                      width: 100,
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      color: Colors.redAccent,
                      height: 100,
                      width: 100,
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      color: Colors.yellowAccent,
                      height: 100,
                      width: 100,
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Container(
                      margin: const EdgeInsets.all(10),
                      color: Colors.black,
                      height: 100,
                      width: 100,
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      color: Colors.redAccent,
                      height: 100,
                      width: 100,
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      color: Colors.yellowAccent,
                      height: 100,
                      width: 100,
                    )
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
