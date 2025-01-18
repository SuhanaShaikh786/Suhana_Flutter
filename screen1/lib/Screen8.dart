import 'package:flutter/material.dart';

class Screen8 extends StatelessWidget {
  const Screen8({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [CircleAvatar(backgroundColor: Colors.redAccent,
                 radius: 50,),
                  SizedBox(width: 10),
                    CircleAvatar(
                     backgroundColor: Colors.red,
                      radius: 50,
                    ),
                     SizedBox(width: 10),
                     CircleAvatar(
                      backgroundColor: Colors.red,
                      radius: 50,
                    ),
                     SizedBox(width: 10),
                     CircleAvatar(
                      backgroundColor: Colors.red,
                      radius: 50,
                    ),
                     SizedBox(width: 10),
                     CircleAvatar(
                      backgroundColor: Colors.red,
                      radius: 50,
                    ),
                     SizedBox(width: 10),
                     CircleAvatar(
                      backgroundColor: Colors.red,
                      radius: 50,
                    ),
                     SizedBox(width: 10),
                     
                    ],
                  
                            ),
            ),
             Container(
              height: 80,
              width: 412,
              color: Colors.blue,
              margin: EdgeInsets.only(top: 20),
            ),
            Container(
              height: 200,
              width: 412,
              color: Colors.greenAccent,
              // margin: EdgeInsets.only(top: 20),
            ),
            Container(
              height: 80,
              width: 412,
              color: Colors.amberAccent,
              margin: EdgeInsets.only(top: 20),
            ),
            Container(
              height: 200,
              width: 412,
              color:Colors.purpleAccent,
              // margin: EdgeInsets.only(top: 20),
            ),
             Container(
              height: 80,
              width: 412,
              color: Colors.blueGrey,
              margin: EdgeInsets.only(top: 20),
            ),
             Container(
              height: 200,
              width: 412,
              color:Colors.cyanAccent,
              // margin: EdgeInsets.only(top: 20),
            ),
             Container(
              height: 80,
              width: 412,
              color: Colors.deepPurpleAccent,
              margin: EdgeInsets.only(top: 20),
            ),
             Container(
              height: 200,
              width: 412,
              color:Colors.pinkAccent,
              // margin: EdgeInsets.only(top: 20),
            ),
             Container(
              height: 80,
              width: 412,
              color: Colors.greenAccent,
              margin: EdgeInsets.only(top: 20),
            ),
             Container(
              height: 200,
              width: 412,
              color:Colors.deepOrangeAccent,
              margin: EdgeInsets.only(bottom: 20),
            ),
              
              ],
            ),
        ),
        ),

      
    );
  }
}