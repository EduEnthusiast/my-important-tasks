import 'package:flutter/material.dart';
import 'package:flutter_application_17/home.dart';
import 'package:flutter_application_17/profile.dart';
import 'package:flutter_application_17/setting.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const CustomBottomNavigationBar(), 
    );
  }
}

class CustomBottomNavigationBar extends StatefulWidget {
  const CustomBottomNavigationBar({super.key});

  @override
  State<CustomBottomNavigationBar> createState() => _CustomBottomNavigationBarState();
}

class _CustomBottomNavigationBarState extends State<CustomBottomNavigationBar> {
   int currentPage = 0;
  List<Widget>pages=[
    Home(),
    Setting(),
    Profile(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentPage],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentPage,
       onTap: (value) {
        setState(() {
          currentPage=value;
        });
       },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_max_rounded), 
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings), 
            label: 'Settings',
          ),
           BottomNavigationBarItem(
            icon: Icon(Icons.person_pin_sharp), 
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
