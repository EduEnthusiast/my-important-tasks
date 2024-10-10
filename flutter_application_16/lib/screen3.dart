import 'package:flutter/material.dart';

class Screen3 extends StatefulWidget {
  const Screen3({super.key});

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  bool isbidSelected=true;
  void changeColor(bool value){
    setState(() {
      isbidSelected=value;
    });
  }
  @override
  Widget build(BuildContext context) {
    return  DefaultTabController(
      length: 3,
      
      child: Scaffold(
        backgroundColor:isbidSelected? Colors.purple.withOpacity(.5):Colors.blueAccent.withOpacity(.5),
      body: Center(
        child: Column(        
          children: [
            const SizedBox(height: 30,),
            Container(
              height: 50,
              width: 360,
              decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: Colors.grey.withOpacity(.5)
              ),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: (){
            changeColor(true);
                    },
                    child: Container(
                       height: 50,
                       width: 180,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                      color:isbidSelected? Colors.green:Colors.transparent,
                                ),
                                child: const Center(child: Text("Place bid")),
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                       changeColor(false);
                    },
                    child: Container(
                       height: 50,
                       width: 180,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                      color:isbidSelected? Colors.transparent:Colors.green
                       ),
                       child: const Center(child: Text("Buy now")),
                    ),
                  ),
                ],
              ),
              
            ),
            const SizedBox(height:30),
            Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(              
                gradient: const RadialGradient(colors:[Colors.purple,Colors.pink,Colors.amber,Colors.blueAccent],              
                ),
                        borderRadius: BorderRadius.circular(150),),
            ),
          ],
        ),
      ),      
      ),
    );
  }
}