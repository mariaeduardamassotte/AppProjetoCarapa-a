import 'package:flutter/material.dart';
import 'login_page.dart'; // Importando a tela de login

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'App de Login',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const LoginPage(), // Tela inicial de login
    );
  }
}
