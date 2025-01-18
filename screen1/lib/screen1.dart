import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:  SingleChildScrollView(
          child: Column(
            
            
            children: [
              Container(
                height: 150,
                width: 200,
                color: Colors.amber,
                margin: EdgeInsets.only(bottom: 20,top: 20),
                
              ),
              Container(
                height: 150,
                width: 200,
                color: Colors.amber,
                margin: EdgeInsets.only(bottom: 20),
              ),
              Container(
                height: 150,
                width: 200,
                color: Colors.amber,
                margin: EdgeInsets.only(bottom: 20),
              ),
              Container(
                height: 150,
                width: 200,
                color: Colors.amber,
                margin: EdgeInsets.only(bottom: 20),
              ),
              Container(
                height: 150,
                width: 200,
                color: Colors.amber,
                margin: EdgeInsets.only(bottom: 20),
              ),
            ],
          ),
        ),
      ),
    );
  }
}