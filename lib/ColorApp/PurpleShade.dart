import 'package:flutter/material.dart';

class PurpleShade extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Shade of Purple')),
        backgroundColor: Colors.purple.shade100,
      ),
      body: GridView.extent(maxCrossAxisExtent: 150,
        mainAxisSpacing: 8,
        crossAxisSpacing: 8,
        children: [
          Container(color: Colors.purple.shade300,),
          Container(color: Colors.deepPurpleAccent.shade100,),
          Container(color: Colors.deepPurple.shade500,),
          Container(color: Colors.deepPurpleAccent.shade200,),
          Container(color: Colors.purple.shade100,),
          Container(color: Colors.purpleAccent.shade100,),
          Container(color: Colors.purpleAccent.shade200,),
          Container(color: Colors.deepPurple.shade700,),
          Container(color: Colors.purple.shade800,),
          Container(color: Colors.purpleAccent.shade700,),
          Container(color: Colors.deepPurple.shade100,),
        ],),
    );
  }
}