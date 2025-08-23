import 'package:flutter/material.dart';

void main() {

  runApp(
    MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text("My App", style: TextStyle(color: Colors.deepPurple),), elevation: 0.9, backgroundColor: Colors.amber,),
      body: Center(child: Text("Hello", style: TextStyle(fontSize: 32,))),),),);  
} 