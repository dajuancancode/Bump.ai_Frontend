import 'package:image_picker/image_picker.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import 'dart:async';
import 'dart:io';

import 'package:video_player/video_player.dart';

class CameraExampleHome extends StatefulWidget {
  @override
  _CameraExampleHomeState createState() => _CameraExampleHomeState();
}

class _CameraExampleHomeState extends State<CameraExampleHome> {
  File _video;

  Future getImage() async {
    var video = await ImagePicker.pickVideo(source: ImageSource.camera);

    setState(() {
      _video = video;
    });


    var url = "https://flaskserver-i6xcv2w5sa-ue.a.run.app/";
    var response = await http.post(url,
      headers: {"Content-Type": "video/mp4"},
      body: {'file': _video});
    print(response.body);
  }

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Camera View'),
        centerTitle: true,
        backgroundColor: const Color(0xFF006064),
        elevation: 0,
      ),
      body: Center(
        child: _video == null
            ? Text('No video selected.')
            : Text('Video Sent for analyzing'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: getImage,
        tooltip: 'Pick Video',
        backgroundColor: const Color(0xFF006064),
        child: Icon(Icons.add_a_photo),
      ),
    );
  }
}