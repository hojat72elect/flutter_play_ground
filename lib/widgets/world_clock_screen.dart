import 'package:flutter/material.dart';

class WorldClockScreen extends StatefulWidget {
  const WorldClockScreen({Key? key}) : super(key: key);

  @override
  State<WorldClockScreen> createState() => _WorldClockScreenState();
}

class _WorldClockScreenState extends State<WorldClockScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            TextButton.icon(
              onPressed: () {
                Navigator.pushNamed(context, '/location');
              },
              icon: const Icon(Icons.edit_location),
              label: const Text("Edit location"),
            )
          ],
        ),
      ),
    );
  }
}
