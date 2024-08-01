import 'package:flutter/material.dart';
import 'DiffColors.dart';

class WelcomeScreen extends StatefulWidget{

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('WELCOME To World of Colors', style: TextStyle(fontFamily: 'font1', fontSize: 24, fontWeight: FontWeight.bold),),
        ElevatedButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => DiffColors()));
    }, child: Text('Next'))
        ],
      )),
    );
  }
}