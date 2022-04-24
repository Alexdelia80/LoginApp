import 'package:flutter/material.dart';

class EditCalendarPage extends StatelessWidget {
  const EditCalendarPage({Key? key}) : super(key: key);

  static const route = '/editcalendar/';
  static const routename = 'EditCalendarPage';

  @override
  Widget build(BuildContext context) {
    print('${EditCalendarPage.routename} built');
    return Scaffold(
      appBar: AppBar(
        title: Text(EditCalendarPage.routename),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('To the home'),
          onPressed: () {
            //This allows to go back to the HomePage
            Navigator.pop(context);
          },
        ),
      ),
    );
  } //build

} //ProfilePage