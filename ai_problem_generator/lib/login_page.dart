import 'package:flutter/material.dart';

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
      home: const MyApp(),
    );
  }
}


class Login extends StatelessWidget {
  const Login({super.key});
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      

      home: Scaffold(
        appBar: AppBar(
          title: const Text("Login", style: TextStyle(fontFamily: 'sbAgroB')),
          leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.arrow_back)),
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
                "https://firebase.google.com/static/images/brand-guidelines/logo-vertical.png?hl=ko"),
          ),
        ),
      ),
    );
  }
}