import 'package:flutter/material.dart';

class Task4 extends StatefulWidget {
  const Task4({super.key});

  @override
  State<Task4> createState() => _Task4State();
}

class _Task4State extends State<Task4> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 40),
              Text(
                'Hello! Register to get started',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 40),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Username',
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 16),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Email',
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 16),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'Password',
                  suffix: Icon(Icons.remove_red_eye_sharp),
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 16),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'Confirm password',
                  suffix: Icon(Icons.remove_red_eye_sharp),
                  border: OutlineInputBorder(),
                ),
              ),
               SizedBox(height: 20),
              Center(
                child: Text(
                  "Or Login with",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
SizedBox(height: 20),
              Center(
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset(
                        "assets/google.png",
                        height: 50,
                        width: 50,
                      ),
                      Image.asset(
                        "assets/facebook.jpeg",
                        height: 80,
                        width: 80,
                      ),
                      const Icon(
                        Icons.apple_sharp,
                        size: 70,
                      ),
                    ],
                  ),
                ),
              ),



              Spacer(),
              Align(
                alignment: Alignment.center,
                child: Text(
                  'Already have an account? Login Now',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 16,
                  ),
                ),
              ),
              SizedBox(height: 16),
            ],
          ),
        ),
      ),


    );
  }
}