// ignore_for_file: prefer_const_constructors

import 'package:classico/pages/home_page.dart';
import 'package:classico/pages/login_page.dart';
import 'package:classico/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.orange,
        primaryTextTheme: GoogleFonts.latoTextTheme(),
      ),
      debugShowCheckedModeBanner: false, //to remove the debug banner
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: myRoutes.homeRoute,

      routes: {
        "/": (context) => LoginPage(),
        myRoutes.homeRoute: (context) => HomePage(),
        myRoutes.loginRoute: (context) => LoginPage()
      },
    );
  }
}
