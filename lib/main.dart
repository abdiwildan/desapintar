import 'package:desapintar/page/homepage.dart';
import 'package:flutter/material.dart';
import 'package:desapintar/page/loginpage.dart';
import 'package:desapintar/page/registerpage.dart';
import 'package:desapintar/screens/base_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Desa Pintar',
      initialRoute: '/',
      routes: {
        '/':(context) => BaseScreen(),
        '/register':(context) => RegisterScreen(),
        '/home' :(context) => HomePage()
      },
      debugShowCheckedModeBanner: false,
    );
  }

}
