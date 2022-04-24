import 'package:flutter/material.dart';
import 'package:navigation_2/screens/homepage.dart';
import 'package:navigation_2/screens/loginpage.dart';

void main() {
  runApp(const MyApp());
} //main

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //This specifies the app entrypoint
      initialRoute: '/',
      //This maps names to the set of routes within the app
      routes: {
        '/': (context) => LoginPage(),
        '/home/': (context) => HomePage(),
      },
    );
  } //build
} //MyApp
