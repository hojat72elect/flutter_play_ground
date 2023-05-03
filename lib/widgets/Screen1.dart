import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("International Clock"),
          centerTitle: true,
          backgroundColor: Colors.pink[300],
        ),
        body: Center(
          child: Text(
            "Hello friends!",
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 1.0,
              color: Colors.grey[800],
              fontFamily: 'IndieFlower',
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.pink[300],
          onPressed: () {},
          child: const Text("Click"),
        ),
      ),
    );
  }
}