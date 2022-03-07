import 'package:delsapp/auth_page/login.dart';
import 'package:splash_screen_view/SplashScreenView.dart';
import 'package:flutter/material.dart';

class MySplashScreen extends StatelessWidget {
  const MySplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SplashScreenView(
      navigateRoute: const Login(),
      duration: 6000,
      imageSize: 400,
      imageSrc: "images/green_logo.jpg",
      // text: "Welcome",
      textType: TextType.ScaleAnimatedText,
      textStyle: const TextStyle(
        fontSize: 50.0,
        color: Colors.white,
        fontWeight: FontWeight.bold
      ),
      backgroundColor: const Color(0xff32cd32),
    );
  }
}
