import 'package:flutter/material.dart';
import 'package:ui_build_hw/model/gobal%20variable/global_variable.dart';
import 'package:ui_build_hw/view/login_ui/signup_screen/sign_up.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final loginKey = GlobalKey<FormState>();
  final TextEditingController loginMail = TextEditingController();
  final TextEditingController loginPass = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: loginUi(context, loginKey, loginMail, loginPass),
    );
  }
}

Widget loginUi(BuildContext context, GlobalKey<FormState> loginKey,
    TextEditingController loginMail, TextEditingController loginPass) {
  return Form(
    key: loginKey,
    child: Column(
      spacing: 20,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Sign in to Your Account",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          child: TextFormField(
              validator: (value) {
                if (value == null || value != userEmail.text) {
                  return "enter valid mail";
                }
                return null;
              },
              decoration: InputDecoration(
                  hintText: "Your Email Address",
                  border: OutlineInputBorder())),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          child: TextFormField(
              obscureText: true,
              validator: (value) {
                if (value == null || value != userPassword.text) {
                  return "enter correct password";
                }
                return null;
              },
              decoration: InputDecoration(
                  suffixIcon: Icon(Icons.visibility_off),
                  hintText: "Your Password",
                  border: OutlineInputBorder())),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 30,
                height: 30,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.black)),
              ),
              SizedBox(width: 10),
              Expanded(
                  child: Text(
                "Remember Me",
                style: TextStyle(fontWeight: FontWeight.w500),
              )),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SignUp(),
                      ));
                },
                child: Text(
                  "Forgot Password",
                  style: TextStyle(
                      color: Colors.blue, fontWeight: FontWeight.w500),
                ),
              )
            ],
          ),
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
                if (loginKey.currentState!.validate()) {
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
