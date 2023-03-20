import 'package:flutter/material.dart';

void main() {
  runApp(const First_App());
}

class First_App extends StatelessWidget {
  const First_App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Landing_Page(),
    );
  }
}

class Landing_Page extends StatefulWidget {
  const Landing_Page({super.key});

  @override
  State<Landing_Page> createState() => _Landing_PageState();
}

class _Landing_PageState extends State<Landing_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Landing Page"),
        actions: [const Icon(Icons.add)],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            Container(
              width: double.infinity,
              height: 100,
              color: const Color.fromARGB(255, 183, 27, 27),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              height: 100,
              color: const Color.fromARGB(255, 183, 27, 27),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              height: 100,
              color: const Color.fromARGB(255, 183, 27, 27),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              height: 100,
              color: const Color.fromARGB(255, 183, 27, 27),
            ),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'Business',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'School',
          ),
        ],
      ),
    );
  }
}
