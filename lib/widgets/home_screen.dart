import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("International Clock"),
        centerTitle: true,
        backgroundColor: Colors.pink[300],
      ),
      body: const Padding(
        padding: EdgeInsets.all(90.0),
        child: Text('Hello'),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.pink[300],
        onPressed: () {},
        child: const Text("Click"),
      ),
    );
  }
}
