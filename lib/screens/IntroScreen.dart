import 'package:flutter/material.dart';
import 'Splash.dart';
import "package:bump_frontend/screens/IntroScreen1.dart";
import "package:bump_frontend/screens/IntroScreen2.dart";
import "package:bump_frontend/screens/IntroScreen3.dart";

//Screen use to introduce the user to the app
//Stateless widget. No data changes in here
class IntroScreen extends StatelessWidget {
  final pageView = PageView(
    controller: Home().PageContr,
    scrollDirection: Axis.horizontal,
    children: <Widget>[
      Container(
        color: Colors.pink,
        child: IntroScreen1(),
      ),
      Container(
        color: Colors.red,
        child: IntroScreen2(),
      ),
      Container(
        color: Colors.red,
        child: IntroScreen3(),
      ),
    ],
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        
        alignment: AlignmentDirectional(0.0, 0.0),
        height: double.infinity,
        width: double.infinity,
        child: pageView,
        decoration: BoxDecoration(
        
        ),
      )
    );
  }
}