import 'package:flutter/material.dart';
import "package:bump_frontend/screens/IntroScreen2.dart";

class IntroScreen1 extends StatelessWidget {
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
              image: AssetImage("assets/img1.png"),
            ),
          ),
          SizedBox(height: 50),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text(
                "Play Music",
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
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              FlatButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => IntroScreen2()
                    )
                  );},
                child: Row(
                  children: <Widget>[
                    Text(
                      "Next"

                    ),
                    Icon(
                      Icons.arrow_right,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}