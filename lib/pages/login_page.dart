import 'package:catelog_proj/utils/routes.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/login_image.png",
                fit: BoxFit.fill,
                width: 600,
                height: 400,
                alignment: Alignment.center,
              ),
              SizedBox(height: 20.0),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 150, 0),
                child: Text(
                  textAlign: TextAlign.center,
                  "Welcome",
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
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
                      height: 30.0,
                    ),
                    ElevatedButton(
                        child: Text("Login"),
                        onPressed: () =>
                            {Navigator.pushNamed(context, MyRoutes.homeRoute)},
                        style: TextButton.styleFrom(minimumSize: Size(100, 50)))
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}


//1:38 se video start karna he