import 'package:flutter/material.dart';

class OrangeShade extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Shade of Orange'),),
        backgroundColor: Colors.orange.shade200,
      ),
      body: GridView.extent(maxCrossAxisExtent: 150,
      crossAxisSpacing: 8,
      mainAxisSpacing: 8,
      children: [
        Container(color: Colors.orangeAccent.shade100,),
        Container(color: Colors.orange.shade600,),
        Container(color: Colors.orange.shade300),
        Container(color: Colors.orangeAccent.shade700,),
        Container(color: Colors.orange.shade800,),
        Container(color: Colors.orange.shade100,),
        Container(color: Colors.orange.shade400,),
        Container(color: Colors.orange.shade700,),
        Container(color: Colors.deepOrangeAccent.shade200,),
        Container(color: Colors.orange.shade900,),
        Container(color: Colors.deepOrangeAccent.shade100)
      ],),
    );
  }
}