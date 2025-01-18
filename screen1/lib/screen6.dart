import 'package:flutter/material.dart';

class Screen6 extends StatelessWidget {
  const Screen6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            height: 500,
            width: 700,
            color: Colors.cyanAccent,
            margin: EdgeInsets.only(top: 30,left: 10,right: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                // crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Container(
                  height: 150,
                  width: 150,
                  color: const Color.fromARGB(255, 49, 194, 35),
                  margin: EdgeInsets.only(left: 25,bottom: 30),
                ),
                Container(
                  height: 150,
                  width: 150,
                  color: const Color.fromARGB(255, 13, 152, 108),
                  margin: EdgeInsets.only(left: 25,bottom: 30),
                )
              ],
              
                
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.amber,
                    margin: EdgeInsets.only(left: 25,bottom: 30),
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.amber,
                    margin: EdgeInsets.only(left: 25,bottom: 30),
                  )
                ],
              )
            ],
            
          ),
          
          ),
        ),
      ),

    );
  }
}