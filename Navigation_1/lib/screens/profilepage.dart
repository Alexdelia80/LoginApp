import 'package:flutter/material.dart';
import 'package:navigation_1/screens/homepage';
//import 'package:navigation_1/main.drt';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  static const route = '/profile/';
  static const routename = 'ProfilePage';

  @override
  Widget build(BuildContext context) {
    print('${ProfilePage.routename} built');
    return Scaffold(
      appBar: AppBar(
        title: Text(ProfilePage.routename),
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
              child: Text('Edit Profile Page'),
              onPressed: () {
                //This allows to go back to the HomePage
                //tiro fuori la pagina che non è home
                //mentre ad home aggiungo le pagine....
                Navigator.pushNamed(context, '/editprofile/');
              },
            ),
          ],
        ),
      ),
    );
  } //build
} //ProfilePage