import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
         mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            //  crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Container(
              height: 150,
              width: 150,
              color: const Color.fromARGB(255, 49, 194, 35),
              margin: EdgeInsets.only(left: 25,bottom: 10),
            ),
            Container(
              height: 150,
              width: 150,
              color: const Color.fromARGB(255, 13, 152, 108),
              margin: EdgeInsets.only(left: 25,bottom: 10),
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
                margin: EdgeInsets.only(left: 25,bottom: 10),
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.amber,
                margin: EdgeInsets.only(left: 25,bottom: 10),
              )
            ],
          )
        ],
        
      ),
    );
    
    
  }
}