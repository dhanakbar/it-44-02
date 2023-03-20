import "package:flutter/material.dart";

void main(List<String> args) {
  runApp(const W2());
}

class W2 extends StatelessWidget {
  const W2({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
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
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text("IT-44-03")),
          bottom: const TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.car_crash),
              ),
              Tab(
                icon: Icon(Icons.car_crash),
              ),
              Tab(
                icon: Icon(Icons.car_crash),
              ),
            ],
          ),
        ),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8),
            child: TabBarView(
              children: [
                Column(
                  children: [
                    Column(
                      children: [
                        Container(
                          width: double.infinity,
                          height: 80,
                          color: Colors.blue,
                          child: const Text("data"),
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        Container(
                          width: double.infinity,
                          height: 80,
                          color: Colors.blue,
                          child: const Text("data"),
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 60,
                              height: 60,
                              color: Colors.blue,
                              child: const Text("data"),
                            ),
                            Container(
                              width: 60,
                              height: 60,
                              color: Colors.blue,
                              child: const Text("data"),
                            ),
                            Container(
                              width: 60,
                              height: 60,
                              color: Colors.blue,
                              child: const Text("data"),
                            ),
                            Container(
                              width: 60,
                              height: 60,
                              color: Colors.blue,
                              child: const Text("data"),
                            ),
                            Container(
                              width: 60,
                              height: 60,
                              color: Colors.blue,
                              child: const Text("data"),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Column(
                      children: [
                        Container(
                          width: double.infinity,
                          height: 80,
                          color: Colors.blue,
                          child: const Text("data"),
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        Container(
                          width: double.infinity,
                          height: 80,
                          color: Colors.blue,
                          child: const Text("data"),
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 60,
                              height: 60,
                              color: Colors.blue,
                              child: const Text("data"),
                            ),
                            Container(
                              width: 60,
                              height: 60,
                              color: Colors.blue,
                              child: const Text("data"),
                            ),
                            Container(
                              width: 60,
                              height: 60,
                              color: Colors.blue,
                              child: const Text("data"),
                            ),
                            Container(
                              width: 60,
                              height: 60,
                              color: Colors.blue,
                              child: const Text("data"),
                            ),
                            Container(
                              width: 60,
                              height: 60,
                              color: Colors.blue,
                              child: const Text("data"),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Column(
                      children: [
                        Container(
                          width: double.infinity,
                          height: 80,
                          color: Colors.blue,
                          child: const Text("data"),
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        Container(
                          width: double.infinity,
                          height: 80,
                          color: Colors.blue,
                          child: const Text("data"),
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 60,
                              height: 60,
                              color: Colors.blue,
                              child: const Text("data"),
                            ),
                            Container(
                              width: 60,
                              height: 60,
                              color: Colors.blue,
                              child: const Text("data"),
                            ),
                            Container(
                              width: 60,
                              height: 60,
                              color: Colors.blue,
                              child: const Text("data"),
                            ),
                            Container(
                              width: 60,
                              height: 60,
                              color: Colors.blue,
                              child: const Text("data"),
                            ),
                            Container(
                              width: 60,
                              height: 60,
                              color: Colors.blue,
                              child: const Text("data"),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
