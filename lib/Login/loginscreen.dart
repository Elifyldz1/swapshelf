import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Logo
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('img/SwapShelf.png'),
              ),
              SizedBox(height: 30),
              // Email Login Button
              ElevatedButton(
                onPressed: () {
                  // Email login logic
                },
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(200, 50),
                ),
                child: Text("Sign in with Email"),
              ),
              SizedBox(height: 10),
              // Google Login Button
              ElevatedButton(
                onPressed: () {
                  // Google login logic
                },
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(200, 50),
                ),
                child: Text("Sign in with Google"),
              ),
              SizedBox(height: 10),
              // Admin Login Button
              ElevatedButton(
                onPressed: () {
                  // Admin login logic
                },
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(200, 50),
                ),
                child: Text("Admin Login"),
              ),
              SizedBox(height: 20),
              // Sign Up Option
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: const EdgeInsets.only(right: 30.0),
                  child: GestureDetector(
                    onTap: () {
                      // Navigate to Sign Up
                    },
                    child: Text(
                      "Sign Up",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.blue,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
