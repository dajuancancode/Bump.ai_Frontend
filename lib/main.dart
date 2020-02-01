import 'package:flutter/material.dart';
import 'package:bump_frontend/screens/Splash.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/': (context) => Splash(),
  },
));

