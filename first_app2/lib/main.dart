import 'package:flutter/material.dart';

void main() {
  runApp(IT03());
}

class IT03 extends StatelessWidget {
  const IT03({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LandingPage(),
    );
  }
}

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("IT03"),
        actions: [
          Icon(Icons.add),
          SizedBox(
            width: 16,
          ),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: ListView(
          children: [
            Container(
              width: double.infinity,
              height: 135,
              color: Colors.red,
              child: Center(
                child: Text("IT03"),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              width: double.infinity,
              height: 66,
              color: Colors.red,
              child: Center(
                child: Text("IT03"),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              width: double.infinity,
              height: 66,
              color: Colors.red,
              child: Center(
                child: Text("IT03"),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              width: double.infinity,
              height: 66,
              color: Colors.red,
              child: Center(
                child: Text("IT03"),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              width: double.infinity,
              height: 66,
              color: Colors.red,
              child: Center(
                child: Text("IT03"),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              width: double.infinity,
              height: 66,
              color: Colors.red,
              child: Center(
                child: Text("IT03"),
              ),
            ),
            SizedBox(
              height: 16,
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: "Search",
              backgroundColor: Colors.green),
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home",
              backgroundColor: Colors.green),
          BottomNavigationBarItem(
              icon: Icon(Icons.heart_broken),
              label: "Home",
              backgroundColor: Colors.green),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_circle),
              label: "Home",
              backgroundColor: Colors.green),
        ],
      ),
    );
  }
}
