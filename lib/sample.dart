import 'package:flutter/material.dart';

class SampleWidget extends StatelessWidget {
  const SampleWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.home),
          title: const Text("MyApplication"),
          backgroundColor: Colors.deepPurple,
        ),
        body: Container(
          padding: EdgeInsets.all(20),
          height: 200,
          width: 200,
          margin: EdgeInsets.all(50),
          decoration: BoxDecoration(
            color: Colors.lightBlueAccent,
            borderRadius: BorderRadius.circular(20.0),
            boxShadow: [
              BoxShadow(
                color: Colors.black,
                spreadRadius: 3,
                blurRadius: 2,
              )
            ],
          ),
          child: Text(
            'MyApplications Page',
            style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.yellowAccent),
          ),
        ),
      ),
    );
  }
}
