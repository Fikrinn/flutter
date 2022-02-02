import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar Flutter"),
          backgroundColor: Colors.purple,
        ),
        body: Center(
          child: Text("Ini Text Pertama Fikri",
              style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20)),
        ),
      ),
    );
  }
}
