import 'package:flutter/material.dart';

class ChooseLocationScreen extends StatefulWidget {
  const ChooseLocationScreen({Key? key}) : super(key: key);

  @override
  State<ChooseLocationScreen> createState() => _ChooseLocationScreenState();
}

class _ChooseLocationScreenState extends State<ChooseLocationScreen> {
  int counter = 0;

  void getData() async {
    // simulate network request
    String bio = await Future.delayed(Duration(seconds: 3), () {
      return "programmer, gamer, lover of nature.";
    });

    String userName = await Future.delayed(Duration(seconds: 1), () {
      return "Hojat Ghasemi";
    });

    print("$userName - $bio");
  }

  @override
  void initState() {
    super.initState();
    print("init state function of 'Choose Location Screen' was called!");
    getData();
  }

  @override
  Widget build(BuildContext context) {
    print("build function of 'Choose Location Screen' was called!");
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Choose a location'),
        centerTitle: true,
        elevation: 0,
      ),
      body: ElevatedButton(
        onPressed: () {
          setState(() {
            counter++;
          });
        },
        child: Text("counter is $counter"),
      ),
    );
  }
}
