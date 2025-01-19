import 'package:flutter/material.dart';

class Screen7 extends StatelessWidget {
  const Screen7({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children:  [SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [CircleAvatar(
                  backgroundColor: const Color.fromARGB(255, 209, 167, 164),
                  radius: 50,
                  
                        
                ), 
                SizedBox(width: 10),
                CircleAvatar(
                  backgroundColor: const Color.fromARGB(255, 113, 104, 73),
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
            Row(
              children: [
                Container(
                  height: 80,
                  width: 411,
                  color: const Color.fromARGB(255, 196, 95, 28),
                   margin: EdgeInsets.only(top: 10),
                    child: Row(
                      children: [
                        SingleChildScrollView(
                          
                          child: CircleAvatar(
                            backgroundColor: Colors.blue,
                            radius: 20,

                          ),
                          
                        ),
                        Text(" User name",style: TextStyle(fontSize: 20),),
                        
                      ],
                    ),
                    // SizedBox(width: 10),
                   
                 ),
                 

              ],
            ),
             Container(
              height: 200,
              width: 420,
              color: const Color.fromARGB(255, 10, 160, 235),
              //margin: EdgeInsets.only(top: 10),
             ),
              Container(
              height: 60,
              width: 412,
              color: Colors.greenAccent,
              // padding: EdgeInsets.only(left: 50),
              // margin: EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(
                    Icons.favorite_outline_rounded,
                    color: Colors.black,
                    size: 40,
                   
                    
                  ),
                  SizedBox(width: 20),
                  Icon(
                    Icons.send,
                    color: Colors.black,
                    size: 40,

                    
                    
                    
                  ),
                  SizedBox(width: 30),
                   Icon(
                    Icons.comment,
                    color: Colors.black,
                    size: 30,
                   
                    
                  ),
                  Expanded(child:Align(
                    alignment: Alignment.centerRight,
                  )),
                  SizedBox(width: 10),
                  Icon(
                    Icons.more_vert,
                    color: Colors.black,
                    size: 40,
                   
                    
                  ),
                  SizedBox(width: 30),
                ],
              ),
            ),

             Container(
              height: 50,
              width: 450,
              color: const Color.fromARGB(255, 128, 196, 230),
              margin: EdgeInsets.only(top: 10),
              child: Row(
                      children: [
                        SingleChildScrollView(
                          
                          child: CircleAvatar(
                            backgroundColor: Colors.red,
                            radius: 20,

                          ),
                          
                        ),
                        Text(" User name",style: TextStyle(fontSize: 20),),
                        
                      ],
                    ),
              
             ),
             Row(
              
              
             ),

             Container(
              height: 200,
              width: 450,
              color:Colors.amber,
              // margin: EdgeInsets.only(top: 10),
             ),
             Container(
              height: 60,
              width: 412,
              color: Colors.pinkAccent,
              // padding: EdgeInsets.only(left: 50),
              // margin: EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(
                    Icons.favorite_outline_rounded,
                    color: Colors.black,
                    size: 40,
                   
                    
                  ),
                  SizedBox(width: 20),
                  Icon(
                    Icons.send,
                    color: Colors.black,
                    size: 40,

                    
                    
                    
                  ),
                  SizedBox(width: 30),
                   Icon(
                    Icons.comment,
                    color: Colors.black,
                    size: 30,
                   
                    
                  ),
                  Expanded(child:Align(
                    alignment: Alignment.centerRight,
                  )),
                  SizedBox(width: 10),
                  Icon(
                    Icons.more_vert,
                    color: Colors.black,
                    size: 40,
                   
                    
                  ),
                  SizedBox(width: 30),
                ],
              ),
            ),
              Row(
                children: [
                Container(
                  height: 80,
                  width: 411,
                  color: Colors.green,
                   margin: EdgeInsets.only(top: 10),
                    child: Row(
                      children: [
                        SingleChildScrollView(
                          
                          child: CircleAvatar(
                            backgroundColor: const Color.fromARGB(255, 193, 140, 136),
                            radius: 20,

                          ),
                          
                        ),
                        Text(" User name",style: TextStyle(fontSize: 20),),
                        
                      ],
                    ),
                    // SizedBox(width: 10),
                   
                 ),

              ],
              ),

             Container(
              height: 200,
              width: 450,
              color: const Color.fromARGB(255, 189, 215, 159),
              // margin: EdgeInsets.only(top: 10),
             ),
             Container(
              height: 60,
              width: 412,
              color: Colors.purpleAccent,
              // padding: EdgeInsets.only(left: 50),
              // margin: EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(
                    Icons.favorite_outline_rounded,
                    color: Colors.black,
                    size: 40,
                   
                    
                  ),
                  SizedBox(width: 20),
                  Icon(
                    Icons.send,
                    color: Colors.black,
                    size: 40,

                    
                    
                    
                  ),
                  SizedBox(width: 30),
                   Icon(
                    Icons.comment,
                    color: Colors.black,
                    size: 30,
                   
                    
                  ),
                  Expanded(child:Align(
                    alignment: Alignment.centerRight,
                  )),
                  SizedBox(width: 10),
                  Icon(
                    Icons.more_vert,
                    color: Colors.black,
                    size: 40,
                   
                    
                  ),
                  SizedBox(width: 30),
                ],
              ),
            ),
             Row(
              children: [
                Container(
                  height: 80,
                  width: 411,
                  color: const Color.fromARGB(255, 121, 4, 86),
                   margin: EdgeInsets.only(top: 10),
                    child: Row(
                      children: [
                        SingleChildScrollView(
                          
                          child: CircleAvatar(
                            backgroundColor: const Color.fromARGB(255, 190, 92, 85),
                            radius: 20,

                          ),
                          
                        ),
                        Text(" User name",style: TextStyle(fontSize: 20),),
                        
                      ],
                    ),
                    // SizedBox(width: 10),
                   
                 ),

              ],
             ),

             Container(
              height: 150,
              width: 450,
              color: Colors.blueGrey,
              // margin: EdgeInsets.only(bottom: 10),
              
             ),
             Container(
              height: 60,
              width: 412,
              color: Colors.lightGreenAccent,
              // padding: EdgeInsets.only(left: 50),
              // margin: EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(
                    Icons.favorite_outline_rounded,
                    color: Colors.black,
                    size: 40,
                   
                    
                  ),
                  SizedBox(width: 20),
                  Icon(
                    Icons.send,
                    color: Colors.black,
                    size: 40,

                    
                    
                    
                  ),
                  SizedBox(width: 30),
                   Icon(
                    Icons.comment,
                    color: Colors.black,
                    size: 30,
                   
                    
                  ),
                  Expanded(child:Align(
                    alignment: Alignment.centerRight,
                  )),
                  SizedBox(width: 10),
                  Icon(
                    Icons.more_vert,
                    color: Colors.black,
                    size: 40,
                   
                    
                  ),
                  SizedBox(width: 30),
                ],
              ),
              
            ),
            

             ],
            
            
            
              

            
          ),
          
        ),
      ),
    );
  }
}