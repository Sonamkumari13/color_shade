import 'package:flutter/material.dart';

class YellowShade extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Shade of Yellow'),),
        backgroundColor: Colors.yellow.shade200,
      ),
      body: GridView.extent(maxCrossAxisExtent: 150,
        crossAxisSpacing: 8,
        mainAxisSpacing: 8,
        children: [
          Container(color: Colors.yellow.shade200),
          Container(color: Colors.amber.shade200),
          Container(color: Colors.yellowAccent.shade200),
          Container(color: Colors.amberAccent.shade200),
          Container(color: Colors.yellow.shade300),
          Container(color: Colors.yellow),
          Container(color: Colors.yellowAccent),
          Container(color: Colors.amber),
          Container(color: Colors.yellow.shade600),
          Container(color: Colors.amberAccent.shade100),
          Container(color: Colors.yellowAccent.shade700),
        ],),
    );
  }
}