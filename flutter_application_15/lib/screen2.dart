import 'package:flutter/material.dart';

class Task2 extends StatefulWidget {
  const Task2({super.key});

  @override
  State<Task2> createState() => _Task2State();
}

class _Task2State extends State<Task2> {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return     Scaffold(
body: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
 Container(
  decoration: const BoxDecoration(
    borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
  ),
              width: screenWidth,
              height: screenHeight * 0.3,
              child: Stack(
                children: [
                  Positioned.fill(
                    child: Image.asset(
                      'assets/31505.jpg', 
                      fit: BoxFit.cover,
                    ),
                  ),
                 
                ],
              ),
            ),
            
],
),

      
    );
  }
}