import 'package:flutter/material.dart';
import 'package:bump_frontend/screens/Splash.dart';
import 'package:bump_frontend/screens/IntroScreen.dart';

void main() => runApp(MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => Splash(),
        '/Onboard': (context) => IntroScreen(),
      },
    ));
