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
          title: Text("Netflix",style: TextStyle( fontWeight: FontWeight.bold,fontSize: 30),),
          actions: [Icon(Icons.download,size: 40,),
          SizedBox(width: 60,),
          Icon(Icons.search,size: 40,)],
          

        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 70,
                // width: 413,
                // width: 412,
                color: Colors.pinkAccent,
                
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 10,
                  itemBuilder:(context,index){
                    return Center(
                      child: Container(
                          height: 30,
                          width: 100,
                          margin: EdgeInsets.all(9),
                          // decoration: BoxDecoration(color: Colors.cyanAccent,borderRadius: BorderRadius.circular(20)),
                          
                          color: Colors.cyanAccent,
                          
                          child: Center(child: Text("TV Show",
                          style:TextStyle(fontSize: 20,),)),
                          
                          
                           
                          
                      ),
                    ) ;
                  }
                  ),
              ),
              
              Container(
                height: 300,
                // width: 200,
                color: Colors.purpleAccent,
                margin: EdgeInsets.only(top: 20),
              ),
              Padding(
                padding: const EdgeInsets.all(8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      " Mobile Games",
                    // textAlign:TextAlign.center,
                    style: TextStyle(
                      
                      fontWeight: FontWeight.bold,
                      backgroundColor: const Color.fromARGB(255, 240, 237, 237),
                      fontSize: 20,
                      color: const Color.fromARGB(255, 2, 2, 2),
                    ),),
                    SizedBox(width: 1,),
                 Text(
                  " My List",
                // textAlign:TextAlign.center,
                style: TextStyle(
                  
                  fontWeight: FontWeight.bold,
                  backgroundColor: const Color.fromARGB(255, 240, 237, 237),
                  fontSize: 20,
                  color: const Color.fromARGB(255, 2, 2, 2),
                 
                  
                ),),
                Icon(Icons.arrow_upward),
                  ],
                ),
              ),
              
              Container(
                height: 300,
                // width:200 ,
                color: Colors.greenAccent,
                // margin: EdgeInsets.only(top: 20),
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 10,
                  itemBuilder:(context,index){
                    return Container(
                      // height: 300,
                      width: 200,
                      color: Colors.blue,
                      margin: EdgeInsets.all(20),
                      child: Image.network("https://play-lh.googleusercontent.com/E9cUCl8gpCbNOW2cwRgjQN1TX1aGr9ffRCP2IzaTVnDIfI1bMMPwigeStc3L262FqqV6BmDqgAB-oJrjnbY=w480-h960-rw"),
                    );
              
                  }
                  ),
              ),
               Padding(
                padding: const EdgeInsets.all(8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      " Hindi Language Movies",
                    // textAlign:TextAlign.center,
                    style: TextStyle(
                      
                      fontWeight: FontWeight.bold,
                      backgroundColor: const Color.fromARGB(255, 240, 237, 237),
                      fontSize: 20,
                      color: const Color.fromARGB(255, 2, 2, 2),
                    ),),
                    SizedBox(width: 1,),
                
                // Icon(Icons.arrow_upward),
                  ],
                ),
              ),
              
              Container(
                height: 300,
                // width:200 ,
                color: Colors.greenAccent,
                // margin: EdgeInsets.only(top: 20),
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 10,
                  itemBuilder:(context,index){
                    return Container(
                      // height: 300,
                      width: 200,
                      color: Colors.blue,
                      margin: EdgeInsets.all(20),
                      child: Image.network("https://assets-in.bmscdn.com/iedb/movies/images/mobile/thumbnail/xlarge/zindagi-na-milegi-dobara-et00006440-07-01-2021-11-25-35.jpg"),
                      
                    );
              
                  }
                  ),
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}
