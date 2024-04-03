import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page4 extends StatefulWidget {
  const Page4({super.key});

  @override
  State<Page4> createState() => _Page4State();
}

class _Page4State extends State<Page4> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body: Container(
            width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/img/53e1db18299509.562c780c6ed3c.jpg"),
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
              
                            Navigator.pushNamed(context, "/page3");
                
                          },
                          icon: Icon(Icons.keyboard_double_arrow_left,color: Colors.white,size: 37,),
                        ),
                        SizedBox(width: 245,),
                    
                  
                  ],
                ),
                SizedBox(height: 200,),
                Container(
                  padding: EdgeInsets.fromLTRB(10,30,15,30),
                  color: Color.fromARGB(45, 214, 200, 206),
                  child: Column(
                    children: [
                      // Row(
                      //   mainAxisAlignment: MainAxisAlignment.center,
                      //   children: [
                      //     Image.asset("assets/img/Palestina Flag.png",width: 60,),
                      //     Image.asset("assets/img/Palestina Flag.png",width: 60,),
                      //     Image.asset("assets/img/Palestina Flag.png",width: 60,),
                      //     Image.asset("assets/img/Palestina Flag.png",width: 60,),
                      //   ],
                      // ),
                      Text(
                        "اللهُم كُن لأهل غزة عونا ونصيرا يا رب العالمين. اللهم نستودعك أهالي غزّة وفلسطين فانصرهم واحفظهم بعينك التي لا تنام، واربط على قلوبهم وأمدهم بجُندك وأنزل عليهم سكينتك وسخر لهم الأرض ومن عليها. اللهم لا تخيب رجاءنا وأنت أرحم الراحمين.",
                          style: TextStyle(
                              shadows: [
                                Shadow(
                                    blurRadius: 1.4,
                                    color: Colors.black,
                                    offset: Offset(3, 2))
                              ],
                              color: Colors.white,
                              fontFamily: "myfont",
                              fontSize: 24,
                              fontWeight: FontWeight.bold),
                          textDirection: TextDirection.rtl),
                      //       Row(
                      //   mainAxisAlignment: MainAxisAlignment.center,
                      //   children: [
                      //     Image.asset("assets/img/Palestina Flag.png",width: 60,),
                      //     Image.asset("assets/img/Palestina Flag.png",width: 60,),
                      //     Image.asset("assets/img/Palestina Flag.png",width: 60,),
                      //     Image.asset("assets/img/Palestina Flag.png",width: 60,),
                      //   ],
                      // ),
                    ],
                  ),
                )
              ],
            )));
  }
}