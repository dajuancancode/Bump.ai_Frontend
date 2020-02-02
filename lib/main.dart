import 'package:flutter/material.dart';
import 'package:bump_frontend/screens/Splash.dart';
import 'package:bump_frontend/screens/IntroScreen.dart';
import "package:bump_frontend/screens/CameraScreen.dart";

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  initialRoute: '/',
  routes: {
    '/': (context) => Splash(),
    '/Onboard': (context) => IntroScreen(),
    '/Camera': (context) => CameraExampleHome(),
  },
));
