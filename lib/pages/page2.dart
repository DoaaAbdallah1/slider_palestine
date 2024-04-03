// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/img/gaza.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              
              //  mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 30,),
                Row(
                
                  children: [
                    SizedBox(width: 30,),
                    IconButton(
                          onPressed: () {
              
                            Navigator.pushNamed(context, "/");
                
                          },
                          icon: Icon(Icons.keyboard_double_arrow_left,color: Colors.white,size: 37,),
                        ),
                        SizedBox(width: 245,),
                     IconButton(
                          onPressed: () {  Navigator.pushNamed(context, "/page3");
                },
                          icon: Icon(Icons.keyboard_double_arrow_right,color: Colors.white,size: 37,),
                        ),
                        SizedBox(width: 30,),  
                        
                      
                  
                  ],
                ),
                SizedBox(height: 220,),
                Container(
                  padding: EdgeInsets.all(10),
                    color: Color.fromARGB(71, 114, 107, 107),
                  child: Column(
                    children: [
                      Text("الصحافة",
                          style: TextStyle(
                              shadows: [
                                Shadow(
                                    blurRadius: 1,
                                    color: Color.fromARGB(255, 40, 75, 21),
                                    offset: Offset(2, 3.4))
                              ],
                              color: Colors.white,
                              fontFamily: "myfont",
                              fontSize: 36,
                              fontWeight: FontWeight.bold),
                          textDirection: TextDirection.rtl),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0,10,0,27),
                        child: Text(
                            " منذ الأيام الأولى للعدوان، بدأت وصاياهم التي كتبوها على صفحاتهم في الانتشار ، من هم أبطال غزة الذين صمدوا في الحرب لنقل الحقيقة والادلة علي  ماحدث ويحدث لهم من ظلم .",
                            style: TextStyle(
                                shadows: [
                                  Shadow(
                                      blurRadius: 1,
                                    color: Color.fromARGB(255, 40, 75, 21),
                                    offset: Offset(2.1, 3.1))
                                ],
                                color: Colors.white,
                                fontFamily: "myfont",
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                            textDirection: TextDirection.rtl),
                      )
                    ],
                  ),
                )
              ],
            )));
  }
}
