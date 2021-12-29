import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:jarvis_object_app/MySplashPage.dart';

List<CameraDescription> cameras;

// ignore: non_constant_identifier_names
Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  cameras = await availableCameras();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jarvis Object Detector',
      home: MySplashPage(),
    );
  }
}
