import 'package:flutter/material.dart';

class BlueShade extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
      title: Center(child: Text('Shade of Blue')),
        backgroundColor: Colors.blue.shade100,
      ),
      body: GridView.extent(maxCrossAxisExtent: 150,
      crossAxisSpacing: 8,
      mainAxisSpacing: 8,
      children: [
        Container(color: Colors.lightBlueAccent.shade100,),
        Container(color: Colors.lightBlueAccent,),
        Container(color: Colors.lightBlue,),
        Container(color: Colors.blue,),
        Container(color: Colors.blueAccent,),
        Container(color: Colors.indigo.shade400,),
        Container(color: Colors.lightBlue.shade700,),
        Container(color: Colors.blueAccent.shade400,),
        Container(color: Colors.lightBlue.shade900,),
        Container(color: Colors.blue.shade900,),
        Container(color: Colors.indigo.shade900,),
        ],),
    );
  }
}