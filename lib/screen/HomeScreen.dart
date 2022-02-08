import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {

  static const nav_homescreen = "/HomeScreen";

  const HomeScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        width: double.infinity,
        color: Colors.white,
        alignment: Alignment.center,
        child: const Text("Welcome to Home Screen",style: TextStyle(color: Colors.black),),
      ),
    );
  }
}