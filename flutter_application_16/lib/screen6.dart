import 'package:flutter/material.dart';

class Task7 extends StatefulWidget {
  const Task7({super.key});

  @override
  State<Task7> createState() => _Task7State();
}

class _Task7State extends State<Task7> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text("TabBar"),
          bottom: TabBar(
            tabs: [
              Tab(
                text: "Home",
                icon: Icon(Icons.add),
              ),
              Tab(
                text: "Shopping",
                icon: Icon(Icons.shopping_cart),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Container(
              height: 400,
              width: double.infinity,
              color: Colors.pink.withOpacity(.10),
              child: Column(
                children: [
                  Container(
                    height: 150,
                    width: double.infinity,
                   decoration: BoxDecoration(
                   color: Colors.white,
                    boxShadow: [
                   BoxShadow(
        color: Colors.black.withOpacity(0.2), 
        spreadRadius: 1,   
        blurRadius: 5,     
        offset: Offset(2, 2),  
      ),
                    ]
                   ),
                    child: Center(
                      child: Column(
                        children: [
                          RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: '57.0',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 45,
                                    color: Colors.green,
                                  ),
                                ),
                                TextSpan(
                                  text: ' kg',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                 SizedBox(height: 55,),
                 Text("Current weight",
                 style: TextStyle(
                    fontSize: 16,
                   color: Colors.black,
                 ),
                 ),
                        ],
                      ),
                    ),
                  ),
                 SizedBox(height: 10,),
                   Container(
                    height: 150,
                    width: double.infinity,
                   decoration: BoxDecoration(
                     color: Colors.white,
                     boxShadow: [
                       BoxShadow(
        color: Colors.black.withOpacity(0.2), 
        spreadRadius: 1,   
        blurRadius: 5,     
        offset: Offset(2, 2),  
      ),
                     ]
                   ),
                    child: Center(
                      child: Column(
                        children: [
                          RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: '-3.0',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 45,
                                    color: Colors.green,
                                  ),
                                ),
                                TextSpan(
                                  text: ' kg',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                 SizedBox(height: 55,),
                 Text("Progress done",
                 style: TextStyle(
                    fontSize: 16,
                   color: Colors.black,
                 ),
                 ),
                        ],
                      ),
                    ),
                  ),
         SizedBox(height: 10,),
         Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
           SizedBox(height: 10,),
                   Container(
                    height: 150,
                    width: 240,
                   decoration: BoxDecoration(
                     color: Colors.white,
                     boxShadow: [
                      BoxShadow(
        color: Colors.black.withOpacity(0.2), 
        spreadRadius: 1,   
        blurRadius: 5,     
        offset: Offset(2, 2),  
      ),
                     ]
                   ),
                    child: Center(
                      child: Column(
                        children: [
                          RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: '-3.0',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 45,
                                    color: Colors.green,
                                  ),
                                ),
                                TextSpan(
                                  text: ' kg',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                 SizedBox(height: 55,),
                 Text("Last month",
                 style: TextStyle(
                    fontSize: 16,
                   color: Colors.black,
                 ),
                 ),
                        ],
                      ),
                    ),
                  ),
SizedBox(height: 10,),
                   Container(
                    height: 150,
                    width: 240,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                         BoxShadow(
        color: Colors.black.withOpacity(0.2), 
        spreadRadius: 1,   
        blurRadius: 5,     
        offset: Offset(2, 2),  
      ),
                      ]
                    ),
                    child: Center(
                      child: Column(
                        children: [
                          RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: '-3.0',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 45,
                                    color: Colors.green,
                                  ),
                                ),
                                TextSpan(
                                  text: ' kg',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                 SizedBox(height: 55,),
                 Text("last week",
                 style: TextStyle(
                    fontSize: 16,
                   color: Colors.black,
                 ),
                 ),
                        ],
                      ),
                    ),
                  ),
          ],
         ),
        ],
         ),
        ),
            Container(
              height: 400,
              width: double.infinity,
              color: Colors.teal.withOpacity(.10),
            ),
          ],
        ),
      ),  
    );
  }
}
