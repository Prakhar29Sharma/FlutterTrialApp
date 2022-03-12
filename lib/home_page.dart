import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);
  String name = "Aman";
  int days = 30;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Catalog App")),
      ),
      body: Center(
        
        child: Container(
          child: Text("Hello, $name! Welcome to $days flutter bootcamp"),
        ),
      ),
      drawer: Drawer(),

    );
  }
}
