import 'package:accesible_text_to_speech/login.dart';
import 'package:flutter/material.dart';
import 'Welcome_Screen.dart';
import 'signup.dart';
import 'login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData.dark().copyWith(
          textTheme: TextTheme(
            body1: TextStyle(color: Colors.black),
          ),
        ),
        initialRoute: WelcomeScreen.id,
        routes: {
          WelcomeScreen.id: (context) => WelcomeScreen(),
          Login.id: (context) => Login(),
          SignUpPage.id: (context) => SignUpPage(),
        });
  }
}
