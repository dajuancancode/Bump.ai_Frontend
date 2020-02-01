import 'package:bump_frontend/screens/IntroScreen.dart';
import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
    final PageContr = PageController(initialPage: 1,);
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      body: Container(
        alignment: Alignment(0,0),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [const Color(0xff37ecba), const Color(0xff72afd3)], // whitish to gray
          ),
        ),
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 90, 0, 0),
              child: SafeArea(
                child: Text(
                  "DoesItBump.ai",
                  style: TextStyle(
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.w500,
                    fontSize: 44,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            SizedBox(height: 400),
            FlatButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) => IntroScreen()));
              },
              padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 15.0),
              shape: RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(10.0),
                side: BorderSide(color: Colors.black),
              ),
              child: Text(
                "Get Started",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w300,
                  fontFamily: "Poppins",
                  fontSize: 20.0,
                ),
              ),
            ),
          ],
        ),
      )
    );
  }
}