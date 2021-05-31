import 'package:flutter/material.dart';

void main() => runApp(MyApp());

@override
Widget build(BuildContext context) {
  return Scaffold(
    body: Container(
      width: double.infinity,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          colors: [
            Colors.blue.shade500,
            Colors.blue.shade300,
            Colors.blue.shade400,
          ],
        ), //linearGradient
      ), //BoxDecoration

      child: Column(
        children: [
          SizedBox(
            height: 80,
          ),

          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(60),
                  topRight: Radius.circular(60),
                ), //Borderradius
              ), //BoxDecoration
            ), //container
          ), //Expanded
        ], //widget
      ), //Column
    ),
  ); //Container
}

//Scaffold
//widget build
