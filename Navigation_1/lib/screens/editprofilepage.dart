import 'package:flutter/material.dart';
import 'package:navigation_1/screens/profilepage.dart';

class EditProfilePage extends StatelessWidget {
  const EditProfilePage({Key? key}) : super(key: key);

  static const route = '/editprofile/';
  static const routename = 'EditProfilePage';

  @override
  Widget build(BuildContext context) {
    print('${EditProfilePage.routename} built');
    return Scaffold(
      appBar: AppBar(
        title: Text(EditProfilePage.routename),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('To the Profile Page'),
          onPressed: () {
            //This allows to go back to the HomePage
            Navigator.pop(context);
          },
        ),
      ),
    );
  } //build
} //ProfilePage