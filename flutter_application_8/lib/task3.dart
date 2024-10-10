import 'package:flutter/material.dart';

class Task3 extends StatefulWidget {
  const Task3({super.key});

  @override
  State<Task3> createState() => _Task3State();
}

class _Task3State extends State<Task3> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
       body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 10),
                Center(
                  child: Column(
                    children: [
                      const CircleAvatar(
                        radius: 50,
                        backgroundImage: NetworkImage(
                            'assets/image_2.png'), 
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Lolla Smith',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 5),
                      const Text(
                        'lolla_smith@example.com',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey,
                        ),
                      ),
                      const SizedBox(height: 20),
                      Container(
                        padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 24),
                        decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: const Text(
                          'PRO Buy Lesson Time',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      const SizedBox(height: 5),
                      const Divider(

                      ),
                    ],
                  ),
                ),
                const ListTile(
                  leading: Icon(Icons.edit),
                  title: Text('Edit Profile'),
                ),
                const ListTile(
                  leading: Icon(Icons.notifications),
                  title: Text('Notifications'),
                ),
                const ListTile(
                  leading: Icon(Icons.message),
                  title: Text('Messages'),
                ),
                const ListTile(
                  leading: Icon(Icons.timer),
                  title: Text('Free Minutes'),
                ),
                const ListTile(
                  leading: Icon(Icons.favorite),
                  title: Text('Favorite Tutors'),
                ),
                const ListTile(
                  leading: Icon(Icons.schedule),
                  title: Text('Schedule lesson'),
                ),
                const ListTile(
                  leading: Icon(Icons.contact_mail),
                  title: Text('Contact'),
                ),
                const Spacer(),
                Center(
                  child: Container(
                    padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 24),
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const Text(
                      'SWITCH TO TUTOR',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
              ],
            ),
          ),
        ),
      );

    
  }
}