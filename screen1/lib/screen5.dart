import 'package:flutter/material.dart';

class Screen5 extends StatelessWidget {
  const Screen5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: Container(
          height: 400,
          width: 400,
          color:Colors.yellow,
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
              child: Center(
                child: Row(
                  children: [
                     Container(
                          height: 150,
                          width: 150,
                          color: const Color.fromARGB(255, 7, 163, 177),
                          margin: EdgeInsets.only(right: 20,left: 20),
                     ),
                      Container(
                          height: 150,
                          width: 150,
                          color: const Color.fromARGB(255, 7, 169, 201),
                           margin: EdgeInsets.only(right: 20,left: 20),
                     ),
                      Container(
                          height: 150,
                          width: 150,
                          color: const Color.fromARGB(255, 7, 181, 194),
                           margin: EdgeInsets.only(right: 20,left: 20),
                     ),
                      Container(
                          height: 150,
                          width: 150,
                          color: const Color.fromRGBO(15, 228, 200, 1),
                          margin: EdgeInsets.only(right: 20,left: 20),
                     ),
                     Container(
                          height: 150,
                          width: 150,
                          color: const Color.fromARGB(255, 10, 171, 203),
                          margin: EdgeInsets.only(right: 20,left: 20),
                     ),
                     Container(
                          height: 150,
                          width: 150,
                          color: const Color.fromARGB(255, 30, 228, 235),
                          margin: EdgeInsets.only(right: 20,left: 20),
                     ),
                     Container(
                          height: 150,
                          width: 150,
                          color: const Color.fromARGB(255, 17, 200, 210),
                          margin: EdgeInsets.only(right: 20,left: 20),
                     ),
                     Container(
                          height: 150,
                          width: 150,
                          color: const Color.fromARGB(255, 20, 174, 195),
                          margin: EdgeInsets.only(right: 20,left: 20),
                     ),
                  ],
                
                  
                ),
              ),
            ),
        ),
      ), 
    );
  }
}