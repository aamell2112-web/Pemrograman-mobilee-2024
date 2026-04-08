import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Praktikum 05',
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Aplikasi Pertama Aku'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 10, 175, 120),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(
              Icons.phone_android,
              size: 80,
              color: Color.fromARGB(255, 236, 24, 183),
            ),
            SizedBox(height: 20),
            Text(
              'Selamat Datang',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Ini adalah aplikasi Flutter Paling sederhana',
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
