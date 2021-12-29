import 'package:flutter/material.dart';
import 'package:jarvis_object_app/HomePage.dart';
import 'package:splashscreen/splashscreen.dart';

class MySplashPage extends StatefulWidget {
  @override
  _MySplashPage createState() => _MySplashPage();
}

class _MySplashPage extends State<MySplashPage> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 5,
      navigateAfterSeconds: HomePage(),
      imageBackground: Image.asset("assets/main.jpg").image,
      //backgroundColor: Colors.black45,
      useLoader: true,
      loaderColor: Colors.white,
      loadingText: Text(
        "loading...",
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
