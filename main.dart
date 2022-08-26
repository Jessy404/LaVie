import 'package:flutter/material.dart';
import 'package:splash_screen_view/SplashScreenView.dart';
import 'package:untitled5/shered/screens/loginScreen.dart';


void main() {
  runApp(MyApp());
  MyApp app = MyApp ();
  Widget a= MyApp();
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home:
        SplashScreenView(

          navigateRoute: LogInScreen(),
          duration: 3000,
          imageSize: 130,
          imageSrc: 'lib/shered/Images/Logo.png',
          backgroundColor: Colors.white,

        ),
      );
  }
}