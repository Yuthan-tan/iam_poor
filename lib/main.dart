import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 169, 173, 169),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 104, 197, 153),
          title: const Center(
            child: Text(
              'Iam Poor',
              textAlign: TextAlign.center,
            ),
          ),
        ),
        body: const Column(
          children: [
            Center(
              child: Image(
                image: AssetImage('assets/images/cat.png'),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8),
            ),
            Text(
              'Cat Lovers',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
