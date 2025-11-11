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
        body: Center(
          child: Column(
            children: [
              Text('hello world'),
              Text('bienvenue dans mon atelier'),

              Container(
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(12),
                ),
                child: Text('boite stylisee avec container',
                style: TextStyle(color: Colors.white, fontSize: 18,),
                ),
               ),

                Container(
                  margin: EdgeInsets.all(25),  
                 padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(197, 10, 84, 3),
                    borderRadius: BorderRadius.circular(11)),
                    child: Text('my second box',
                    style: TextStyle(color: const Color.fromARGB(255, 252, 252, 252), fontSize: 17, ),
                     ),
                    ),
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(width: 200, height: 200, color: Colors.blue,),
                        Icon(Icons.star, size: 100, color: Colors.amber),
                        Text("superpose !",
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),)
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(Icons.home, color: Colors.blue, size: 40),
                        Icon(Icons.star, color: Colors.amber, size: 40),
                        Icon(Icons.settings,color: Colors.grey, size: 40),
                        Icon(Icons.phone, color: Colors.green, size: 40,)
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('titre pricipal', style: TextStyle(fontSize: 24)),
                        SizedBox(height: 20),
                        Text('sous-titre ou description', style: TextStyle(fontSize: 16)),
                        Icon(Icons.thumb_up, color: Colors.green, size: 40),
                      ],
                    )
            ],
          ),
        ), 
      ),
    );
  }
}
        
       
    
  
