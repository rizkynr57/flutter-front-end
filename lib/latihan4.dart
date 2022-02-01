import 'package:flutter/material.dart';

class Latihan4 extends StatelessWidget {
  const Latihan4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.star_border),
          title: Text(
            "Latihan ListView",
            style: TextStyle(
                fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
          ),
        ),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: <Color>[Colors.white, Colors.lightBlue],
            ),
          ),
          child: ListView(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 20),
              ),
              Container(
                child: Column(
                  children: [
                    Container(
                      child: Text(
                        'Pemandangan',
                        style: TextStyle(
                            fontSize: 30,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 30),
                    ),
                    Container(
                      height: 200.0,
                      width: 300.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.black),
                        image: DecorationImage(
                            image: AssetImage('assets/images/gambar.jpg'),
                            fit: BoxFit.cover),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      padding: EdgeInsets.all(20),
                      width: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.black87)),
                      child: Container(
                        child: Text(
                            '''     Pemandangan alam merupakan keindahan alam yang dapat dipersepsikan melalui komponen mata dalam pancaindra manusia. Sketsa pemandangan alam dalam seni lukis biasanya terdiri dari komponen-komponen seperti pepohonan, semak-semak, daratan, bukit, lembah, air ataupun sejumlah benda buatan manusia contohnya rumah, jembatan, mobil dll.
      Indonesia banyak memiliki potensi keindahan alam yang memiliki daya tarik yang sangat beraneka ragam sehingga Indonesia merupakan salah satu negara yang paling diminati untuk tujuan pariwisata. Selain pemandangan alam yang sangat potensial Indonesia juga merupakan negara yang kaya akan budaya sehingga dengan adanya variasi dan daya tarik tersendiri yang ditawarkan oleh Indonesia membuat Indonesia menjadi wilayah yang cukup menarik untuk dikunjungi.
                          ''',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                            )),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 15),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 55),
                                height: 120.0,
                                width: 120.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(color: Colors.redAccent),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/gambar.jpg'),
                                      fit: BoxFit.cover),
                                ),
                              ),
                              Container(
                                height: 120.0,
                                width: 120.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(color: Colors.redAccent),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/gambar.jpg'),
                                      fit: BoxFit.cover),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 55),
                                height: 120.0,
                                width: 120.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(color: Colors.redAccent),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/gambar.jpg'),
                                      fit: BoxFit.cover),
                                ),
                              ),
                              Container(
                                height: 120.0,
                                width: 120.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(color: Colors.redAccent),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/gambar.jpg'),
                                      fit: BoxFit.cover),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 55),
                                height: 120.0,
                                width: 120.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(color: Colors.redAccent),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/gambar.jpg'),
                                      fit: BoxFit.cover),
                                ),
                              ),
                              Container(
                                height: 120.0,
                                width: 120.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(color: Colors.redAccent),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/gambar.jpg'),
                                      fit: BoxFit.cover),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 55),
                                height: 120.0,
                                width: 120.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(color: Colors.redAccent),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/gambar.jpg'),
                                      fit: BoxFit.cover),
                                ),
                              ),
                              Container(
                                height: 120.0,
                                width: 120.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(color: Colors.redAccent),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/gambar.jpg'),
                                      fit: BoxFit.cover),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 55),
                                height: 120.0,
                                width: 120.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(color: Colors.redAccent),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/gambar.jpg'),
                                      fit: BoxFit.cover),
                                ),
                              ),
                              Container(
                                height: 120.0,
                                width: 120.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(color: Colors.redAccent),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/gambar.jpg'),
                                      fit: BoxFit.cover),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
