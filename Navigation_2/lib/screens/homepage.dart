import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  static const route = '/home/';
  static const routename = 'HomePage';

  @override
  Widget build(BuildContext context) {
    print('${HomePage.routename} built');
    final message = ModalRoute.of(context)!.settings.arguments! as String;
    return Scaffold(
      appBar: AppBar(
        title: Text(message),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('To the Login'),
          onPressed: () {
            //Navigator.pushNamed(context, '/login/');
            //This allows to go back to the HomePage
            Navigator.pop(context);
          },
        ),
      ),
    );
  } //build

} //ProfilePage