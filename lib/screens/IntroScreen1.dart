import 'package:flutter/material.dart';
import "package:bump_frontend/screens/IntroScreen2.dart";
import 'package:flutter/services.dart';
import 'package:flutter_statusbarcolor/flutter_statusbarcolor.dart';

import "package:bump_frontend/screens/CameraScreen.dart";

class IntroScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    FlutterStatusbarcolor.setStatusBarColor(Colors.black);
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.dark,
      ),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: <Widget>[
            SafeArea(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  FlatButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => CameraExampleHome()));
                    },
                    child: Text(
                      "Skip",
                      style: TextStyle(
                          color: const Color(0xFF006064),
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.w400,
                          fontSize: 14.0),
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
                    fontSize: 25.0,
                  ),
                ),
                SizedBox(height: 15),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Center(
                    child: Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla ut erat efficitur, euismod sapien sit amet, vestibulum leo. Cras tempor mollis viverra. Nulla rutrum suscipit. ",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 14.0,
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
                        builder: (context) => IntroScreen2()));
                  },
                  child: Row(
                    children: <Widget>[
                      Text("Next"),
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
      ),
    );
  }
}
