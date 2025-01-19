import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text("Instagram"),
          
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  
                  children: [Column(
                    children: [
                      CircleAvatar(backgroundColor: const Color.fromARGB(255, 138, 164, 151),
                      radius: 50 ,
                      child: Icon(
                        
                        Icons.add,
                        size: 50,
                        
                        ),),
                      
                      Text("Your Story",style: TextStyle(color: Colors.black,
                  fontSize:12,fontWeight:FontWeight.normal  ),),
                  
                    ],
                    
                  ),
                  Column(
                    children: [
                      CircleAvatar(backgroundColor: const Color.fromARGB(255, 138, 164, 151),
                      radius: 50 ,
                      ),
                      
                      Text("Your Story",style: TextStyle(color: Colors.black,
                  fontSize:12,fontWeight:FontWeight.normal  ),),
                  
                    ],
                    
                  ),

                  Column(
                    children: [
                      CircleAvatar(backgroundColor: const Color.fromARGB(255, 138, 164, 151),
                      radius: 50 ,
                      child: Icon(
                        
                        Icons.add,
                        size: 50,
                        
                        ),),
                      
                      Text("Your Story",style: TextStyle(color: Colors.black,
                  fontSize:12,fontWeight:FontWeight.normal  ),),
                  
                    ],
                    
                  ),
                  
                  SizedBox(width: 10,),
                  
          
          
                  Column(
                    children: [
                      CircleAvatar(backgroundColor: const Color.fromARGB(255, 166, 186, 176),
                      radius: 50,),
                    ],
                  ),
                  Text("Your Story",style: TextStyle(color: Colors.black,
                  fontSize:12,fontWeight:FontWeight.normal  ),),
                  
                  SizedBox(width: 10,),
          
                  CircleAvatar(backgroundColor: const Color.fromRGBO(215, 255, 236, 1),
                  radius: 50,),
                  Text("Your Story",style: TextStyle(color: Colors.black,
                  fontSize:12,fontWeight:FontWeight.normal  ),),
                  SizedBox(width: 10,),
          
                  CircleAvatar(backgroundColor: const Color.fromARGB(255, 129, 154, 142),
                  radius: 50,),
                  Text("Your Story",style: TextStyle(color: Colors.black,
                  fontSize:12,fontWeight:FontWeight.normal  ),),
                  SizedBox(width: 10,),
          
                  CircleAvatar(backgroundColor: const Color.fromARGB(255, 97, 120, 109),
                  radius: 50,),
                  Text("Your Story",style: TextStyle(color: Colors.black,
                  fontSize:12,fontWeight:FontWeight.normal  ),),
                  SizedBox(width: 10,),
          
                  CircleAvatar(backgroundColor: const Color.fromARGB(255, 141, 157, 149),
                  radius: 50,),
                  Text("Your Story",style: TextStyle(color: Colors.black,
                  fontSize:12,fontWeight:FontWeight.normal  ),),
                  SizedBox(width: 10,),
          
                  CircleAvatar(backgroundColor: const Color.fromARGB(255, 120, 150, 136),
                  radius: 50,),
                  Text("Your Story",style: TextStyle(color: Colors.black,
                  fontSize:12,fontWeight:FontWeight.normal  ),),
                  SizedBox(width: 10,),
          
                  CircleAvatar(backgroundColor: const Color.fromARGB(255, 118, 148, 133),
                  radius: 50,),
                  Text("Your Story",style: TextStyle(color: Colors.black,
                  fontSize:12,fontWeight:FontWeight.normal  ),),
                  SizedBox(width: 10,),
                  ],
                  
                ),
              
              ),
              Container(
                height: 200,
                width: 300,
                color:Colors.red,
              ),
            ],
             
                           
          ),
        
        ),
      ),
    );
  }
}
