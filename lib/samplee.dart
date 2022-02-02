import 'package:flutter/material.dart';

class SampleeWidget extends StatelessWidget {
  const SampleeWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Row & Colums'),
          backgroundColor: Colors.blueAccent,
        ),
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.all(10),
                color: Colors.blueAccent,
                height: 90,
                width: 90,
              ),
              Container(
                margin: const EdgeInsets.all(10),
                color: Colors.blueAccent,
                height: 90,
                width: 90,
              ),
              Container(
                margin: const EdgeInsets.all(10),
                color: Colors.blueAccent,
                height: 90,
                width: 90,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
