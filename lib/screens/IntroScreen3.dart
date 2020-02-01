import 'package:flutter/material.dart';

//Screen use to introduce the user to the app
//Stateless widget. No data changes in here
class IntroScreen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: 500,
      width: double.infinity,
      margin: const EdgeInsets.only(top: 75.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            child: Image(
              image: AssetImage("assets/img3.jpeg"),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 90),
            child: Text("Rate Songs",
                style: TextStyle(
                  fontSize: 40,
                  foreground: Paint()
                    ..strokeWidth = 2
                    ..color = Color.fromRGBO(0, 96, 100, 1),
                )),
          ),
          Container(
            child: Text(
              "Lorem ipsum dolor sit amet, consectetur adjepo elit"
            ),
          ),
          Container(
            //Start button to the next slide
            // child: ,
          )
        ],
      ),
      decoration: BoxDecoration(),
    ));
  }
}