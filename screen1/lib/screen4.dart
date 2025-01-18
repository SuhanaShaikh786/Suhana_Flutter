import 'package:flutter/material.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange,
      body: Center(
        child: Container(
          height: 400,
          width: 400,
          color: const Color.fromARGB(255, 212, 8, 124),
          child: Center(
          
             child:  SingleChildScrollView(
        
              child: Column(
                children: [
                  Container(
                    height: 150,
                    width: 200,
                    color: const Color.fromARGB(255, 18, 170, 212),
                    margin: EdgeInsets.only(bottom: 20,top: 20),
                    
                  ),
                  Container(
                    height: 150,
                    width: 200,
                    color: const Color.fromARGB(217, 12, 165, 182),
                    margin: EdgeInsets.only(bottom: 20),
                  ),
                  Container(
                    height: 150,
                    width: 200,
                    color: const Color.fromARGB(255, 15, 196, 209),
                    margin: EdgeInsets.only(bottom: 20),
                  ),
                  Container(
                    height: 150,
                    width: 200,
                    color: const Color.fromARGB(255, 23, 251, 240),
                    margin: EdgeInsets.only(bottom: 20),
                  ),
                  Container(
                    height: 150,
                    width: 200,
                    color: const Color.fromARGB(255, 16, 186, 195),
                    margin: EdgeInsets.only(bottom: 20),
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