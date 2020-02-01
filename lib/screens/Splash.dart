import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment(0,0),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [const Color(0xff006064), const Color(0xff00363A)], // whitish to gray
          ),
        ),
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 120, 0, 0),
              child: SafeArea(
                child: Text(
                  "DoesItBump.ai",
                  style: TextStyle(
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.w500,
                    fontSize: 44,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            SizedBox(height: 500),
            FlatButton(
              onPressed: () {},
              padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 15.0),
              shape: RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(10.0),
                side: BorderSide(color: Colors.white),
              ),
              child: Text(
                "Get Started",
                style: TextStyle(
                  color: Colors.white,
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