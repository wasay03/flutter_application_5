// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_5/appBar.dart';
import 'package:flutter_application_5/myStyle.dart';
import 'package:flutter_application_5/profile.dart';

void main(){
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(   
        child: Scaffold(
          backgroundColor:mainColor,
          body: Container(
            margin: EdgeInsets.all(5),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(80)
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                myAppBar(),
                SizedBox(height: 40),
                Profile()],
            ),
          )
        ),
      ),
    );
  }
}