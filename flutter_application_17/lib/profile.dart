import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          Container(
            height: 600,
            width: double.infinity,
color: Colors.blueAccent,
     child: Center(
       child: Text("Hi this is called a profile screen",
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