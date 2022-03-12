import 'package:flutter/material.dart';
import 'package:trialapp/pages/home_page.dart';
import 'package:trialapp/pages/login_page.dart';
import 'pages/home_page.dart';
import 'pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(myApp());

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // home: HomePage(),
        themeMode: ThemeMode.light,
        theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          fontFamily: GoogleFonts.lato().fontFamily,
        ),
        darkTheme: ThemeData(
          brightness: Brightness.dark,
          primarySwatch: Colors.deepPurple,

        ),
        initialRoute: '/',
        routes: {
          '/': (context) => loginPage(),
          '/home':(context) => HomePage(),
          '/login': (context) => loginPage(),
        });
  }
}
