import 'package:flutter/material.dart';

class ImagesWidget extends StatelessWidget {
  const ImagesWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("BelajarFlutter.com"),
            ),
            body: Center(
              child: Container(
                alignment: Alignment.center,
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 100),
                margin: EdgeInsets.all(20),
                width: 300,
                height: 900,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                  image: DecorationImage(
                    image: AssetImage('assets/images/thesigit.jpeg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ), 
            )));
  }
}
