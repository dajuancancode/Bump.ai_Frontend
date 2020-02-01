import 'package:flutter/material.dart';

//Screen use to introduce the user to the app
//Stateless widget. No data changes in here
class IntroScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Container(
           child: Image(image: AssetImage("assets/img1.jpeg"),),
        ),
        decoration: BoxDecoration(
        
        ),
      )
    );
  }
}