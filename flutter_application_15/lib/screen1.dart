import 'package:flutter/material.dart';
import 'package:flutter_application_15/main.dart';

class Task1 extends StatefulWidget {
  const Task1({super.key});

  @override
  State<Task1> createState() => _Task1State();
}

class _Task1State extends State<Task1> {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return  Scaffold(
appBar: AppBar(
        title: Text('Profile'),
        backgroundColor: Colors.white,
        elevation: 0,
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(
              context,
              MaterialPageRoute(builder: (context) => const Responsiveness()),
            );
          },
          
          child: Icon(Icons.arrow_back, color: Colors.black)),
        actions: [
          Icon(Icons.more_vert, color: Colors.black),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            
            Container(
              width: screenWidth,
              height: screenHeight * 0.3,
              child: Stack(
                children: [
                  Positioned.fill(
                    child: Image.network(
                      'assets/31505.jpg', 
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    top: screenHeight * 0.2,
                    left: screenWidth * 0.05,
                    child: CircleAvatar(
                      radius: screenWidth * 0.13,
                      backgroundImage: NetworkImage(
                          'assets/31505.jpg'), 
                    ),
                  ),
                ],
              ),
            ),

           
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'John Robert',
                    style: TextStyle(
                      fontSize: screenWidth * 0.07,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: screenHeight * 0.01),
                  Row(
                    children: [
                      Icon(Icons.location_on),
                      SizedBox(width: screenWidth * 0.02),
                      Text(
                        'London, UK',
                        style: TextStyle(fontSize: screenWidth * 0.04),
                      ),
                    ],
                  ),
                  SizedBox(height: screenHeight * 0.01),
                  Row(
                    children: [
                      Text('5 ft 9 in'),
                      SizedBox(width: screenWidth * 0.05),
                      Text('15 km'),
                      SizedBox(width: screenWidth * 0.05),
                      Text('64 kg'),
                    ],
                  ),
                ],
              ),
            ),

            
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Row(
                children: [
                  Icon(Icons.star, color: Colors.yellow),
                  Icon(Icons.star, color: Colors.yellow),
                  Icon(Icons.star, color: Colors.yellow),
                  Icon(Icons.star, color: Colors.yellow),
                  Icon(Icons.star_border, color: Colors.grey),
                  SizedBox(width: screenWidth * 0.02),
                  Text('4.0'),
                ],
              ),
            ),

           
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Text(
                    '\$15/hour',
                    style: TextStyle(
                      fontSize: screenWidth * 0.05,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),

           
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Icon(Icons.phone),
                      SizedBox(width: screenWidth * 0.02),
                      Text('+1 (604) 434-4245'),
                    ],
                  ),
                  SizedBox(height: screenHeight * 0.01),
                  Row(
                    children: [
                      Icon(Icons.email),
                      SizedBox(width: screenWidth * 0.02),
                      Text('john@gmail.com'),
                    ],
                  ),
                ],
              ),
            ),

           
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  SizedBox(
                    width: screenWidth * 0.9,
                    height: screenHeight * 0.07,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text('Book Now'), 
                    ),
                  ),
                  SizedBox(height: screenHeight * 0.02),
                  SizedBox(
                    width: screenWidth * 0.9,
                    height: screenHeight * 0.07,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text('Call John Now'),
                     
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),


    );
  }
}