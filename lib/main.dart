import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("My App",style: TextStyle(color: Colors.indigo),),
        centerTitle: true,
      ),
      body: Row(
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.amberAccent,
          )
        ],
      ),
    ),
  ));
}