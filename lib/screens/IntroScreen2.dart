import 'package:flutter/material.dart';

//Screen use to introduce the user to the app
//Stateless widget. No data changes in here
class IntroScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 240,
        width: double.infinity,
        child: Container(
          child: Container(
           child: Image(image: AssetImage("assets/img2.jpeg"),),
        ),
        ),
        decoration: BoxDecoration(
        
        ),
      )
    );
  }
}