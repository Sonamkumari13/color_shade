import 'package:flutter/material.dart';

class BrownShade extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Shade of Brown')),
        backgroundColor: Colors.brown.shade100,
      ),
      body: GridView.extent(maxCrossAxisExtent: 150,
        mainAxisSpacing: 8,
        crossAxisSpacing: 8,
        children: [
          Container(color: Colors.brown.shade200,),
          Container(color: Colors.brown.shade700,),
          Container(color: Colors.brown.shade300,),
          Container(color: Colors.brown,),
          Container(color: Colors.brown.shade400,),
          Container(color: Colors.brown.shade500,),
          Container(color: Colors.brown.shade600,),
          Container(color: Colors.brown.shade900,),
          Container(color: Colors.brown.shade100,),
          Container(color: Colors.brown.shade800,),
        ],),
    );
  }
}