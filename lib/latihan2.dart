import 'package:flutter/material.dart';

class Latihan2 extends StatelessWidget {
  const Latihan2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.star),
          title: const Text("Latihan Dart"),
          backgroundColor: Colors.lime,
        ),
        body: Container(
          margin: const EdgeInsets.only(left: 100.0),
          padding: const EdgeInsets.only(top: 100.0),
          child: Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Image.asset('assets/images/gambar.jpg'),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 10.0),
              ),
              Container(
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.redAccent,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  child: Column(
                    children: [
                      Text(
                        "Ini adalah deskripsi gambar",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontFamily: "serif"),
                      ),
                      Text(
                        "Ini adalah deskripsi gambar",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontFamily: "serif"),
                      ),
                      Text(
                        "Ini adalah deskripsi gambar",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontFamily: "serif"),
                      ),
                    ],
                  ),
                ),
              ),
              // Row(
              //   children: [
              //     Container(
              //         decoration: BoxDecoration(
              //       borderRadius: BorderRadius.circular(20),
              //       image: DecorationImage(
              //         image: AssetImage("assets/images/gambar.jpg"),
              //       ),
              //     )),
              //     Container(
              //         decoration: BoxDecoration(
              //       borderRadius: BorderRadius.circular(20),
              //       image: DecorationImage(
              //         image: AssetImage("assets/images/gambar.jpg"),
              //       ),
              //     )),
              //   ],
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
