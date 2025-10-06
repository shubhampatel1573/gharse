import 'dart:async';
import 'package:flutter/material.dart';
import 'package:gharse/constants/AppTextStyle.dart';
import 'package:gharse/features/authentication/login/Login.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 2), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => Login()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/images/on_the_way.png"),
            Text("GharSe", style: Apptextstyle.appTitle),
            Text("Love served from home", style: Apptextstyle.appSubtitle),
          ],
        ),
      ),
    );
  }
}
