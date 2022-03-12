import 'package:flutter/material.dart';

class loginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Image.asset("assets/images/flutter_app_image.png", fit: BoxFit.cover),
          SizedBox(
            height: 20,
          ),
          Text(
            "Welcome!!",
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter Username",
                    label: Text("username"),
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    label: Text("password"),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {
                    print("Hello, World!");
                  },
                  child: Text("Login"),
                  style: TextButton.styleFrom(),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
