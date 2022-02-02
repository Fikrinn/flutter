import 'package:flutter/material.dart';

class Latihan2Widget extends StatelessWidget {
  const Latihan2Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Belajar Flutter'),
            backgroundColor: Colors.red[800],
          ),
          body: Container(
            decoration: BoxDecoration(
                gradient:
                    LinearGradient(colors: [Colors.redAccent, Colors.black])),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        height: 200,
                        width: 250,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: LinearGradient(
                                colors: [Colors.black, Colors.red])),
                        child: ClipOval(
                          child: Image.asset(
                            'assets/images/thesigit.jpeg',
                            fit: BoxFit.cover,
                          ),
                        )),
                    Container(
                      width: 250,
                      margin: EdgeInsets.only(top: 10),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        gradient:
                            LinearGradient(colors: [Colors.black, Colors.red]),
                      ),
                      child: Column(
                        children: [
                          Text(
                            'Lorem Ipsum Aset',
                            style: TextStyle(
                                fontStyle: FontStyle.italic,
                                fontSize: 25,
                                color: Colors.black),
                          ),
                          Text(
                            'Lorem Ipsum Aset',
                            style: TextStyle(
                                fontStyle: FontStyle.italic,
                                fontSize: 25,
                                color: Colors.black),
                          ),
                          Text(
                            'Lorem Ipsum Aset',
                            style: TextStyle(
                                fontStyle: FontStyle.italic,
                                fontSize: 25,
                                color: Colors.black),
                          )
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          )),
    );
  }
}
