import 'package:flutter/material.dart';
import 'package:flutter_application_15/screen1.dart';
// ignore: unused_import
import 'package:flutter_application_15/screen2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home:Responsiveness());
  }
}

class Responsiveness extends StatefulWidget {
  const Responsiveness({super.key});

  @override
  State<Responsiveness> createState() => _ResponsivenessState();
}

class _ResponsivenessState extends State<Responsiveness> {
  List<Map<String, dynamic>> securityGuards = [
    {
      'name': 'John Doe',
      'location': 'New York, USA',
      'rating': 5,
      'image': 'assets/31505.jpg',
    },
    {
      'name': 'Jane Smith',
      'location': 'Los Angeles, USA',
      'rating': 4,
      'image': 'assets/31505.jpg',
    },
    {
      'name': 'Michael Brown',
      'location': 'Chicago, USA',
      'rating': 4,
      'image': 'assets/31505.jpg',
    },
    {
      'name': 'Emily Davis',
      'location': 'Houston, USA',
      'rating': 3,
      'image': 'assets/31505.jpg',
    },
    {
      'name': 'William Taylor',
      'location': 'London, UK',
      'rating': 5,
      'image': 'assets/31505.jpg',
    },
  ];

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                )),
            height: height * .2,
            width: width,
            child: Padding(
              padding: const EdgeInsets.only(top: 30, left: 20, right: 20),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          'assets/31505.jpg',
                          height: 100,
                          width: 150,
                          fit: BoxFit.fill,
                        ),
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            'WilliamSon R.',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'London UK.',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const Icon(
                    Icons.send_and_archive_outlined,
                    size: 50,
                  )
                ],
              ),
            ),
          ),
          Container(
            color: Colors.white,
            height: height * .18,
          ),
          const Align(
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Security Guards near you',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
                itemCount: securityGuards.length,
                itemBuilder: (context, index) {
                  final guard = securityGuards[index];
                  return Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: 2, horizontal: 15),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      height: 150,
                      width: 100,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset(
                              guard['image'], 
                              height: 90,
                              width: 100,
                              fit: BoxFit.fill,
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                guard['name'], 
                                style: const TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                guard['location'],
                                style: const TextStyle(
                                    color: Colors.grey, fontSize: 18),
                              ),
                              Row(
                                children: List.generate(
                                  guard['rating'], 
                                  (index) => const Icon(
                                    Icons.star,
                                    color: Colors.amber,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 20,
                                width: 20,
                                color: Colors.amber,
                              ),
                              GestureDetector(
                                onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Task1()),
            );
          },
                                child: Container(
                                  height: 30,
                                  width: 90,
                          decoration: BoxDecoration(
                            color: Colors.blueAccent,
                             borderRadius: BorderRadius.all(Radius.circular(20))
                            ),
                                  child: const Center(
                                    child: Text(
                                      "View now",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 10),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  );
                }),
          )
        ],
      ),
    );
  }
}
