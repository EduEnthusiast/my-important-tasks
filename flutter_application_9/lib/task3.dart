import 'package:flutter/material.dart';

class screen3 extends StatefulWidget {
  const screen3({super.key});

  @override
  State<screen3> createState() => _screen3State();
}

class _screen3State extends State<screen3> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
              height: 200,
              width: 700,
              decoration: BoxDecoration(
                   border:Border.all(
                     color: Colors.black,
                    ),
                      color: Colors.white
                          .withOpacity(0.9),
                      borderRadius: const BorderRadius.all(Radius.circular(30),),
                ), 
                  child: const Padding(
                    padding: EdgeInsets.all(20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('First Cource',
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                            ),
                            SizedBox(height: 20,),
                            Text('35000/-',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                            ),
                            SizedBox(height: 20,),
                            Text('Python Essentials',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.green,
                            ),
                            ),
                          ],
                        ),
                      Column(
                        children: [
                          Text('Learn the best python\n course where you can\n learn new skills under\n the supervision of\nhighly qualified staffs and\n enhance your experiences.',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          ),
                        ],
                      ),
                      ],
                    ),
                  ),
              ), 
            ),
            const SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
                height: 200,
                width: 700,
                decoration: BoxDecoration(
                     border:Border.all(
                       color: Colors.black,
                      ),
                        color: Colors.white
                            .withOpacity(0.9),
                        borderRadius: const BorderRadius.all(Radius.circular(30),),
                  ), 
                    child: const Padding(
                      padding: EdgeInsets.all(20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('First Cource',
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                              ),
                              SizedBox(height: 20,),
                              Text('35000/-',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                              ),
                              SizedBox(height: 20,),
                              Text('Python Essentials',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.green,
                              ),
                              ),
                            ],
                          ),
                        Column(
                          children: [
                            Text('Learn the best python\n course where you can\n learn new skills under\n the supervision of\nhighly qualified staffs and\n enhance your experiences.',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                            ),
                          ],
                        ),
                        ],
                      ),
                    ),
                ),
          ), 
            const SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                height: 200,
                width: 700,
                decoration: BoxDecoration(
                     border:Border.all(
                       color: Colors.black,
                      ),
                        color: Colors.white
                            .withOpacity(0.9),
                        borderRadius: const BorderRadius.all(Radius.circular(30),),
                  ), 
                    child: const Padding(
                      padding: EdgeInsets.all(20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('First Cource',
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                              ),
                              SizedBox(height: 20,),
                              Text('35000/-',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                              ),
                              SizedBox(height: 20,),
                              Text('Python Essentials',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.green,
                              ),
                              ),
                            ],
                          ),
                        Column(
                          children: [
                            Text('Learn the best python\n course where you can\n learn new skills under\n the supervision of\nhighly qualified staffs and\n enhance your experiences.',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                            ),
                          ],
                        ),
                        ],
                      ),
                    ),
                ),
            ), 
          ],
        ),
      ),
    );
  }
}