import 'package:flutter/material.dart';

class Setting extends StatelessWidget {
  const Setting({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          Container(
            height: 600,
            width: double.infinity,
color: Colors.pink,
     child: Center(
       child: Text("Hi this is called a settings screen",
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