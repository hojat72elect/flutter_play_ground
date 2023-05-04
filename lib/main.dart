import 'package:flutter/material.dart';
import 'package:flutter_play_ground/widgets/choose_location_screen.dart';
import 'package:flutter_play_ground/widgets/loading_screen.dart';
import 'package:flutter_play_ground/widgets/world_clock_screen.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/',
      routes: {
        '/': (context) => const LoadingScreen(),
        '/home': (context) => const WorldClockScreen(),
        '/location': (context) => const ChooseLocationScreen(),
      },
    ));
