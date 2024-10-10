import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          Container(
            height: 600,
            width: double.infinity,
color: Colors.green,
     child: Center(
       child: Text("Hi this is called a home screen",
       style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 60,
       ),),
     ),       
          ),
        ],
      ),
    );
  }
}