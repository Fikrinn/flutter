import 'package:flutter/material.dart';

class Latihan4Widget extends StatelessWidget {
  const Latihan4Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Latihan List View",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                color: Colors.black87),
          ),
          flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[Colors.black45, Colors.purpleAccent])),
          ),
        ),
        body: ListView(
          children: [
            Container(
              child: Column(
                children: [
                  Container(
                    child: Text(
                      'Alam',
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
                    height: 260,
                    width: 900,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      gradient: LinearGradient(
                        colors: <Color>[
                          Colors.blueGrey,
                          Colors.blue,
                        ],
                      ),
                    ),
                    child: Container(
                      height: 260,
                      width: 950,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(80),
                        image: DecorationImage(
                          image: AssetImage('assets/images/gunung.jpg'),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                        colors: <Color>[
                          Colors.blueGrey,
                          Colors.blueAccent,
                        ],
                      ),
                    ),
                    child: Container(
                      child: Text(
                          '''Indonesia merupakan negara yang memiliki berjuta keindahan Panorama didalamnya. Kekayaan akan sumber daya alamnya merupakan daya tarik tersendiri bagi nerga-negara lain. Tentunya pemandangan dan keindahan alamnya juga banyak dan beragam, mulai dari sabang sampai merauke terdapat keindahan alam yang tersembunyi yang tidak dimiliki oleh negara lain. Maka dari itu cintailah dan rawatlah alam yang kita miliki ini. 
Keindahan merupakan sifat dan ciri dari orang, hewan, tempat, objek, atau gagasan yang memberikan pengalaman persepsi kesenangan, bermakna, atau kepuasan. Dalampengertian yang lain diartikan sebagai keadaan yang enak dipandang, cantik, bagus benar atau elok. Keindahan dipelajari sebagai bagian dari estetika, sosiologi, psikologi sosial, dan budaya. Sebuah “kecantikan yang ideal” adalah sebuah entitas yang dikagumi, atau memiliki fitur yang dikaitkan dengan keindahan dalam suatu budaya tertentu, untuk kesempurnaannya.
Keindahan dalam arti yang terbatas
mempunyai arti yang lebih disempitkan sehingga hanya menyangkut bendabenda yang dapat -diserap dengan penglihatan, yakni berupa keindahan bentuk dan warna. keindahan tersusun dari berbagai keselarasan dan kebalikan dari garis, warna, bentuk, nada, dan kata-kata. Ada pula yang berpendapat bahwa keindahan adalah suatu kumpulan hubungan-hubungan yang selaras dalam suatu benda dan di antara benda itu dengan si pengarnat.
Nilai estetik          ''',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic)),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 15),
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 110.0,
                              width: 130.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/gunung.jpg'),
                                ),
                              ),
                            ),
                            Container(
                              height: 110.0,
                              width: 130.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/gunung.jpg'),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 110.0,
                              width: 130.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/gunung.jpg'),
                                ),
                              ),
                            ),
                            Container(
                              height: 110.0,
                              width: 130.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/gunung.jpg'),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 110.0,
                              width: 130.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/gunung.jpg'),
                                ),
                              ),
                            ),
                            Container(
                              height: 110.0,
                              width: 130.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/gunung.jpg'),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 110.0,
                              width: 130.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/gunung.jpg'),
                                ),
                              ),
                            ),
                            Container(
                              height: 110.0,
                              width: 130.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/gunung.jpg'),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 110.0,
                              width: 130.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/gunung.jpg'),
                                ),
                              ),
                            ),
                            Container(
                              height: 110.0,
                              width: 130.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/gunung.jpg'),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 110.0,
                              width: 130.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/gunung.jpg'),
                                ),
                              ),
                            ),
                            Container(
                              height: 110.0,
                              width: 130.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/gunung.jpg'),
                                ),
                              ),
                            ),
                          ],
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
    );
  }
}
