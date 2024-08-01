import 'package:flutter/material.dart';

class PinkShade extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Shade of Pink')),
        backgroundColor: Colors.pink.shade100,
      ),
      body: GridView.extent(maxCrossAxisExtent: 150,
      mainAxisSpacing: 8,
      crossAxisSpacing: 8,
      children: [
        Container(color: Colors.pink.shade200,),
        Container(color: Colors.pink.shade600,),
        Container(color: Colors.pink.shade300,),
        Container(color: Colors.pink.shade900,),
        Container(color: Colors.pinkAccent.shade100,),
        Container(color: Colors.pinkAccent,),
        Container(color: Colors.pink.shade100,),
        Container(color: Colors.pinkAccent.shade700,),
        Container(color: Colors.pinkAccent.shade400,),
        Container(color: Colors.pink.shade600,),
        Container(color: Colors.pink.shade300,),
      ],),
    );
  }
}