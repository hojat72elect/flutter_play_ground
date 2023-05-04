import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart';

class LoadingScreen extends StatefulWidget {
  const LoadingScreen({Key? key}) : super(key: key);

  @override
  State<LoadingScreen> createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen> {
  void getTime() async {
    // make the request
    Response response = await get(Uri.parse(
        'https://worldtimeapi.org/api/timezone/America/Argentina/Salta'));
    Map data = jsonDecode(response.body);

    // get properties out of JSON
    String dateTime = data['datetime'];
    String offset = data['utc_offset'];
    // print(dateTime);
    // print(offset);

    // create date time object
    DateTime now = DateTime.parse(dateTime);

    print(now);
  }

  @override
  void initState() {
    super.initState();
    getTime();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Text(
        "Loading screen",
      ),
    );
  }
}
