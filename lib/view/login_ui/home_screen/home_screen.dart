import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: loginUi(),
    );
  }
}

Widget loginUi() {
  return Column(
    spacing: 30,
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text(
        "Sign in to Your Account",
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: TextField(
            decoration: InputDecoration(border: OutlineInputBorder())),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: TextField(
            decoration: InputDecoration(border: OutlineInputBorder())),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: 30,
            height: 30,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                border: Border.all(color: Colors.black)),
          ),
          Expanded(child: Text("Remember Me")),
          Text(
            "Forgot Password",
            style: TextStyle(color: Colors.blue),
          )
        ],
      ),
      ElevatedButton(onPressed: () {}, child: Text("Sign In"))
    ],
  );
}
