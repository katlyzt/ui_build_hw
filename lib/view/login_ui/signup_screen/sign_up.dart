import 'package:flutter/material.dart';
import 'package:ui_build_hw/model/gobal variable/global_variable.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  final formKey = GlobalKey<FormState>();
  final TextEditingController userEmail = TextEditingController();
  final TextEditingController userPassword = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: signUpUi(context, formKey),
    );
  }
}

Widget signUpUi(BuildContext context, GlobalKey<FormState> formKey) {
  return Form(
    key: formKey,
    child: Column(
      spacing: 20,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Sign Up for Free",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          child: TextFormField(
              validator: (value) {
                if (value == null || value.isEmpty || !value.contains("@")) {
                  return "enter valid email";
                }
                return null;
              },
              controller: userEmail,
              decoration: InputDecoration(
                  hintText: "Your Email Address",
                  border: OutlineInputBorder())),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          child: TextFormField(
              obscureText: true,
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return "Enter password";
                } else if (value.length < 6) {
                  return "password must be atleast 6 characters";
                }
                return null;
              },
              controller: userPassword,
              decoration: InputDecoration(
                  suffixIcon: Icon(Icons.visibility_off),
                  hintText: "Your Password",
                  border: OutlineInputBorder())),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          child: TextFormField(
              obscureText: true,
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return "Confirm your password";
                } else if (value != userPassword.text) {
                  return "Passwords do not match";
                }
                return null;
              },
              decoration: InputDecoration(
                  suffixIcon: Icon(Icons.visibility_off),
                  hintText: "Your Confirm Password",
                  border: OutlineInputBorder())),
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          width: double.infinity,
          height: 55,
          child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5))),
              onPressed: () {
                if (formKey.currentState!.validate()) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text('Processing Data')),
                  );
                }
              },
              child: Text(
                "Sign In",
                style: TextStyle(color: Colors.white),
              )),
        )
      ],
    ),
  );
}
