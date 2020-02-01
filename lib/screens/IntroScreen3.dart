import 'package:flutter/material.dart';

class IntroScreen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          SafeArea(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                FlatButton(
                  onPressed: () {},
                  child: Text(
                    "Skip",
                    style: TextStyle(
                      color: const Color(0xFF006064),
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.w400,
                      fontSize: 14.0
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 50),
          Container(
            child: Image(
              image: AssetImage("assets/img3.png"),
            ),
          ),
          SizedBox(height: 50),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text(
                "Chart Bumps",
                style: TextStyle(
                  color: const Color(0xFF006064),
                  fontFamily: "Poppins",
                  fontWeight: FontWeight.w500,
                  fontSize: 30.0,
                ),
              ),
              SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40.0),
                child: Center(
                  child: Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla ut erat efficitur, euismod sapien sit amet, vestibulum leo. Cras tempor mollis viverra. Nulla rutrum suscipit. ",
                    style: TextStyle(
                      fontFamily: "Poppins",
                      fontSize: 16.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              )
            ],
          ),
          SizedBox(height: 30.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              FlatButton(
              onPressed: () {},
              padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 15.0),
              shape: RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(10.0),
                side: BorderSide(
                  color: const Color(0xFF006064),
                  width: 3.0
                ),
              ),
              child: Text(
                "Start Detecting",
                style: TextStyle(
                  color: const Color(0xFF006064),
                  fontWeight: FontWeight.w300,
                  fontFamily: "Poppins",
                  fontSize: 20.0,
                ),
              ),
            ),
            ],
          ),
        ],
      ),
    );
  }
}