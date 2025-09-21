import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 2, 41, 56),

      body: Center(
        child: Column(
          children: [
            SizedBox(height: 150),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white,
              ),
              child: Image.asset("assets/png/img9.png"),
            ),
            Text(
              "Enter your mobile ",
              style: TextStyle(color: Colors.white, fontSize: 24),
            ),
            Text(
              " number",
              style: TextStyle(color: Colors.white, fontSize: 24),
            ),
            SizedBox(height: 10),
            Text(
              "We will send you a verification code",
              style: TextStyle(color: Colors.grey, fontSize: 10),
            ),
            SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "+213",
                  style: TextStyle(fontSize: 24, color: Colors.white),
                ),
                Text(
                  "(000) 000-00-00",
                  style: TextStyle(fontSize: 24, color: Colors.grey),
                ),
              ],
            ),
            SizedBox(height: 40),

            SizedBox(
              width: 300,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF2382AA),
                ),
                onPressed: () {Navigator.pushNamed(context, '/home');},
                child: Text("Continue", style: TextStyle(color: Colors.white)),
              ),
            ),
            
            SizedBox(height: 15,),
            Text("By clicking on “Continue” you are agreeing  ",style: TextStyle(color: Colors.grey),),
            Text("to our terms of use ",style: TextStyle(color: Colors.grey),)
          ],
        ),
      ),
    );
  }
}
