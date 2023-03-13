import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/login_image.png",
              fit: BoxFit.fill,
              width: 600,
              height: 400,
            ),
            SizedBox(height: 20.0),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 150, 0),
              child: Text(
                textAlign: TextAlign.center,
                "Welcome hi there",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "Enter Username", labelText: "Username"),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Enter Password", labelText: "Password"),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  ElevatedButton(
                      child: Text("Login"),
                      onPressed: () => {print("You are logged In")},
                      style: TextButton.styleFrom())
                ],
              ),
            ),
          ],
        ));
  }
}


//1:38 se video start karna he