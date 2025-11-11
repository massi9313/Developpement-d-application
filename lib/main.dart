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
                style: TextStyle(color: Colors.white, fontSize: 18),
                )),
                Container(
                  margin: EdgeInsets.all(25),
                 padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(197, 10, 84, 3),
                    borderRadius: BorderRadius.circular(11)),
                    child: Text('my second box',
                    style: TextStyle(color: const Color.fromARGB(255, 252, 252, 252), fontSize: 17)),
                )
            ],
          ),
        ), 
      ),
    );
  }
}
        
       
    
  
