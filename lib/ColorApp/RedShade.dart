import 'package:flutter/material.dart';

class RedShade extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Shade of Red')),
        backgroundColor: Colors.red.shade100,
      ),
      body: GridView.extent(maxCrossAxisExtent: 150,
        crossAxisSpacing: 8,
        mainAxisSpacing: 8,
        children: [
          Container(color: Colors.redAccent),
          Container(color: Colors.red.shade100),
          Container(color: Colors.red,),
          Container(color: Colors.redAccent.shade100),
          Container(color: Colors.redAccent),
          Container(color: Colors.red.shade500,),
          Container(color: Colors.redAccent.shade400),
          Container(color: Colors.red.shade700),
          Container(color: Colors.red.shade200),
          Container(color: Colors.red.shade900),
          Container(color: Colors.deepOrange),


        ],),
    );
  }
}