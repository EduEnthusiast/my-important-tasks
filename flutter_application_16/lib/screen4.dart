import 'package:flutter/material.dart';

class Task5 extends StatefulWidget {
  const Task5({super.key});

  @override
  State<Task5> createState() => _Task5State();
}

class _Task5State extends State<Task5> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
     backgroundColor: const Color.fromARGB(255, 151, 184, 239),
     appBar: AppBar(
leading: const Icon(Icons.arrow_back_ios_new_outlined),
backgroundColor: const Color.fromARGB(255, 151, 184, 239) ,
     ),
      body:  Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Stack(
              clipBehavior: Clip.none,
              children: [
                Container(
             height: 450,
             width:500,
             decoration: BoxDecoration(
         borderRadius: BorderRadius.all(Radius.circular(20),),
    color: Colors.white.withOpacity(.8), 
             ),
             child: Padding(
               padding: const EdgeInsets.all(8.0),
               child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                         Text("Collection",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30
                        ), 
                         ),
               SizedBox(height: 5,),
               SingleChildScrollView(
                 scrollDirection: Axis.horizontal,
                 child: Row(
                  children: [
                    Container(
                      height: 100,
                      width: 120,
                       decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20),),
                    gradient: (
                     LinearGradient(colors:[Colors.pink,Colors.purple],)
                    ), 
                              ),
                    ),
                    SizedBox(width: 5,),
                     Container(
                      height: 100,
                      width: 120,
                       decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20),),
                    gradient: (
                     LinearGradient(colors:[Colors.pink,Colors.purple],)
                    ), 
                              ),
                    ),
                    SizedBox(width: 5,),
                     Container(
                      height: 100,
                      width: 120,
                       decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20),),
                    gradient: (
                     LinearGradient(colors:[Colors.pink,Colors.purple],)
                    ), 
                              ),
                    ),
                    SizedBox(width: 5,),
                     Container(
                      height: 100,
                      width: 120,
                       decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20),),
                    gradient: (
                     LinearGradient(colors:[Colors.pink,Colors.purple],)
                    ), 
                              ),
                    ),
                    SizedBox(width: 5,),
                     Container(
                      height: 100,
                      width: 120,
                       decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20),),
                    gradient: (
                     LinearGradient(colors:[Colors.pink,Colors.purple],)
                    ), 
                              ),
                    ),
                    SizedBox(width: 5,),
                     Container(
                      height: 100,
                      width: 120,
                       decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20),),
                    gradient: (
                     LinearGradient(colors:[Colors.pink,Colors.purple],)
                    ), 
                              ),
                    ),
                    SizedBox(width: 5,),
                  ],
                 ),
               ),
               SizedBox(height: 5,),
               Text("Tags", style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30
                        ), ),
                     SizedBox(height: 5,),
                     Row(
                 children: [
                  Container(
                      height: 30,
                      width: 70,
                       decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20),),
                    gradient: (
                     LinearGradient(colors:[Colors.pink,Colors.purple],)
           ),
               ),
                    ),
                    SizedBox(width: 5,),
                     Container(
                      height: 30,
                      width: 70,
                       decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20),),
                    gradient: (
                     LinearGradient(colors:[Colors.pink,Colors.purple],)
           ),
               ),
                    ),
                    SizedBox(width: 5,),
                     Container(
                      height: 30,
                      width: 100,
                       decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20),),
                    gradient: (
                     LinearGradient(colors:[Colors.pink,Colors.purple],)
           ),
               ),
                    ),
                    SizedBox(width: 5,),
                     Container(
                      height: 30,
                      width: 70,
                       decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20),),
                    gradient: (
                     LinearGradient(colors:[Colors.pink,Colors.purple],)
           ),
               ),
                    ),
                       ],
                     ),
                     SizedBox(height: 10,) ,
                     Row(
                      children: [
                         Container(
                      height: 30,
                      width: 70,
                       decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20),),
                    gradient: (
                     LinearGradient(colors:[Colors.pink,Colors.purple],)
           ),
               ),
                    ),
                    SizedBox(width: 5,),
                     Container(
                      height: 30,
                      width: 100,
                       decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20),),
                    gradient: (
                     LinearGradient(colors:[Colors.pink,Colors.purple],)
           ),
               ),
                    ),
                    SizedBox(width: 5,),
                      ],
                     ) ,  
                ],
               ),
             ), 
             ),
             Positioned(
              left: 95,
                  top: -125,
               child: Container(
                       height: 200,
                       width: 300,
                      decoration: BoxDecoration(
                        boxShadow:[
                           BoxShadow(
        color: Colors.grey.withOpacity(0.5), 
        spreadRadius: 5, 
        blurRadius: 7, 
        offset: Offset(0, 3), 
      ),
     ] ,
     borderRadius: const BorderRadius.all(Radius.circular(20),),
 color: Colors.white.withOpacity(.8),
                      ),                
               ),
             ),
            //  Positioned(
            //    left: 180,
            //       top: -200,
            //    child: Container(
            //      height: 130,
            //    width: 130,
            //    decoration: BoxDecoration(
            //             borderRadius: BorderRadius.circular(80),
            //                boxShadow:[
            //             BoxShadow(
            //            color: Colors.grey.withOpacity(0.5), 
            //            spreadRadius: 5, 
            //            blurRadius: 7, 
            //            offset: Offset(0, 3), 
            //          ),
            //         ] ,
            //    color: Colors.white.withOpacity(.8),
           
            //    ),
            //    ),
            //  ),
       Positioned(
        left: 190,
        top: -180,
         child: const CircleAvatar(
          radius: 60,
          backgroundImage:NetworkImage("assets/31505.jpg",),
         ),
       ),


              ],
            ),
             
          ],
        ),
      ),
    );
  }
}