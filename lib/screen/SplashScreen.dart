import 'dart:async';
import 'package:flutter/material.dart';
import 'package:navigator/screen/HomeScreen.dart';

class SplashScreen extends StatefulWidget {

  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
     Timer(const Duration(seconds: 3),
          ()=>Navigator.pushReplacementNamed(context, HomeScreen.nav_homescreen));
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(80),
      color: Colors.white,
      child: const Image(image: AssetImage("assets/images/ic_splash_logo.png")),
    );
  }
}
