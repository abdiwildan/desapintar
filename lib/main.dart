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
        '/':(context) => const LoginScreen(),
        '/register':(context) => const RegisterScreen(),
        '/home' :(context) => const BaseScreen()
      },
      debugShowCheckedModeBanner: false,
      theme:ThemeData(
        primarySwatch:Colors.lightGreen,
        fontFamily: 'Poppins',
        textTheme: const TextTheme(
          titleLarge: TextStyle(
            fontSize: 20,
            color: Colors.black,
            fontWeight: FontWeight.w900
          ),
          bodyLarge: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w500
          ),
          bodyMedium: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w500,
          ),
          displayMedium: TextStyle(
            fontWeight: FontWeight.w700,
            fontSize: 18,
            color: Colors.black
          )
        ),
      )
    );
  }

}
