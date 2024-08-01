import 'package:flutter/material.dart';
import 'package:my_app/BrownShade.dart';
import 'package:my_app/GreenShade.dart';
import 'package:my_app/OrangeShade.dart';
import 'package:my_app/PinkShade.dart';
import 'package:my_app/PurpleShade.dart';
import 'package:my_app/RedShade.dart';
import 'package:my_app/YellowShade.dart';
import 'BlueShade.dart';

class DiffColors extends StatefulWidget{

  @override
  State<DiffColors> createState() => _DiffColorsState();
}

class _DiffColorsState extends State<DiffColors> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Type Of Colors')),
        backgroundColor: Colors.white,
      ),
      body:GridView.extent(
          maxCrossAxisExtent: 200,
          mainAxisSpacing: 8,
          crossAxisSpacing: 8,
          children: [
            Container(height: 100,
              width: 00,
              color: Colors.blue,
              child: ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => BlueShade() ));
            }, child:Text('BLUE',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),)),
            ),
            Container(height: 100,
              width: 00,color: Colors.green,
              child: ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => GreenShade() ));
            }, child:Text('GREEN',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),)),
            ),
            Container(height: 100,
              width: 00,
              color: Colors.orange,
              child: ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => OrangeShade() ));
              }, child:Text('ORANGE',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),)),
            ),
            Container(height: 100,
              width: 00,color: Colors.yellow,
              child: ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => YellowShade() ));
              }, child:Text('YELLOW',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),)),
            ),
            Container(height: 100,
              width: 00,
              color: Colors.red,
              child: ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => RedShade() ));
              }, child:Text('RED',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),)),
            ),
            Container(height: 100,
              width: 00,color: Colors.pinkAccent,
              child: ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => PinkShade() ));
              }, child:Text('PINK',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),)),
            ),
            Container(height: 100,
              width: 00,
              color: Colors.brown,
              child: ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => BrownShade() ));
              }, child:Text('BROWN',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),)),
            ),
            Container(height: 100,
              width: 00,color: Colors.purple,
              child: ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => PurpleShade() ));
              }, child:Text('PURPLE',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),)),
            ),
          ],
        ),
    );
  }
}