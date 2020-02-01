import 'package:flutter/material.dart';
import 'Splash.dart';

//Screen use to introduce the user to the app
//Stateless widget. No data changes in here
class IntroScreen extends StatelessWidget {
  final pageView = PageView(
    controller: ,
    children: <Widget>[
      page1Widget(),
      page2Widget(),
    ],
  )
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment(0.8, 0.0), // 10% of the width, so there are ten blinds.
            colors: [const Color(0xFFFFFFEE), const Color(0xFF999999)], // whitish to gray
            tileMode: TileMode.repeated, // repeats the gradient over the canvas
          ),
        ),
      )
    );
  }
}