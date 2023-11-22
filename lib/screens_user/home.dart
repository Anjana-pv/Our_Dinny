import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 1, 72, 38),
        title: const Text("Home"),
        centerTitle: true,
        ),
        body: Row(
          children: [
            Text("Recommented")
            SizedBox()
          ],
        ),
        

    );
  }
}