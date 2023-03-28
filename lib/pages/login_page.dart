import 'package:flutter/material.dart';

  class LoginPage extends StatelessWidget {
    const LoginPage({super.key});

    @override
    Widget build(BuildContext context)
    {
      return Scaffold(

        backgroundColor: Colors.grey,
        body: SafeArea(
           child: Column(
            children: const[
              SizedBox(height: 50),
              //Logo
             Icon(Icons.lock,
              size: 100,
              ),
            SizedBox(height: 50),

          //Welcome Back
              Text('Welcome back you\'ve been missed!',
              style: TextStyle(
                color: Colors.black,
                fontSize: 16,),
          ),
            SizedBox(height: 25),






          //username tecfield
          //password
          //forgot the password
          //sing button
        ],),
      ));
    }

  }
