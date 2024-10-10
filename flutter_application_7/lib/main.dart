import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Screen2(), 
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
      appBar: AppBar(
        title: const Center(child: Text ('Home Screen'),),
     backgroundColor: Colors.orange,
        leading: const Padding(
          padding: EdgeInsets.all(10),
          child: Icon(Icons.menu_book_sharp, size: 40,color: Colors.white,),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.all(10),
            child: Icon(Icons.shopping_bag_sharp, size: 40,color: Colors.white,),
          ),
        ],
      ),
      body: 
       Column(
        children: [
          Row(
            children: [
              Container(
                height: 215,
                width: 245,
                 decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(0),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.red.withOpacity(0.2),
                            spreadRadius: 10,
                            blurRadius: 10,
                            offset: const Offset(0, 3),
                          ),
                        ],
                      ),
                     child:   Center(
                      child:
                       Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/beer_image.png',height: 130,width: 130,),
                        const Text('BEER',
                        style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
              ),
                 const SizedBox(height: 10,),
                 const Text(
              '1\$ - 10\$',
              style: TextStyle(
                color: Colors.white70,
                fontSize: 14,
              ),
            ),
             ],
              )
              ),
             ),
             Container(
                height: 215,
                width: 245,
                 decoration: BoxDecoration(
                        color: Colors.pink,
                        borderRadius: BorderRadius.circular(0),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.red.withOpacity(0.2),
                            spreadRadius: 10,
                            blurRadius: 10,
                            offset: const Offset(0, 3),
                          ),
                        ],
                      ),
                     child:   Center(
                      child:
                       Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/burger_image.png',height: 130,width: 130,),
                        const Text('BURGER',
                        style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
              ),
                 const SizedBox(height: 10,),
                 const Text(
              '1\$ - 10\$',
              style: TextStyle(
                color: Colors.white70,
                fontSize: 14,
              ),
            ),
             ],
              ),
              ),
             ),
            ],
          ),
           Row(
            children: [
              Container(
                height: 215,
                width: 245,
                 decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.circular(0),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.red.withOpacity(0.2),
                            spreadRadius: 10,
                            blurRadius: 10,
                            offset: const Offset(0, 3),
                          ),
                        ],
                      ),
                     child:   Center(
                      child:
                       Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/donut.png',height: 130,width: 130,),
                        const Text('Donut',
                        style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
              ),
                 const SizedBox(height: 10,),
                 const Text(
              '1\$ - 10\$',
              style: TextStyle(
                color: Colors.white70,
                fontSize: 14,
              ),
            ),
             ],
              )
              ),
             ),
             Container(
                height: 215,
                width: 245,
                 decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(0),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.red.withOpacity(0.2),
                            spreadRadius: 10,
                            blurRadius: 10,
                            offset: const Offset(0, 3),
                          ),
                        ],
                      ),
                     child:   Center(
                      child:
                       Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/soft_drink.png',height: 130,width: 130,),
                        const Text('Soft drinks',
                        style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
              ),
                 const SizedBox(height: 10,),
                 const Text(
              '1\$ - 10\$',
              style: TextStyle(
                color: Colors.white70,
                fontSize: 14,
              ),
            ),
             ],
              )
              ),
             )
            ],
          ),
           Row(
            children: [
              Container(
                height: 215,
                width: 245,
                 decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(0),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.red.withOpacity(0.2),
                            spreadRadius: 10,
                            blurRadius: 10,
                            offset: const Offset(0, 3),
                          ),
                        ],
                      ),
                     child:   Center(
                      child:
                       Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                           Image.asset('assets/pizza_image.png',height: 130,width: 130,),
                        const Text('Pizza',
                        style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
              ),
                 const SizedBox(height: 10,),
                 const Text(
              '1\$ - 10\$',
              style: TextStyle(
                color: Colors.white70,
                fontSize: 14,
              ),
            ),
             ],
              )
              ),
             ),
             Container(
                height: 215,
                width: 245,
                 decoration: BoxDecoration(
                        color: Colors.brown,
                        borderRadius: BorderRadius.circular(0),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.red.withOpacity(0.2),
                            spreadRadius: 10,
                            blurRadius: 10,
                            offset: const Offset(0, 3),
                          ),
                        ],
                      ),
                     child: Center(
                      child:
                       Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                           Image.asset('assets/soup_image.png',height: 130,width: 130,),
                        const Text('Soup',
                        style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
              ),
                 const SizedBox(height: 10,),
                 const Text(
              '1\$ - 10\$',
              style: TextStyle(
                color: Colors.white70,
                fontSize: 14,
              ),
            ),
             ],
              )
              ),
             )
            ],
          )
        ],
      )
    );
  }
}

