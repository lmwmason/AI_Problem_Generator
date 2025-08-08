import 'package:flutter/material.dart';
import 'package:ai_problem_generator/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AIPG - 인공지능 문제 생성기',
      theme: ThemeData(
        // Use a predefined MaterialColor from the Colors class
        primarySwatch: Colors.green, // Fix: Changed to a valid MaterialColor
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AIPG', style: TextStyle(fontFamily: 'sbAgroB')),
        backgroundColor: const Color.fromARGB(255, 143, 211, 145),
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (_) => const Login(),
              ),
            );
          },
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            color: const Color.fromARGB(255, 151, 207, 182),
            child: const Center(
              child: Text(
                'Welcome to AIPG 샏\n\n\nClick to start',
                style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontSize: 20,
                    fontFamily: 'sbAgroM',
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
