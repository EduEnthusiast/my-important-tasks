import 'package:flutter/material.dart';
import 'package:flutter_application_16/screen2.dart';
import 'package:flutter_application_16/screen3.dart';
import 'package:flutter_application_16/screen4.dart';
import 'package:flutter_application_16/screen5.dart';
import 'package:flutter_application_16/screen6.dart';

// ignore: unused_import
import 'package:flutter_application_16/task1.dart';

import 'package:flutter_application_16/task2.dart';


import 'package:flutter_application_16/task3.dart';

import 'package:flutter_application_16/task4.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Task7()
    );
  }
}
class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold (
backgroundColor: Colors.deepPurple,
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        leading: const Padding(
          padding: EdgeInsets.all(10),       ),
        actions: const [
          Padding(
            padding: EdgeInsets.all(10),
            child: Icon(Icons.message_sharp, size: 40,color: Colors.white,),
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.only(left:10),
            child: Text(
              "Control",
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
                color: Colors.white, 
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 10),
            child: Text(
              "Penal",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
          const SizedBox(height:5),
          Container(
            height: 585,
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30.0),
                topRight: Radius.circular(30.0),
              ),
            ),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  const SizedBox(height: 40), 
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly, 
                    children: [
                      Container(
                        width: 130,
                        height: 130,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              spreadRadius: 2,
                              blurRadius: 5,
                              offset: const Offset(0, 3),
                            ),
                          ],
                        ),
                        child: const Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Bed Rooms",                             
                               style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                              ),
                              SizedBox(height: 10,),
                              Text("4 lights",
                              style: TextStyle(
                              fontWeight: FontWeight.bold,
                              ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 130,
                        height: 130,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              spreadRadius: 2,
                              blurRadius: 5,
                              offset: const Offset(0, 3),
                            ),
                          ],
                        ),
                        child:  const Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                            
                              Text("Living Rooms",
                              style: TextStyle(
                                fontWeight: FontWeight.bold
                              ),),
                              SizedBox(height: 10,),
                              Text("2 Lights",
                              
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.amber
                              ),),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                 const SizedBox(height: 40), 
             Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly, 
                    children: [
                      Container(
                        width: 130,
                        height: 130,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              spreadRadius: 2,
                              blurRadius: 5,
                              offset: const Offset(0, 3),
                            ),
                          ],
                        ),
                        child: const Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              
                              Text("Bed Rooms",                             
                               style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                              ),
                              SizedBox(height: 10,),
                              Text("4 lights",
                              style: TextStyle(
                                color: Colors.amber,
                              fontWeight: FontWeight.bold,
                              ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 130,
                        height: 130,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              spreadRadius: 2,
                              blurRadius: 5,
                              offset: const Offset(0, 3),
                            ),
                          ],
                        ),
                        child:  const Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                            
                              Text("Living Rooms",
                              style: TextStyle(
                                fontWeight: FontWeight.bold
                              ),),
                              SizedBox(height: 10,),
                              Text("2 Lights",
                              style: TextStyle(
                                color: Colors.amber,
                                fontWeight: FontWeight.bold,
                              ),),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                 const SizedBox(height: 40), 

                 
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

