import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
  home: Scaffold(
    body:Center(child:(Image.asset("images/mutlu_bayramlar.jpg"))),
    backgroundColor: Color(0xffD7E0FF),
    appBar:(AppBar(
      backgroundColor: Colors.blueGrey[500],
     title: Center(
       child: (Text("Mutlu Bayramlar")
       ),
     ),
    )),
  ),
  )
  );
}