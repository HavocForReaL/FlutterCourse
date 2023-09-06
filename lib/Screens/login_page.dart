import 'package:first_project/Screens/home_page.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [Image.asset("assets/images/Login.png"),
        SizedBox(height: 20.0,),
        Text("Welcome, Sir/Ma'am !!",textAlign: TextAlign.center, 
        style: TextStyle(fontSize: 30, color: Colors.deepPurple, fontWeight: FontWeight.bold,),),
        SizedBox(height: 10.0,),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(children: [TextFormField(
            decoration: InputDecoration(hintText: "Enter Username", labelText: "Username"),
          ),
          TextFormField(
            decoration: InputDecoration(hintText: "Enter Password", labelText: "Password"),
          )],),
        ),
        ElevatedButton(onPressed: () {
          print("Hello World");
        }, child: Text("Login"))],
      )
    );
}}