import 'package:delsapp/splashscreen/primarySwatch.dart';
import 'package:delsapp/splashscreen/splashscreen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: generateMaterialColor(Palette.primary),
      ),
      home: const MySplashScreen(),
    );
  }
}



class Palette {
  static const Color primary = Color(0xFF32CD32);
}