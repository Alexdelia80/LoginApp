import 'package:flutter/material.dart';
import 'package:navigation_1/screens/homepage';
//import 'package:navigation_1/main.drt';

class CalendarPage extends StatelessWidget {
  const CalendarPage({Key? key}) : super(key: key);

  static const route = '/calendar/';
  static const routename = 'CalendarPage';

  @override
  Widget build(BuildContext context) {
    print('${CalendarPage.routename} built');
    return Scaffold(
      appBar: AppBar(
        title: Text(CalendarPage.routename),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text('To the home'),
              onPressed: () {
                //This allows to go back to the HomePage
                //tiro fuori la pagina che non è home
                //mentre ad home aggiungo le pagine....
                Navigator.pop(context);
              },
            ),
            ElevatedButton(
              child: Text('Edit Calendar Page'),
              onPressed: () {
                Navigator.pushNamed(context, '/editcalendar/');
              },
            ),
          ],
        ),
      ),
    );
  } //build
} //ProfilePage
