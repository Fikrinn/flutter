import 'package:flutter/material.dart';

class sampleWidget extends StatelessWidget {
  const sampleWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplikasi Saya"),
          backgroundColor: Colors.redAccent[700],
        ),
        body: Container(
          // color: Colors.redAccent[700],
          width: 300,
          height: 200,
          padding: EdgeInsets.all(20),
          margin: EdgeInsets.all(140),
          decoration: BoxDecoration(
              color: Colors.redAccent[700],
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  spreadRadius: 5,
                  blurRadius: 5,
                )
              ]),
          child: Text(
            'Ini Halaman Aplikasi Saya!',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
