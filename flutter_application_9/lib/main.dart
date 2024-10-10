import 'package:flutter/material.dart';
import 'package:flutter_application_9/task2.dart';
import 'package:flutter_application_9/task3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screen1(),
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
    return  Scaffold(
    backgroundColor: Colors.white,
    appBar: AppBar(
     leading: const Icon(Icons.arrow_back_ios_new_rounded,),
    ),
    body:  Column(
   mainAxisAlignment: MainAxisAlignment.start,
   crossAxisAlignment: CrossAxisAlignment.start,
   children: [
     const Padding(
      padding: EdgeInsets.all(20),
      child: Text("Let's get started",
      style: TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.bold,
      ),
      ),
    ),
     const SizedBox(height: 80,),
    Center(
      child: GestureDetector(
        onTap: (){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context)=>
            const screen2()),
          );
        },
        child: Container(
                    height: 43,
                    width: 400,
                    decoration: BoxDecoration(
                      border:Border.all(
                       color: Colors.black,
                      ),
                        color: Colors.white
                            .withOpacity(0.9),
                        borderRadius: const BorderRadius.all(Radius.circular(30))),
                    child: const Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.mail_outline_rounded,
                          color: Colors.black,
                          size: 40,
                        ),
                        SizedBox(
                          width: 80,
                        ),
                        Text(
                          'Continue with Gmail',
                          style: TextStyle(
                            fontSize: 20,
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
        ),
      ),
    ),
     const SizedBox(height: 60,),
    Center(
      child: GestureDetector(
        onTap: (){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context)=>
            const screen2()),
          );
        },
        child: Container(
                    height: 43,
                    width: 400,
                    decoration: BoxDecoration(
                      border:Border.all(
                       color: Colors.black,
                      ),
                        color: Colors.white
                            .withOpacity(0.9),
                        borderRadius: const BorderRadius.all(Radius.circular(30))),
                    child: const Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.facebook_rounded,
                          color: Colors.black,
                          size: 40,
                        ),
                        SizedBox(
                          width: 80,
                        ),
                        Text(
                          'Continue with Facebook',
                          style: TextStyle(
                            fontSize: 20,
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
        ),
      ),
    ),
     const SizedBox(height: 60,),
    Center(
      child: GestureDetector(
        onTap: (){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context)=>
            const screen2()),
          );
        },
        child: Container(
                    height: 43,
                    width: 400,
                    decoration: BoxDecoration(
                      border:Border.all(
                       color: Colors.black,
                      ),
                        color: Colors.white
                            .withOpacity(0.9),
                        borderRadius: const BorderRadius.all(Radius.circular(30))),
                    child: const Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.g_mobiledata,
                          color: Colors.black,
                          size: 45,
                        ),
                        SizedBox(
                          width: 80,
                        ),
                        Text(
                          'Continue with Google',
                          style: TextStyle(
                            fontSize: 20,
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
        ),
      ),
    ),
 const SizedBox(height: 60,),
    Center(
      child: GestureDetector(
        onTap: (){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context)=>
            const screen2()),
          );
        },
        child: Container(
                    height: 43,
                    width: 400,
                    decoration: BoxDecoration(
                      border:Border.all(
                       color: Colors.black,
                      ),
                        color: Colors.white
                            .withOpacity(0.9),
                        borderRadius: const BorderRadius.all(Radius.circular(30))),
                    child: const Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.apple_rounded,
                          color: Colors.black,
                          size: 40,
                        ),
                        SizedBox(
                          width: 80,
                        ),
                        Text(
                          'Continue with iphone',
                          style: TextStyle(
                            fontSize: 20,
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
        ),
      ),
    )
   ],
    ),
    
    
    );
  }
}