import 'package:flutter/material.dart';
import 'package:gharse/features/authentication/login/deliverypartner/DeliveryScreen.dart';
import 'package:gharse/features/authentication/login/mummy/MumyScreen.dart';
import 'package:gharse/features/authentication/login/user/UserScreen.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,

          bottom: TabBar(
            tabs: [
              Tab(text: "User"),
              Tab(text: "Mummy"),
              Tab(text: "Delivery Partner"),
            ],
            indicatorColor: Color(0XFFD61355),
          ),
          toolbarHeight: 300,
          title: Image.asset("assets/images/Ellipse 10.png"),
        ),
        body: TabBarView(
          children: [Userscreen(), Mumyscreen(), Deliveryscreen()],
        ),
      ),
    );
  }
}
