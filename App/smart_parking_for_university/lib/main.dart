import 'package:flutter/material.dart';
import 'package:smart_parking_for_university/pages/dashboard.dart';
import 'package:smart_parking_for_university/pages/home.dart';
import 'package:smart_parking_for_university/pages/login_page.dart';
import 'package:smart_parking_for_university/pages/registor_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/login",
      routes: {
        "/login": (context) => LoginPage(),
        "/registor": (context) => RegistorPage(),
        "/home": (context) => Home(),
        "/dashboard": (context) => Dashboard(),
      },
    );
  }
}
