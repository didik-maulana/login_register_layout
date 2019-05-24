import 'package:flutter/material.dart';
import 'package:login_register_layout/screens/login_view.dart';
import 'package:login_register_layout/screens/register_view.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Login Register Layout",
    initialRoute: "/",
    routes: {
      "/" : (context) => LoginPage(),
      RegisterPage.routeName : (context) => RegisterPage(),
    },
  ));
}