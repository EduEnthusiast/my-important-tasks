import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
body: Center(
  child: Padding(
    padding: const EdgeInsets.all(50),
    child: SingleChildScrollView(
      child: Column(
       children: [
        Stack(
          children: [
            Container(
              height: 200,
              width: 200,
              color: Colors.amber,
            ),
            Container(
              height: 180,
              width: 180,
              color: Colors.green,
            ),
            Container(
              height: 160,
              width: 160,
              color: Colors.pink,
            ),
            Container(
              height: 160,
              width: 160,
              color: Colors.blueAccent,
            ),
            Container(
              height: 140,
              width: 140,
              color: Colors.purple,
            ),
          ],
        ),
        const SizedBox(height: 80,),
        Stack(
          clipBehavior: Clip.none,
          children: [
            Container(
              height: 300,
              width: 250,
              color: Colors.blue,
            ),
            Positioned(
              top: 15,
              left: 15,
              child: Container(
                height: 270,
                width: 220,
                color: Colors.amber,
                child: const Center(child: Text("This is maryam hayat",)),
              ),
            ),
            Positioned(
              right: 75,
              top: -35,
              child: Container(
                 height: 100,
                width: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.green,
                    
                ),
                 child:ClipRRect(
      
                  borderRadius: const BorderRadius.all(Radius.circular(100)),
                  child: Image.asset("assets/office.jpeg",height: 150,width: 150,)),
                
              ),
            ),
          ],
        ),
       ],
      
      
      ),
    ),
  ),
),

    );
  }
}