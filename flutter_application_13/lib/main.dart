import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Screen2()
    );
  }
}
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
        child: ListView(
          children: const [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('Maryam hayat',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('Maryam hayat',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('Maryam hayat',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('Maryam hayat',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('Maryam hayat',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('Maryam hayat',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


