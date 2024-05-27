// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_5/myStyle.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
                padding: EdgeInsets.only(top: 170),
                width: double.infinity,
                height: 350,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80.0))


                ),

                child: Column(
                  children: [
                    CircleAvatar(),
                    SizedBox(height: 10,),
                    Text("Muhammad Wasay",style: heading4,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                    
                      Icon(Icons.location_on,size: 15,color: Colors.grey,),
                      Text("Karachi")
                    ],)
                  ],
                ),
              );
  }
}