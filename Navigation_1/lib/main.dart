import 'package:flutter/material.dart';
import 'package:navigation_1/screens/homepage';
import 'package:navigation_1/screens/loginpage';
import 'package:navigation_1/screens/profilepage.dart';
import 'package:navigation_1/screens/calendarpage.dart';
import 'package:navigation_1/screens/editprofilepage.dart';
import 'package:navigation_1/screens/editcalendarpage.dart';

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
        '/': (context) => HomePage(),
        '/login/': (context) => LoginPage(),
        '/profile/': (context) => ProfilePage(),
        '/calendar/': (context) => CalendarPage(),
        '/editprofile/': (context) => EditProfilePage(),
        '/editcalendar/': (context) => EditCalendarPage(),
      },
    );
  } //build
}//MyApp