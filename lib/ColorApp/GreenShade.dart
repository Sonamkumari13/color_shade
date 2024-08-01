import 'package:flutter/material.dart';

class GreenShade extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Shade of Green')),
        backgroundColor: Colors.greenAccent.shade100,
      ),
      body: GridView.extent(maxCrossAxisExtent: 150,
        crossAxisSpacing: 8,
        mainAxisSpacing: 8,
        children: [
          Container(color: Colors.teal,),
          Container(color: Colors.teal.shade300,),
          Container(color: Colors.greenAccent,),
          Container(color: Colors.lightGreenAccent,),
          Container(color: Colors.lightGreen,),
          Container(color: Colors.green.shade200,),
          Container(color: Colors.green.shade300,),
          Container(color: Colors.green,),
          Container(color: Colors.green.shade600,),
          Container(color: Colors.green.shade700,),
          Container(color: Colors.green.shade900,),
        ],),
    );
  }
}