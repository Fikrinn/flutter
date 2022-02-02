import 'package:flutter/material.dart';

class Latihan3Widget extends StatelessWidget {
  const Latihan3Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Latihan Flutter'),
          backgroundColor: Colors.red[900],
        ),
        body: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('assets/images/thesigit.jpeg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(5),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black87,
                          spreadRadius: 5,
                          blurRadius: 5,
                        )
                      ]),
                  height: 140,
                  width: 140,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: const Color(0xff7c94b6),
                  ),
                  margin: EdgeInsets.all(10),
                  width: 140,
                  height: 50,
                  child: Column(
                    children: [
                      Text(
                        "Lorem isum sit amet",
                        style: TextStyle(
                            fontStyle: FontStyle.italic,
                            fontSize: 14,
                            color: Colors.black87),
                      ),
                      Text(
                        "Lorem isum sit amet",
                        style: TextStyle(
                            fontStyle: FontStyle.italic,
                            fontSize: 14,
                            color: Colors.black87),
                      ),
                      Text(
                        "Lorem isum sit amet",
                        style: TextStyle(
                            fontStyle: FontStyle.italic,
                            fontSize: 14,
                            color: Colors.black87),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: const Color(0xff7c94b6),
                    image: const DecorationImage(
                      image: NetworkImage('assets/images/thesigit.jpeg'),
                      fit: BoxFit.cover,
                    ),
                    border: Border.all(
                      color: Colors.black,
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(5),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black87,
                        spreadRadius: 5,
                        blurRadius: 5,
                      )
                    ],
                  ),
                  height: 70,
                  width: 70,
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: const Color(0xff7c94b6),
                    image: const DecorationImage(
                      image: NetworkImage('assets/images/thesigit.jpeg'),
                      fit: BoxFit.cover,
                    ),
                    border: Border.all(
                      color: Colors.black,
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(5),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black87,
                        spreadRadius: 5,
                        blurRadius: 5,
                      )
                    ],
                  ),
                  height: 70,
                  width: 70,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: const Color(0xff7c94b6),
                  ),
                  width: 140,
                  height: 40,
                  child: Column(
                    children: [
                      Text(
                        "Lorem isum sit amet",
                      ),
                      Text(
                        "Lorem isum sit amet",
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
