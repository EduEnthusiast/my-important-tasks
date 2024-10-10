import 'package:flutter/material.dart';
import 'package:flutter_application_9/task3.dart';

class screen2 extends StatefulWidget {
  const screen2({super.key});

  @override
  State<screen2> createState() => _screen2State();
}

class _screen2State extends State<screen2> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
    appBar: AppBar(
     leading: GestureDetector(
       onTap: (){
          Navigator.pop(
            context,
            MaterialPageRoute(builder: (context)=>
            const screen2()),
          );
        },
       child: const Icon
       (Icons.arrow_back_ios_new_rounded,),
     ),
    ),
      body:Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                height: 200,
                width: 800,
                decoration:  BoxDecoration(
                   border:Border.all(
                     color: Colors.black,
                    ),
                      color: Colors.white
                          .withOpacity(0.9),
                      borderRadius: const BorderRadius.all(Radius.circular(30),),
                ),
                child:  Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        const Text('Start your free trial',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                        ),
                        const SizedBox(height: 10,),
                    const Text('Here are 5 free minutes',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    const SizedBox(height: 30,),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           children: [
                            Container(
                                height: 50,
                                width: 170,
                                decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.all(Radius.circular(30),),
                                  color: Colors.amber,
                                  
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Icon(Icons.call_rounded),
                                      Text('Audio call',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                      ),
                                    ],
                                  ),
                                ),
                            ),
                            Container(
                                height: 50,
                                width: 170,
                                decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.all(Radius.circular(30),),
                                  color: Colors.red,
                                  
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Icon(Icons.video_call_rounded),
                                      Text('Video call',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                      ),
                                    ],
                                  ),
                                ),
                            )
                           ],   
                      ),
                    ),
                      ],
                      
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10,),
             Center(
      child: GestureDetector(
         onTap: (){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context)=>
            const screen3()),
          );
        },
        child: Container(
                    height: 90,
                    width: 450,
                    decoration: BoxDecoration(
                      border:Border.all(
                       color: Colors.black,
                      ),
                        color: Colors.white
                            .withOpacity(0.9),
                        borderRadius: const BorderRadius.all(Radius.circular(30))),
                    child:  Row(
                      children: [
                        const SizedBox(
                          width: 10,
                        ),
                        Image.asset('assets/find_tutor.png',height: 70,width: 70,),
                        const SizedBox(
                          width: 80,
                        ),
                        const Text(
                          'Find the Tutor',
                          style: TextStyle(
                            fontSize: 20,
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
        ),
      ),
    ),
     const SizedBox(height: 10,),
             Center(
      child: GestureDetector(
         onTap: (){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context)=>
            const screen3()),
          );
        },
        child: Container(
                    height: 90,
                    width: 450,
                    decoration: BoxDecoration(
                      border:Border.all(
                       color: Colors.black,
                      ),
                        color: Colors.white
                            .withOpacity(0.9),
                        borderRadius: const BorderRadius.all(Radius.circular(30))),
                    child:  Row(
                      children: [
                        const SizedBox(
                          width: 10,
                        ),
                        Image.asset('assets/lesson_time.jpeg',height: 70,width: 90,),
                        const SizedBox(
                          width: 80,
                        ),
                        const Text(
                          'Get Lesson Time',
                          style: TextStyle(
                            fontSize: 20,
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
        ),
      ),
    ),
     const SizedBox(height: 10,),
             Center(
      child: GestureDetector(
        onTap: (){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context)=>
            const screen3()),
          );
        },
        child: Container(
                    height: 90,
                    width: 450,
                    decoration: BoxDecoration(
                      border:Border.all(
                       color: Colors.black,
                      ),
                        color: Colors.white
                            .withOpacity(0.9),
                        borderRadius: const BorderRadius.all(Radius.circular(30))),
                    child:  Row(
                      children: [
                        const SizedBox(
                          width: 10,
                        ),
                        Image.asset('assets/profile_set.png',height: 70,width: 70,),
                        const SizedBox(
                          width: 100,
                        ),
                        const Text(
                          'Set Profile',
                          style: TextStyle(
                            fontSize: 20,
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
        ),
      ),
    ),
     const SizedBox(height: 10,),
             Center(
      child: GestureDetector(
         onTap: (){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context)=>
            const screen3()),
          );
        },
        child: Container(
                    height: 90,
                    width: 450,
                    decoration: BoxDecoration(
                      border:Border.all(
                       color: Colors.black,
                      ),
                        color: Colors.white
                            .withOpacity(0.9),
                        borderRadius: const BorderRadius.all(Radius.circular(30))),
                    child:  Row(
                      children: [
                        const SizedBox(
                          width: 10,
                        ),
                        Image.asset('assets/time_remaining.png',height: 70,width: 70,),
                        const SizedBox(
                          width: 80,
                        ),
                        const Text(
                          'Time Remaining',
                          style: TextStyle(
                            fontSize: 20,
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
        ),
      ),
    ),
          ],
        ),
      ) ,
    );
  }
}