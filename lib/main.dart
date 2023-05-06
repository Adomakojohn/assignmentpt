import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:screens/SplashScreen.dart';
import 'package:screens/sign_in.dart';




void main(){
  SystemChrome.setSystemUIOverlayStyle(
     const SystemUiOverlayStyle( 
    statusBarColor: Colors.blueGrey));
  runApp(const ScreensApp());
}

class ScreensApp extends StatelessWidget {
  const ScreensApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignIn(),
      
    );
  }
}