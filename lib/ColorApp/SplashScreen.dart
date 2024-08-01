import 'dart:async';

import 'package:flutter/material.dart';
import 'package:my_app/ColorApp/WelcomeScreen.dart';

class SplashScreen extends StatefulWidget{

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    
    Timer(Duration(seconds: 1), () {

      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => WelcomeScreen(),));
    });
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(child: Image.asset('assets/images/display.jpg')),
    );
  }
}