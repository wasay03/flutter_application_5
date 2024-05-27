
import 'package:flutter/material.dart';
import 'package:flutter_application_5/myStyle.dart';

class myAppBar extends StatelessWidget {
  const myAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      //padding: EdgeInsets.symmetric(horizontal: 35),
                height: 150,
                decoration:BoxDecoration(
                  color: Colors.black
                
                  
                  
                ),
                child:Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                       Container(height:  40,child: CircleAvatar(radius:40,child: Image.network(imgsrc,fit: BoxFit.cover,),)),
                       Column(children: [
                        Text("Analytica Data",style: titleText,) ,
                        Text("Apple Officer"),
                       ],),
                      Icon(Icons.library_add_check_sharp,size: 25,color: Colors.white,)
                  
                      ],
                  ),
                ),
                
              );
  }
}