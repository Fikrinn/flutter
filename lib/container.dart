import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("BelajarFlutter.com"),
            backgroundColor: Colors.purple,
          ),
          body: Container(
              decoration: BoxDecoration(
                color: const Color(0xff7c94b6),
                image: const DecorationImage(
                  image: NetworkImage(
                      'https://i.pinimg.com/originals/91/86/6b/91866b918c9cca0747f483a46943e926.jpg'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(
                  color: Colors.black,
                  width: 8,
                ),
                borderRadius: BorderRadius.circular(12),
              ),
              height: 280,
              width: 200,
              margin: EdgeInsets.all(20))),
    );
  }
}
